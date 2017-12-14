from django.contrib import admin

# Register your models here.
from django.contrib import admin
from SemperNewsApp.models import NewsItem
from SemperNewsApp.models import FeaturedItem


class NewsItemAdmin(admin.ModelAdmin):
    list_display = ['title', 'type','created_at']
    ordering = ['title']

class FeaturedItemAdmin(admin.ModelAdmin):
    list_display = ['newsItem', 'subtext',]
    ordering = ['newsItem']

admin.site.register(NewsItem, NewsItemAdmin)
admin.site.register(FeaturedItem, FeaturedItemAdmin)