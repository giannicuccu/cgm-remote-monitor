#!/bin/bash

# environment variables
export DISPLAY_UNITS="mg/dl"
export MONGO_CONNECTION="mongodb://mainuser:YouPassword@localhost:27017/Nightscout"
export BASE_URL="127.0.0.1:1337"
export API_SECRET="YOUR_API_SECRET_HERE"
export PUMP_FIELDS="reservoir battery status"
export DEVICESTATUS_ADVANCED=true
export ENABLE="careportal iob cob openaps pump bwg rawbg basal"
export TIME_FORMAT=24
export INSECURE_USE_HTTP=true

# start server
/home/mainuser/.nvm/versions/node/v10.16.3/bin/node server.js
