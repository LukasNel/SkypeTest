__author__ = 'lukas'
from django.conf.urls import url
from SemperNewsApp import views

from SemperNewsApp.views import indexPage

urlpatterns = [
    url(r'^$',views.indexPage,name='index'),
    url(r'^articles/([0-9]+)/$', views.article,name='article'),
]