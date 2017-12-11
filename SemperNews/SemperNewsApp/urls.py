__author__ = 'lukas'
from django.conf.urls import url

from SemperNewsApp.views import indexPage

urlpatterns = [
    url(r'^$',indexPage),
]