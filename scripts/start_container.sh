#!/bin/bash
sudo docker pull simple_py_app:1
sudo docker run -d -p 3000:3000 simple_py_app:1
