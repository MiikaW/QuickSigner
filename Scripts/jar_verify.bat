@echo off
title Jar validator
jarsigner -verify -verbose -certs %1 & :: Original: %~dpnx1
pause
