#! /bin/bash

echo "Welcome to The Django Machine Learning/Deep learning rest API setup script "

RES=$(pip3 -v)

case "$RES" in
    ["pip: command not found"])
        echo "PIP is not installed"
        ;;
    *)
       pip3 install django
       pip3 install rest_framework
       pip3 install pickle
       pip3 install sklearn
       pip3 install pandas 
esac

echo "You are set "