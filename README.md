# Imagem Docker para o PHP 7.3

Imagem Docker para projetos que utilizam o PHP 7.3 e o servidor Apache

## Extensões PHP instaladas e habilitadas
    - bcmath
    - Core
    - ctype
    - curl
    - date
    - dom
    - fileinfo
    - filter
    - ftp
    - gd
    - hash
    - iconv
    - intl
    - json
    - libxml
    - mbstring
    - mysqlnd
    - openssl
    - pcre
    - PDO
    - pdo_pgsql
    - pdo_sqlite
    - Phar
    - posix
    - readline
    - Reflection
    - session
    - SimpleXML
    - soap
    - sodium
    - SPL
    - sqlite3
    - standard
    - tokenizer
    - xml
    - xmlreader
    - xmlwriter
    - zlib

## Iniciar Container
Para iniciar o container, basta utilizar o seguinte comando:

    docker run -d -p 8000:80 -v /endereço/para/projeto:/var/www/html domingosjunior87/php7.3

Para acessar pelo navegador, é só acessar:

    http://localhost:8000
