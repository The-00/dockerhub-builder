FROM dotriver/alpine-s6

RUN apk add postfix postfix-ldap libsasl cyrus-sasl-login cyrus-sasl-plain

RUN apk add dovecot dovecot-ldap

ADD conf/ /
