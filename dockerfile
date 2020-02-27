FROM kamath0aesi/apache2 
ADD hello.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
ENV name DevopsIntellipat
