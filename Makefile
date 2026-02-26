run:
	python manage.py runserver

migrate:
	python manage.py migrate

makemigrations:
	python manage.py makemigrations

shell:
	python manage.py shell

createsuperuser:
	python manage.py createsuperuser

collectstatic:
	python manage.py collectstatic

test:
	python manage.py test

# Run with: make run, make migrate, etc.
