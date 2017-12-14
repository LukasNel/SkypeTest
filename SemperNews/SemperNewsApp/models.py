from django.db import models

# Create your models here.
class NewsItem(models.Model):
    title = models.CharField(max_length=255)
    type = models.CharField(max_length=30)
    article = models.TextField()
    created_at = models.DateTimeField(auto_now_add=True)
    updated_at = models.DateTimeField(auto_now=True)
    thumbnail_path = models.CharField(max_length=255,default='' )
    timeDiff = ''

    def __str__(self):              # __unicode__ on Python 2
        return self.title + " of type " + self.type



class FeaturedItem(models.Model):
    newsItem = models.OneToOneField(NewsItem,  primary_key=True,)
    subtext = models.CharField(max_length=511)
    thumbnail_path = models.CharField(max_length=255,default='' )

    def __str__(self):              # __unicode__ on Python 2
        return self.newsItem.title + " of type " + self.newsItem.type