#!/bin/sh -l

pip install -U -r requirements.txt

chalice deploy --stage=$STAGE