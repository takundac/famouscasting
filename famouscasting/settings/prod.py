from .base import *

<<<<<<< HEAD
DEBUG = False
=======
DEBUG = True
>>>>>>> c6a8bbbacca3db73dc175da97295326db7cbb8a3

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME': 'famouscasting',
        'USER': 'admin',
        'PASSWORD': 'admin',
        'HOST': 'localhost',
        'PORT': '',
    }
}
