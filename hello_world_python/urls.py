from django.conf.urls import url
from django.contrib import admin

from hello_world import views

urlpatterns = [
    url(r'^$', views.home, name='home'),
    url(r'^admin/', admin.site.urls),
]
