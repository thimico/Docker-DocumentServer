FROM onlyoffice/documentserver
MAINTAINER Thimico <thimico@gmail.com>

RUN sed -i 's/var[[:space:]]c_oAscSaveTimeOutDelay[[:space:]]=[[:space:]]5000/var c_oAscSaveTimeOutDelay = 500/' /var/www/onlyoffice/documentserver/server/DocService/sources/DocsCoServer.js

