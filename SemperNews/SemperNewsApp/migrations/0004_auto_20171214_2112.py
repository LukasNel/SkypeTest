# -*- coding: utf-8 -*-
# Generated by Django 1.11.7 on 2017-12-14 19:12
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('SemperNewsApp', '0003_featureditem'),
    ]

    operations = [
        migrations.AddField(
            model_name='featureditem',
            name='thumbnail_path',
            field=models.CharField(default='', max_length=255),
        ),
        migrations.AlterField(
            model_name='featureditem',
            name='newsItem',
            field=models.OneToOneField(on_delete=django.db.models.deletion.CASCADE, primary_key=True, serialize=False, to='SemperNewsApp.NewsItem'),
        ),
    ]