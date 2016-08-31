#!/bin/bash
# Simple example for work with config from bash script
# Created by Yevgeniy Goncharov, http://sys-adm.in

. simple.conf

setting_general
echo $_source

setting_additional
echo $_source

echo $_param1

if $_param1; then
  echo TRRUUE
else
  echo FALLSEE
fi