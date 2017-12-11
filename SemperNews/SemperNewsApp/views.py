from django.shortcuts import render
import datetime
from django.http import HttpResponse

# Create your views here.
def indexPage(request):
    return render(request, 'index.html', {'currentDay' : datetime.datetime.now().strftime("%m"),
                                          'currentMonth' : datetime.datetime.now().strftime("%m"),
                                          'currentYear' : datetime.datetime.now().strftime("%m")})