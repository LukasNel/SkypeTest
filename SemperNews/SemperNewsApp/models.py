from django.db import models
from django.contrib.auth.models import Group, User
# Create your models here.
class WriterItem(models.Model):
    firstname = models.CharField(max_length=255)
    lastname = models.CharField(max_length=255)
    nickname = models.CharField(max_length=255,default='')
    title = models.CharField(max_length=255,default='Journalist')
    def __str__(self):              # __unicode__ on Python 2
        return self.firstname + "  \"" + self.nickname + "\"  " + self.lastname + ', ' + self.title

class NewsItem(models.Model):
    title = models.CharField(max_length=255)
    type = models.CharField(max_length=30)
    article = models.TextField()
    created_at = models.DateTimeField(auto_now_add=True)
    updated_at = models.DateTimeField(auto_now=True)
    thumbnail_path = models.CharField(max_length=255,default='')
    timeDiff = ''
    writer = models.ForeignKey(WriterItem,default=1)

    def __str__(self):              # __unicode__ on Python 2
        return self.title + " of type " + self.type


class FeaturedItem(models.Model):
    newsItem = models.OneToOneField(NewsItem,  primary_key=True,)
    subtext = models.CharField(max_length=511)
    thumbnail_path = models.CharField(max_length=255,default='' )

    def __str__(self):              # __unicode__ on Python 2
        return self.newsItem.title + " of type " + self.newsItem.type