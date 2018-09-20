from .base import *

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME': 'famouscasting',
        'USER': 'admin',
        'PASSWORD': 'admin',
        'PORT': '5432',
    }
}
