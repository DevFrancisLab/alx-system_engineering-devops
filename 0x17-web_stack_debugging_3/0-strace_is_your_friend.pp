#Editing file

exec { 'fix-wordpress-server-error':
    command => 'sed -i s/php/php/g /var/www/html/wp-settings.php',
    path    => '/usr/bin/:/bin/',
}
