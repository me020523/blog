#!/bin/bash
cd /data
nginx
/hugo server --bind 0.0.0.0 --baseUrl https://me.shuaibincheng.com --appendPort=false  --disableLiveReload
