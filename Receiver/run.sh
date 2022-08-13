#!/bin/sh

gunicorn -w 4 -b 0.0.0.0:4444 hello:app