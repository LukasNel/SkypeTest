__author__ = 'lukas'
# DJANGO
from django.db.models import Value as V
from django.db.models import CharField
from django.db.models.functions import Concat
from django.shortcuts import get_object_or_404

# DJANGO-REST_FRAMEWORK
from rest_framework import viewsets
from rest_framework.response import Response
from rest_framework import generics, mixins

from SemperNewsApp.models import NewsItem
from SemperNewsApp.serializers import NewsItemSerializer

class ArticleViewSet(viewsets.ModelViewSet):
    queryset = NewsItem.objects.all()
    serializer_class = NewsItemSerializer

    def list(self, request, *args, **kwargs):
        queryset = self.queryset
        rn = 20
        serializer = self.get_serializer(queryset[:rn], many=True)
        print(serializer.data)
        return Response(serializer.data)