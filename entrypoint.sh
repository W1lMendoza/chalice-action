#!/bin/sh -l

pip install -r requirements.txt -t ./vendor

chalice deploy --stage=$STAGE