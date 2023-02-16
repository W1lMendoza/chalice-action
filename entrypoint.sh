#!/bin/sh -l

pip install -r requirements.txt

chalice deploy --stage=$STAGE