__author__ = 'lukas'
from rest_framework import serializers
from SemperNewsApp.models import NewsItem

class NewsItemSerializer(serializers.ModelSerializer):
    class Meta:
        model = NewsItem
        fields = (
            'title',
            'type',
            'article',
            'thumbnail_path',
            'writer',
        )