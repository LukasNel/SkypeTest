__author__ = 'lukas'
from django.conf.urls import url
from SemperNewsApp import views

from SemperNewsApp.views import indexPage

app_name = 'polls'
urlpatterns = [
    url(r'^$',indexPage),
    url(r'^articles/([0-9]+)/$', views.article),
]