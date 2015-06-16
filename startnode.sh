#!/bin/bash
docker run -e PROXY_GROUP=devday --link dockerconf_mongo_1:db -d splinecl/developer-day 
