#!/bin/bash
cd tests && \
  docker-compose stop && \
  docker-compose rm -f && \
  docker build -t ansible-env-setup . && \
  docker-compose up