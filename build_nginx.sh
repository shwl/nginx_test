chmod 777 -R ./
#先编译pcre,在nginx中编译报错;
cd objs/lib/pcre-8.43
./configure
autoreconf -ivf
make

cd ../../../
auto/configure --with-http_ssl_module --with-http_v2_module --with-http_sub_module --with-http_dav_module --with-debug --prefix= --conf-path=conf/nginx.conf --pid-path=logs/nginx.pid --http-log-path=logs/access.log --error-log-path=logs/error.log --http-client-body-temp-path=temp/client_body_temp --http-proxy-temp-path=temp/proxy_temp --http-fastcgi-temp-path=temp/fastcgi_temp --http-scgi-temp-path=temp/scgi_temp --http-uwsgi-temp-path=temp/uwsgi_temp --with-pcre=objs/lib/pcre-8.43 --with-zlib=objs/lib/zlib-1.2.11 --with-openssl=objs/lib/openssl-1.1.1c --with-openssl-opt="no-asm"
make
