#!/bin/sh

echo ${IOS_PRIVATE_KEY} | base64 -d > PrivateKey.p12
echo ${APP_STORE_CONNECT_API_KEY} | base64 -d > AppStoreConnectApiKey.p8

fastlane beta