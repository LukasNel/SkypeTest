# -*- coding: utf-8 -*-
# Generated by Django 1.11.7 on 2017-12-24 14:55
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('SemperNewsApp', '0008_auto_20171224_1654'),
    ]

    operations = [
        migrations.AddField(
            model_name='newsitem',
            name='writer',
            field=models.ForeignKey(default=1, on_delete=django.db.models.deletion.CASCADE, to='SemperNewsApp.WriterItem'),
        ),
        migrations.AlterField(
            model_name='featureditem',
            name='newsItem',
            field=models.OneToOneField(on_delete=django.db.models.deletion.CASCADE, primary_key=True, serialize=False, to='SemperNewsApp.NewsItem'),
        ),
    ]
