# -*- coding: utf-8 -*-
# Generated by Django 1.11.7 on 2017-12-24 13:01
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('SemperNewsApp', '0006_auto_20171224_1453'),
    ]

    operations = [
        migrations.AlterField(
            model_name='featureditem',
            name='newsItem',
            field=models.OneToOneField(on_delete=django.db.models.deletion.CASCADE, primary_key=True, serialize=False, to='SemperNewsApp.NewsItem'),
        ),
        migrations.AlterField(
            model_name='newsitem',
            name='id',
            field=models.IntegerField(primary_key=True, serialize=False),
        ),
        migrations.AlterField(
            model_name='writeritem',
            name='id',
            field=models.IntegerField(primary_key=True, serialize=False),
        ),
    ]
