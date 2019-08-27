FROM acntreg007/vapt_wordpress_wpmobiledetector3.5:39891
RUN service apache2 start && chown -R mysql:mysql /var/lib/mysql && service mysql start
EXPOSE 80
