%~d0
cd %~dp0
SET CurPath=%~dp0
mkdir logs
mkdir temp
mkdir temp\client_body_temp
@echo 运行：C:\MinGW\msys\1.0\msys.bat 配置命令：auto/configure --with-http_ssl_module --with-http_v2_module --with-http_sub_module --with-http_dav_module  --with-cc=cl --with-debug --prefix= --conf-path=conf/nginx.conf --pid-path=logs/nginx.pid --http-log-path=logs/access.log --error-log-path=logs/error.log --sbin-path=nginx.exe --http-client-body-temp-path=temp/client_body_temp --http-proxy-temp-path=temp/proxy_temp --http-fastcgi-temp-path=temp/fastcgi_temp --http-scgi-temp-path=temp/scgi_temp --http-uwsgi-temp-path=temp/uwsgi_temp --with-cc-opt=-DFD_SETSIZE=1024 --with-pcre=objs/lib/pcre-8.43 --with-zlib=objs/lib/zlib-1.2.11 --with-openssl=objs/lib/openssl-1.1.1c --with-openssl-opt=no-asm
@echo XP系统支持，需要修改objs\Makefile  -link后面添加 /subsystem:console,5.01

goto start
以下参数允许您禁用默认情况下启用的模块：
–without-http_charset_module
–without-http_gzip_module
–without-http_ssi_module
–without-http_userid_module
–without-http_access_module
–without-http_access_module
–without-http_autoindex_module
–without-http_geo_module
–without-http_map_module
–without-http_referer_module
–without-http_rewrite_module
–without-http_proxy_module
–without-http_fastcgi_module
–without-http_uwsgi_module
–without-http_scgi_module
–without-http_memcached_module
–without-http_limit_conn_module
–without-http_limit_req_module
–without-http_empty_gif_module
–without-http_browser_module
–without-http_upstream_ip_hash_module
–without-http_upstream_least_conn_module
–without-http_split_clients_module

以下参数允许您启用默认禁用的模块：
–with-http_ssl_module
–with-http_realip_module
–with-http_addition_module
–with-http_xslt_module
–with-http_image_filter_module
–with-http_geoip_module
–with-http_sub_module
–with-http_dav_module
–with-http_flv_module
–with-http_mp4_module
–with-http_gzip_static_module
–with-http_random_index_module
–with-http_secure_link_module
–with-http_stub_status_module
–with-google_perftools_module
–with-http_degradation_module
–with-http_perl_module
–with-http_spdy_module
–with-http_gunzip_module
–with-http_auth_request_module
:start

pause