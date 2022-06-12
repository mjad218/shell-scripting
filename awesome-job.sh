#!/bin/sh
echo "what is your job title?"
read job
case $job in 
    "software engineer")
    echo "Awesome !!"
    break
    ;;
    *)
    echo "It's Ok"
    break
    ;;
esac
