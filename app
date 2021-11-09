server {

    listen 80;

    server_name 172.16.1.44;



location / {

  include proxy_params;

  proxy_pass http://unix:/home/ubuntu/taller-api-flask-2/app.sock;

    }

}
