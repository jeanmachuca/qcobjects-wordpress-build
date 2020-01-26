QUERY_STRING=null REDIRECT_STATUS=200 REQUEST_METHOD=GET SCRIPT_FILENAME=/Users/jeanmachuca/Documents/AptanaStudio3WP/qcobjects-demos/demo-php/wordpress//index.php SCRIPT_NAME=/Users/jeanmachuca/Documents/AptanaStudio3WP/qcobjects-demos/demo-php/wordpress//index.php PATH_INFO=/ SERVER_NAME=localhost SERVER_PROTOCOL=HTTP/2 REQUEST_URI=/ HTTP_HOST=localhost HTTP_CACHE_CONTROL=max-age%3D0 HTTP_UPGRADE_INSECURE_REQUESTS=1 HTTP_USER_AGENT=Mozilla%2F5.0%20%28Macintosh%3B%20Intel%20Mac%20OS%20X%2010_15_2%29%20AppleWebKit%2F537.36%20%28KHTML%2C%20like%20Gecko%29%20Chrome%2F79.0.3945.130%20Safari%2F537.36 HTTP_SEC_FETCH_USER=%3F1 HTTP_ACCEPT=text%2Fhtml%2Capplication%2Fxhtml%2Bxml%2Capplication%2Fxml%3Bq%3D0.9%2Cimage%2Fwebp%2Cimage%2Fapng%2C%2A%2F%2A%3Bq%3D0.8%2Capplication%2Fsigned-exchange%3Bv%3Db3%3Bq%3D0.9 HTTP_SEC_FETCH_SITE=none HTTP_SEC_FETCH_MODE=navigate HTTP_ACCEPT_ENCODING=gzip%2C%20deflate%2C%20br HTTP_ACCEPT_LANGUAGE=en-NZ%2Cen%3Bq%3D0.9%2Ces-ES%3Bq%3D0.8%2Ces%3Bq%3D0.7%2Cen-AU%3Bq%3D0.6 php -d include_path=\".:/Users/jeanmachuca/Documents/AptanaStudio3WP/qcobjects-demos/demo-php/wordpress/:/Users/jeanmachuca/Documents/AptanaStudio3WP/qcobjects-demos/demo-php/wordpress/\" -q <<- 'EOF'
<?php
error_reporting(E_ALL);
foreach ($_SERVER as $_k => $_v) {
  if (array_key_exists($_k,$_ENV)){
    $_SERVER[$_k] = $_ENV[$_k];
  }
  if ( substr($_k, 0, strlen('HTTP_')) == 'HTTP_' ){
    $_SERVER[$_k]=urldecode($_v);
  }
}
@parse_str(parse_url('?'.$_payload, PHP_URL_QUERY), $_REQUEST);
@parse_str(parse_url('?'.$_payload, PHP_URL_QUERY), $_GET);
include('/Users/jeanmachuca/Documents/AptanaStudio3WP/qcobjects-demos/demo-php/wordpress//index.php');
?>
EOF


