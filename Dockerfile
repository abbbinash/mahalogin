ADD file ... in /
CMD ["bash"]
/bin/sh -c apt-get update &&
10.28 MB
/bin/sh -c set -ex; if
/bin/sh -c apt-get update &&
ENV LANG=C.UTF-8
/bin/sh -c { echo '#!/bin/sh';
/bin/sh -c ln -svT "/usr/lib/jvm/java-8-openjdk-$(dpkg
ENV JAVA_HOME=/docker-java-home/jre
ENV JAVA_VERSION=8u181
ENV JAVA_DEBIAN_VERSION=8u181-b13-2~deb9u1
/bin/sh -c set -ex; if
ENV CATALINA_HOME=/usr/local/tomcat
ENV PATH=/usr/local/tomcat/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
/bin/sh -c mkdir -p "$CATALINA_HOME"
WORKDIR /usr/local/tomcat
ENV TOMCAT_NATIVE_LIBDIR=/usr/local/tomcat/native-jni-lib
ENV LD_LIBRARY_PATH=/usr/local/tomcat/native-jni-lib
ENV OPENSSL_VERSION=1.1.0j-1~deb9u1
/bin/sh -c set -ex; currentVersion="$(dpkg-query
/bin/sh -c apt-get update &&
ENV GPG_KEYS=05AB33110949707C93A279E3D3EFE6B686867BA6 07E48665A34DCAFAE522E5E6266191C37C037D42 47309207D818FFD8DCD3F83F1931D684307A10A5
ENV TOMCAT_MAJOR=8
ENV TOMCAT_VERSION=8.5.37
ENV TOMCAT_SHA512=be6d6df8b49a760b2e181d4a45d8e6dc7bba5ef2ec6a000f8562cf5f34db5b7fac300cba65bca782bfd25a9f9d8d4a48625f1ad046115c1d6629ea5f210a2718
ENV TOMCAT_TGZ_URLS=https://www.apache.org/dyn/closer.cgi?action=download&filename=tomcat/tomcat-8/v8.5.37/bin/apache-tomcat-8.5.37.tar.gz https://www-us.apache.org/dist/tomcat/tomcat-8/v8.5.37/bin/apache-tomcat-8.5.37.tar.gz https://www.apache.org/dist/tomcat/tomcat-8/v8.5.37/bin/apache-tomcat-8.5.37.tar.gz
ENV TOMCAT_ASC_URLS=https://www.apache.org/dyn/closer.cgi?action=download&filename=tomcat/tomcat-8/v8.5.37/bin/apache-tomcat-8.5.37.tar.gz.asc https://www-us.apache.org/dist/tomcat/tomcat-8/v8.5.37/bin/apache-tomcat-8.5.37.tar.gz.asc https://www.apache.org/dist/tomcat/tomcat-8/v8.5.37/bin/apache-tomcat-8.5.37.tar.gz.asc
/bin/sh -c set -eux; savedAptMark="$(apt-mark
/bin/sh -c set -e &&
EXPOSE 8080
CMD ["catalina.sh" "run"]
MAINTAINER abinash
ADD file ... in /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/webapps/
EXPOSE 8080/tcp
CMD ["catalina.sh" "run"]
