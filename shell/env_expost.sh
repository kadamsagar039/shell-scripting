#!/bin/bash

if [ -z "$usersecret" ]
then
    echo "not defined";
    export usersecret="dH34xJaa23";
    echo "environment succssesfuly set with value" $usersecret;
else 
    echo "already exist..."
fi
