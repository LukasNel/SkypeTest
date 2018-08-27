from django.contrib import admin

# Register your models here.
from django.contrib import admin
from SemperNewsApp.models import NewsItem
from SemperNewsApp.models import FeaturedItem
from SemperNewsApp.models import WriterItem


class NewsItemAdmin(admin.ModelAdmin):
    list_display = ['id','title', 'type', 'created_at','writer']
    ordering = ['title']


class FeaturedItemAdmin(admin.ModelAdmin):
    list_display = ['newsItem', 'subtext', ]
    ordering = ['newsItem']


class WriterItemAdmin(admin.ModelAdmin):
    list_display = ['id','firstname', 'lastname', 'nickname', 'title', ]
    ordering = ['title']


admin.site.register(NewsItem, NewsItemAdmin)
admin.site.register(FeaturedItem, FeaturedItemAdmin)
admin.site.register(WriterItem, WriterItemAdmin)