%~d0
cd %~dp0
SET CurPath=%~dp0
mkdir logs
mkdir temp
mkdir temp\client_body_temp
@echo ���У�C:\MinGW\msys\1.0\msys.bat �������auto/configure --with-http_ssl_module --with-http_v2_module --with-http_sub_module --with-http_dav_module  --with-cc=cl --with-debug --prefix= --conf-path=conf/nginx.conf --pid-path=logs/nginx.pid --http-log-path=logs/access.log --error-log-path=logs/error.log --sbin-path=nginx.exe --http-client-body-temp-path=temp/client_body_temp --http-proxy-temp-path=temp/proxy_temp --http-fastcgi-temp-path=temp/fastcgi_temp --http-scgi-temp-path=temp/scgi_temp --http-uwsgi-temp-path=temp/uwsgi_temp --with-cc-opt=-DFD_SETSIZE=1024 --with-pcre=objs/lib/pcre-8.43 --with-zlib=objs/lib/zlib-1.2.11 --with-openssl=objs/lib/openssl-1.1.1c --with-openssl-opt=no-asm
@echo XPϵͳ֧�֣���Ҫ�޸�objs\Makefile  -link������� /subsystem:console,5.01

goto start
���²�������������Ĭ����������õ�ģ�飺
�Cwithout-http_charset_module
�Cwithout-http_gzip_module
�Cwithout-http_ssi_module
�Cwithout-http_userid_module
�Cwithout-http_access_module
�Cwithout-http_access_module
�Cwithout-http_autoindex_module
�Cwithout-http_geo_module
�Cwithout-http_map_module
�Cwithout-http_referer_module
�Cwithout-http_rewrite_module
�Cwithout-http_proxy_module
�Cwithout-http_fastcgi_module
�Cwithout-http_uwsgi_module
�Cwithout-http_scgi_module
�Cwithout-http_memcached_module
�Cwithout-http_limit_conn_module
�Cwithout-http_limit_req_module
�Cwithout-http_empty_gif_module
�Cwithout-http_browser_module
�Cwithout-http_upstream_ip_hash_module
�Cwithout-http_upstream_least_conn_module
�Cwithout-http_split_clients_module

���²�������������Ĭ�Ͻ��õ�ģ�飺
�Cwith-http_ssl_module
�Cwith-http_realip_module
�Cwith-http_addition_module
�Cwith-http_xslt_module
�Cwith-http_image_filter_module
�Cwith-http_geoip_module
�Cwith-http_sub_module
�Cwith-http_dav_module
�Cwith-http_flv_module
�Cwith-http_mp4_module
�Cwith-http_gzip_static_module
�Cwith-http_random_index_module
�Cwith-http_secure_link_module
�Cwith-http_stub_status_module
�Cwith-google_perftools_module
�Cwith-http_degradation_module
�Cwith-http_perl_module
�Cwith-http_spdy_module
�Cwith-http_gunzip_module
�Cwith-http_auth_request_module
:start

pause