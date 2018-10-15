CREATE TABLE magento.customapi_support_request
(
    id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    user_name varchar(255) NOT NULL,
    user_email varchar(255) NOT NULL,
    description text NOT NULL,
    metadata text NOT NULL,
    timestamp timestamp DEFAULT CURRENT_TIMESTAMP NOT NULL
);
INSERT INTO magento.customapi_support_request (id, user_name, user_email, description, metadata, timestamp) VALUES (12, 'User', 'r.kushnir.ur@gmail.com', 'I have some troubles', 'HTTP_HOST: 127.0.0.1:8889; HTTP_CONNECTION: keep-alive; HTTP_CACHE_CONTROL: max-age=0; HTTP_UPGRADE_INSECURE_REQUESTS: 1; HTTP_USER_AGENT: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36; HTTP_ACCEPT: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8; HTTP_REFERER: http://127.0.0.1:8889/index.php/customapi_support/adminhtml_support/sent/key/0fb8c0d428f36ffe7011439ed51f3418/; HTTP_ACCEPT_ENCODING: gzip, deflate, br; HTTP_ACCEPT_LANGUAGE: uk-UA,uk;q=0.9,ru;q=0.8,en-US;q=0.7,en;q=0.6; HTTP_COOKIE: m2e_bn_7ab3c065ce=1; m2e_bn_46e45ce867=1; m2e_bn_215f57f170=1; m2e_bn_304033419c=1; m2e_bn_a2e6a46515=1; m2e_bn_d04cd93c66=1; m2e_bn_87b426715f=1; m2e_bn_cb02df04a0=1; m2e_bn_3e4ccfccd3=1; m2e_bn_0a25fa5d2a=1; m2e_bn_24fbe5cfa4=1; m2e_bn_c4a10b24a7=1; m2e_bn_d87bb1eff8=1; m2e_bn_438ec247f4=1; m2e_bn_4d9556fc82=1; m2e_bn_365407f440=1; m2e_bn_254dff064e=1; m2e_bn_ea2c60fae2=1; m2e_bn_5d4712fed7=1; m2e_bn_d605d3c436=1; m2e_bn_e3770150d0=1; m2e_bn_d169b1b787=1; m2e_bn_77a7d89089=1; m2e_bn_a4ca91b9ed=1; adminhtml=222ad0e647b913262718c454d084b06b; PATH: /usr/bin:/bin:/usr/sbin:/sbin; SERVER_SIGNATURE: ; SERVER_SOFTWARE: Apache/2.2.34 (Unix) mod_wsgi/3.5 Python/2.7.13 PHP/7.1.12 mod_ssl/2.2.34 OpenSSL/1.0.2j DAV/2 mod_fastcgi/2.4.6 mod_perl/2.0.9 Perl/v5.24.0; SERVER_NAME: 127.0.0.1; SERVER_ADDR: 127.0.0.1; SERVER_PORT: 8889; REMOTE_ADDR: 127.0.0.1; DOCUMENT_ROOT: /Users/r.kushnir/Projects/mage1; SERVER_ADMIN: you@example.com; SCRIPT_FILENAME: /Users/r.kushnir/Projects/mage1/index.php; REMOTE_PORT: 50444; GATEWAY_INTERFACE: CGI/1.1; SERVER_PROTOCOL: HTTP/1.1; REQUEST_METHOD: GET; QUERY_STRING: ; REQUEST_URI: /index.php/customapi_support/adminhtml_support/sent/key/58e4fae54d2447fc42ba837a8c1fe77a/; SCRIPT_NAME: /index.php; PATH_INFO: /customapi_support/adminhtml_support/sent/key/58e4fae54d2447fc42ba837a8c1fe77a/; PATH_TRANSLATED: redirect:/index.php/adminhtml_support/sent/key/58e4fae54d2447fc42ba837a8c1fe77a/; PHP_SELF: /index.php/customapi_support/adminhtml_support/sent/key/58e4fae54d2447fc42ba837a8c1fe77a/; REQUEST_TIME_FLOAT: 1538903776.16; REQUEST_TIME: 1538903776; argc: 0; ', '2018-10-07 09:16:16');
INSERT INTO magento.customapi_support_request (id, user_name, user_email, description, metadata, timestamp) VALUES (13, 'User', 'r.kushnir.ur@gmail.com', 'I have some troubles', 'HTTP_HOST: 127.0.0.1:8889; HTTP_CONNECTION: keep-alive; HTTP_CACHE_CONTROL: max-age=0; HTTP_UPGRADE_INSECURE_REQUESTS: 1; HTTP_USER_AGENT: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36; HTTP_ACCEPT: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8; HTTP_REFERER: http://127.0.0.1:8889/index.php/customapi_support/adminhtml_support/sent/key/0fb8c0d428f36ffe7011439ed51f3418/; HTTP_ACCEPT_ENCODING: gzip, deflate, br; HTTP_ACCEPT_LANGUAGE: uk-UA,uk;q=0.9,ru;q=0.8,en-US;q=0.7,en;q=0.6; HTTP_COOKIE: m2e_bn_7ab3c065ce=1; m2e_bn_46e45ce867=1; m2e_bn_215f57f170=1; m2e_bn_304033419c=1; m2e_bn_a2e6a46515=1; m2e_bn_d04cd93c66=1; m2e_bn_87b426715f=1; m2e_bn_cb02df04a0=1; m2e_bn_3e4ccfccd3=1; m2e_bn_0a25fa5d2a=1; m2e_bn_24fbe5cfa4=1; m2e_bn_c4a10b24a7=1; m2e_bn_d87bb1eff8=1; m2e_bn_438ec247f4=1; m2e_bn_4d9556fc82=1; m2e_bn_365407f440=1; m2e_bn_254dff064e=1; m2e_bn_ea2c60fae2=1; m2e_bn_5d4712fed7=1; m2e_bn_d605d3c436=1; m2e_bn_e3770150d0=1; m2e_bn_d169b1b787=1; m2e_bn_77a7d89089=1; m2e_bn_a4ca91b9ed=1; adminhtml=222ad0e647b913262718c454d084b06b; PATH: /usr/bin:/bin:/usr/sbin:/sbin; SERVER_SIGNATURE: ; SERVER_SOFTWARE: Apache/2.2.34 (Unix) mod_wsgi/3.5 Python/2.7.13 PHP/7.1.12 mod_ssl/2.2.34 OpenSSL/1.0.2j DAV/2 mod_fastcgi/2.4.6 mod_perl/2.0.9 Perl/v5.24.0; SERVER_NAME: 127.0.0.1; SERVER_ADDR: 127.0.0.1; SERVER_PORT: 8889; REMOTE_ADDR: 127.0.0.1; DOCUMENT_ROOT: /Users/r.kushnir/Projects/mage1; SERVER_ADMIN: you@example.com; SCRIPT_FILENAME: /Users/r.kushnir/Projects/mage1/index.php; REMOTE_PORT: 50475; GATEWAY_INTERFACE: CGI/1.1; SERVER_PROTOCOL: HTTP/1.1; REQUEST_METHOD: GET; QUERY_STRING: ; REQUEST_URI: /index.php/customapi_support/adminhtml_support/sent/key/58e4fae54d2447fc42ba837a8c1fe77a/; SCRIPT_NAME: /index.php; PATH_INFO: /customapi_support/adminhtml_support/sent/key/58e4fae54d2447fc42ba837a8c1fe77a/; PATH_TRANSLATED: redirect:/index.php/adminhtml_support/sent/key/58e4fae54d2447fc42ba837a8c1fe77a/; PHP_SELF: /index.php/customapi_support/adminhtml_support/sent/key/58e4fae54d2447fc42ba837a8c1fe77a/; REQUEST_TIME_FLOAT: 1538903880.86; REQUEST_TIME: 1538903880; argc: 0; ', '2018-10-07 09:18:00');