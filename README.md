# docker-php-app
based on openovate's php5.6-apache2 stack running on dynamic vhost config


create symlink of public directory from project root if you don't have them

`docker run --name my-php-app -v "$PWD/project":/app -p 8000:80 --rm kudarap/php-app`
