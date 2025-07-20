mkdir django-booking-api
cd django-booking-api

python -m venv venv
source venv/bin/activate  

pip install django djangorestframework drf-yasg

django-admin startproject booking_project .
python manage.py startapp booking_api
