FROM postgres:12

RUN apt-get update && apt-get install -y curl

RUN localedef -i pt_BR -c -f UTF-8 -A /usr/share/locale/locale.alias pt_BR.utf-8
ENV LANG pt_BR.utf8
