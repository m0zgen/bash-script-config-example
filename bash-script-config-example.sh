#!/bin/bash
# Simple example for work with config from bash script
# Created by Yevgeniy Goncharov, http://sys-adm.in

. simple.conf

settings_general
_SRC=$_source
echo $_SRC

settings_additional
echo $_source

echo $_param1
echo $_remote

if $_param1; then
  echo TRRUUE
else
  echo FALLSEE
fi

if [[ -f simple2.conf ]]; then
  echo Exist simle2
  . simple2.conf
  settings2_general
  _SRC=$_source
fi

echo $_SRC