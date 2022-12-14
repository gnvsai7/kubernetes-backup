#!/usr/bin/env python

import requests,json,sys

token="1000.699c697a8631977ef09294acf8cfb2b8.461cec9de1617e6032d71534b263c321"
sentby="GNV SAI"
subject= "bug report"
message= 'Current Quality Status is D , "https://sonarcloud.io/summary/overall?id=gnvsai" '

urldest= 'https://cliq.zoho.com/api/v2/channelsbyname/sonarnotification/message'

headers = {
        "Content-type": "application/json",
        "Authorization": "Zoho-oauthtoken " + (token)
        }

content = {
                "text": (message),
                "broadcast" :"true",
                "bot": {
                        "name": (sentby)
                        },
                "card": {
                        "title": (subject),
                        "theme": "modern-inline"
                        }
                }


post = requests.post(url=urldest, data=json.dumps(content), headers=headers)
