from django.shortcuts import render
from SemperNewsApp.models import NewsItem
from SemperNewsApp.models import FeaturedItem
from django.utils import timezone
from math import floor
from django.http import HttpResponse

# Create your views here.
def indexPage(request):
    newsItems = getCurrentNewsItems()
    featuredItems = FeaturedItem.objects.all()[:2]

    return render(request, 'index.html', {'currentDay' : timezone.now().strftime("%m"),
                                          'currentMonth' : timezone.now().strftime("%m"),
                                          'currentYear' : timezone.now().strftime("%m"),
                                          'newsItems' : newsItems,
                                          'featuredItems' : featuredItems})

def getCurrentNewsItems():
    newsItems = NewsItem.objects.order_by('-created_at')[:20]
    for i in range(len(newsItems)):
        td = timezone.now() - newsItems[i].created_at
        if td.days > 0:
            if td.days == 1:
                newsItems[i].timeDiff = str(td.days) + " day"
            else:
                newsItems[i].timeDiff = str(td.days) + " days"
        elif td.seconds >= 3600:
            if floor(td.seconds/3600) == 1:
                newsItems[i].timeDiff = str(floor(td.seconds/3600)) + " hour"
            else:
                newsItems[i].timeDiff = str(floor(td.seconds/3600)) + " hours"
        elif td.seconds > 60:
            if floor(td.seconds/60) == 1:
                newsItems[i].timeDiff = str(floor(td.seconds/60)) + " minute"
            else:
                newsItems[i].timeDiff = str(floor(td.seconds/60)) + " minutes"
        else:
            if floor(td.seconds) == 1:
                newsItems[i].timeDiff = str(td.seconds) + " second"
            else:
                newsItems[i].timeDiff = str(td.seconds) + " seconds"

    return newsItems


def article(request,fid):
    newsItems = getCurrentNewsItems()

    articleitem = NewsItem.objects.filter(pk=fid)[0]
    articleparagraphs = articleitem.article.split('\n')
    return render(request, 'article.html', {'currentDay' : timezone.now().strftime("%m"),
                                          'currentMonth' : timezone.now().strftime("%m"),
                                          'currentYear' : timezone.now().strftime("%m"),
                                          'newsItems' : newsItems,
                                          'articleitem' : articleitem,
                                          'articleparagraphs' : articleparagraphs})



def write(request):
    newsItems = NewsItem.objects.order_by('-created_at')[:20]

    return render(request, 'writearticle.html', {'currentDay' : timezone.now().strftime("%m"),
                                          'currentMonth' : timezone.now().strftime("%m"),
                                          'currentYear' : timezone.now().strftime("%m"),
                                          'newsItems' : newsItems,
                                          })