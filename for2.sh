#!/bin/bash

for item in /conrado/*
do
	if [ -d $item ]
	then
		echo "O item $item eh um diretorio"
	elif [ -f $item ]
	then
		echo "O item $item eh um arquivo"
	fi
done

