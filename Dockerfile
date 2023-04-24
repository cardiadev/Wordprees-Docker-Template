FROM arm64v8/wordpress:latest
COPY custom.ini $PHP_INI_DIR/conf.d/