apt update
 apt-get install -y libgl1 libglib2.0-0 libsm6 libxrender1 libxext6

 gunicorn app:app