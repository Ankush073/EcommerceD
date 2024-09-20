pip install -r requirements.txt
#!/bin/bash

# Create the output directory
mkdir -p staticfiles_build

# Collect static files
python manage.py collectstatic --noinput --clear

# Move the collected files to the desired build directory
mv static/* staticfiles_build/




