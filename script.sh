#! /bin/bash

echo "Welcome to The Django Machine Learning/Deep learning rest API setup script "

RES=$(pip3 -v)

case "$RES" in
    ["pip: command not found"])
        echo "PIP is not installed"
        ;;
    *)
       pip install django
       pip install djangorestframework
       pip install pickle
       pip install sklearn
       pip install pandas 
       pip install keras
       pip install numpy
       pip install pickle
       pip install jsonlib
       pip install tensorflow
esac

echo "You are set "
