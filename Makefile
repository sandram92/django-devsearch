PYTHON ?= .venv/bin/python
MANAGE := $(PYTHON) manage.py

.PHONY: run migrate makemigrations shell createsuperuser collectstatic test

run:
	$(MANAGE) runserver

migrate:
	$(MANAGE) migrate

makemigrations:
	$(MANAGE) makemigrations

shell:
	$(MANAGE) shell

createsuperuser:
	$(MANAGE) createsuperuser

collectstatic:
	$(MANAGE) collectstatic

test:
	$(MANAGE) test

# Run with: make run, make migrate, etc.
