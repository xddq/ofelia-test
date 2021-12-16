#!/bin/bash
# postfix_c=$(docker ps -qaf name=postfix-mailcow)
# dovecot_c=$(docker ps -qaf name=dovecot-mailcow)
# nginx_c=$(docker ps -qaf name=nginx-mailcow)
# docker restart ${postfix_c} ${dovecot_c} ${nginx_c}


nginx_c=$(docker ps -qaf name=nginx)
docker restart ${nginx_c}
