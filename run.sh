#!/bin/bash

clang logger.c -o logger -DLOG_USE_COLOR && \
  ./logger