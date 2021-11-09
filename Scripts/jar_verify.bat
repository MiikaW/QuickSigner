@echo off
title Jar validator
jarsigner -verify -verbose -certs %~dpnx1
pause