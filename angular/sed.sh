#!/bin/sh

sed -i 's#{{BACKENDURL}}#'"$BACKEND_URL_ENV_VAR"'#g' /usr/share/nginx/html/*.js
