from django.contrib import admin

# Register your models here.
from django.contrib import admin
from SemperNewsApp.models import NewsItem


class NewsItemAdmin(admin.ModelAdmin):
    list_display = ['title', 'type','created_at']
    ordering = ['title']

admin.site.register(NewsItem, NewsItemAdmin)