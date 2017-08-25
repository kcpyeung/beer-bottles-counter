#!/usr/bin/env bash

set -e

data_dir="../data/"
train_dir="../data/train/"
valid_dir="../data/valid/"

cp -rf $train_dir "$data_dir"valid 
ls $valid_dir
#for nested_dir in "$train_dir"/*
#do
#  mkdir -p s"$valid_dir"/"$nested_dir"
#  ls $valid_dir
	
#  for image in "$nested_dir"/*
#  do
    
#  done
#done
cp -r train valid
