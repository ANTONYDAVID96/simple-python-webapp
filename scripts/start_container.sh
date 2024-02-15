#!/bin/bash
set -e
docker pull antonydavid96/simple_py_app:1
docker run -d -p 3000:3000 antonydavid96/simple_py_app:1
