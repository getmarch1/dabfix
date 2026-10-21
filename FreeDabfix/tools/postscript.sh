#!/bin/ksh 
mount -uw ${2}
mv ${2}/SWDLautorun.txt ${2}/_SWDLautorun.txt
rm -R /HBpersistence/irc/*
rm -R /HBpersistence/persistence/*
rm -R /net/mmx/mnt/ols/rcc/epg/*
rm /HBpersistence/core/*
rm /HBpersistence/SWDL/FileCopyInfo/ExceptionList.info
rm /HBpersistence/SWDL/DABFixed.*
touch /tmp/SWDLScript.Result
