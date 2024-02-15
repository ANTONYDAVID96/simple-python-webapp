#!/bin/bash
docker pull simple_py_app:1
docker run -d -p 3000:3000 simple_py_app:1
