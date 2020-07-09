from django.urls import path, include

from django.contrib import admin

from django.conf.urls import url


admin.autodiscover()

import hello.views

urlpatterns = [
    path('', include('api.urls')),
    path('admin/', admin.site.urls),
    path('api/', include('api.urls')),

]
