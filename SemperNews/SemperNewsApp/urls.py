__author__ = 'lukas'
from django.conf.urls import include
from django.conf.urls import url
from SemperNewsApp import views
from rest_framework import routers

from SemperNewsApp.rest import ArticleViewSet

# Rest Framework Initialisation
router = routers.DefaultRouter()
router.register(r'articlesubmit', ArticleViewSet)


urlpatterns = [
    url(r'^$',views.indexPage,name='index'),
    url(r'^articles/([0-9]+)/$', views.article,name='article'),
    url(r'^write/$', views.write,name='write'),
    url(r'^rest/', include(router.urls, namespace='rest')),
]