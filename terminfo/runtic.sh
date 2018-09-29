#!/usr/bin/env bash

for file in **/*.terminfo; do
  tic $file
done

