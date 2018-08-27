__author__ = 'lukas'
# DJANGO
from django.db.models import Value as V
from django.db.models import CharField
from django.db.models.functions import Concat
from django.shortcuts import get_object_or_404
import re
import base64
import hashlib
import os

# DJANGO-REST_FRAMEWORK
from rest_framework import viewsets
from rest_framework.response import Response
from rest_framework import generics, mixins

from SemperNewsApp.models import NewsItem
from SemperNews.settings import STATIC_URL
from SemperNews.settings import BASE_DIR
from SemperNewsApp.models import WriterItem
from SemperNewsApp.serializers import NewsItemSerializer
dir = '' + os.path.dirname(__file__)
def decode_base64(data):
    """Decode base64, padding being optional.

    :param data: Base64 data as an ASCII byte string
    :returns: The decoded byte string.

    """
    missing_padding = len(data) % 4
    if missing_padding != 0:
        data += b'='* (4 - missing_padding)
    return base64.b64decode(data, '-_')

class ArticleViewSet(viewsets.ModelViewSet):
    queryset = NewsItem.objects.all()
    serializer_class = NewsItemSerializer

    def list(self, request, *args, **kwargs):
        queryset = self.queryset
        rn = 20
        serializer = self.get_serializer(queryset[:rn], many=True)
        print(serializer.data)
        return Response(serializer.data)

    def create(self, request):
        newsitem = NewsItem()
        data = request.data
        newsitem.title = data['title']
        newsitem.article = data['article']
        newsitem.type = data['type']
        newsitem.writer = WriterItem.objects.get(pk=data['writer'])


        image_64_decode = base64.decodebytes(re.sub('^data:image/.+;base64,', '', data['image']).encode())
        hash_object = hashlib.md5(image_64_decode)
        hash = hash_object.hexdigest()
        hashname =  dir +  STATIC_URL + hash + '.' + data['image'][11:14]
        print(hashname)
        with open(hashname, 'wb') as image_result:
            image_result.write(image_64_decode)
            newsitem.thumbnail_path = hash + '.' + data['image'][11:14]

        newsitem.save()
        serializer = self.get_serializer(newsitem)
        return Response(serializer.data)