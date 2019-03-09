# server/start.sh
#!/bin/bash

python ./taxi/manage.py migrate
python ./taxi/manage.py collectstatic --noinput
cd taxi && daphne --bind 0.0.0.0 --port 8000 taxi.asgi:application
