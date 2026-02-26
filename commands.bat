@echo off

if "%1"=="run" (
    python manage.py runserver
) else if "%1"=="migrate" (
    python manage.py migrate
) else if "%1"=="makemigrations" (
    python manage.py makemigrations
) else if "%1"=="shell" (
    python manage.py shell
) else if "%1"=="createsuperuser" (
    python manage.py createsuperuser
) else if "%1"=="collectstatic" (
    python manage.py collectstatic
) else if "%1"=="test" (
    python manage.py test
) else (
    echo Usage: commands [command]
    echo.
    echo Commands:
    echo   run              - Start development server
    echo   migrate          - Apply migrations
    echo   makemigrations   - Create new migrations
    echo   shell            - Open Django shell
    echo   createsuperuser  - Create admin user
    echo   collectstatic    - Collect static files
    echo   test             - Run tests
)
