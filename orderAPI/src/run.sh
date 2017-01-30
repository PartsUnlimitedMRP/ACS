#!/bin/bash

#while ! curl http://$PUMRP_MONGO:$PUMRP_MONGO_PORT/
#do
#  echo "$(date) - still trying"
#  sleep 1
#done
#echo "$(date) - connected successfully"

echo "Will try to connect at : $PUMRP_MONGO_NAME"
sleep 5

java -jar ./build/libs/ordering-*.jar