from django.db import models

# Create your models here.
class newsItem(models.Model):
    title = models.CharField(max_length=255)
    type = models.CharField(max_length=30)
    article = models.TextField()
    created_at = models.DateTimeField(auto_now_add=True)
    updated_at = models.DateTimeField(auto_now=True)
    thumbnail = models.ImageField(upload_to='static/img',
                               blank=True,
                               null=True)