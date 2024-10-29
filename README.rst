Django Gunicorn Nginx Production Demo Project
===============================================

This project is a demo of how to set up a Django application with Gunicorn as the WSGI server and Nginx as a reverse proxy. This setup is commonly used in production environments to serve Django applications efficiently.

Table of Contents
-----------------
- Installation
- Project Structure
- Configuration
- Running the Application
- Accessing the Application

Installation
------------
1. Clone the repository:

   .. code:: bash

      git clone https://github.com/botsgalaxy/django-gunicorn-nginx-production-demo.git
      cd django-gunicorn-nginx-production-demo

2. Create a virtual environment:

   .. code:: bash

      python -m venv venv
      source venv/bin/activate  # On Windows use: venv\Scripts\activate

3. Install the required packages:

   .. code:: bash

      pip install -r requirements.txt

Project Structure
-----------------
- `mysite/`              : Django application code.
- `myapp/`               : Django application code.
- `static/`              : Static file directory. Get it by collecting static files
- `media/`               : Media file directory. 
- `nginx/nginx.conf`     : Nginx configuration file.
- `docker-compose.yml`   : Docker Compose file for setting up services.
- `requirements.txt`     : Python dependencies for the project.

Configuration
-------------
- Update the `nginx.conf` file with the correct paths for your static and media files.
- Adjust the `docker-compose.yml` file for any environment variables and database configuration as needed.

Running the Application
-----------------------
1. Build and start the application using Docker Compose:

   .. code:: bash

      docker-compose up --build

2. The application will be accessible at `http://localhost` for Nginx .

Accessing the Application
-------------------------
- Open your web browser and navigate to `http://localhost` to see your Django application in action.


