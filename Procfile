web: gunicorn agile rest api.wsgi
worker: celery worker -A agile rest api.celery --loglevel=info --logfile=worker.log -B
