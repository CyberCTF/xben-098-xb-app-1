#!/bin/sh
# The site's private page (with its file actions) is served.
curl -fsS --max-time 10 http://web/private.php | grep -q 'Private Zone'
