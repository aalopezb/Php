# Use the official PHP image with Apache
FROM php:8.1-apache

# Copy the PHP file into the container's web directory
COPY index.php /var/www/html/

# Expose port 80
EXPOSE 80

# Start Apache server
CMD ["apache2-foreground"]
