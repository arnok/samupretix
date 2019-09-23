#!/usr/bin/env bash
sudo docker-compose exec -u 0 pretix bash -c python /pretix/src/manage.py compress