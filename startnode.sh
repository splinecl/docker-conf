#!/bin/bash
docker run -e PROXY_GROUP=devday --link dockerconf_mongo_1:db splinecl/developer-day
