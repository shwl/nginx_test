%~d0
cd %~dp0
SET CurPath=%~dp0
mkdir logs
mkdir temp
mkdir temp\client_body_temp
@echo ‘À––£∫C:\MinGW\msys\1.0\msys.bat ≈‰÷√√¸¡Ó£∫auto/configure --with-cc=cl --with-debug --prefix= --conf-path=conf/nginx.conf --pid-path=logs/nginx.pid --http-log-path=logs/access.log --error-log-path=logs/error.log --sbin-path=nginx.exe --http-client-body-temp-path=temp/client_body_temp --http-proxy-temp-path=temp/proxy_temp --http-fastcgi-temp-path=temp/fastcgi_temp --http-scgi-temp-path=temp/scgi_temp --http-uwsgi-temp-path=temp/uwsgi_temp --with-cc-opt=-DFD_SETSIZE=1024 --with-pcre=objs/lib/pcre-8.43 --with-zlib=objs/lib/zlib-1.2.11 --with-openssl=objs/lib/openssl-1.1.1c --with-openssl-opt=no-asm
pause