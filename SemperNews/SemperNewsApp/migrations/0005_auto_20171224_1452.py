# -*- coding: utf-8 -*-
# Generated by Django 1.11.7 on 2017-12-24 12:52
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('SemperNewsApp', '0004_auto_20171214_2112'),
    ]

    operations = [
        migrations.AlterField(
            model_name='featureditem',
            name='newsItem',
            field=models.OneToOneField(on_delete=django.db.models.deletion.CASCADE, primary_key=True, serialize=False, to='SemperNewsApp.NewsItem'),
        ),
    ]
