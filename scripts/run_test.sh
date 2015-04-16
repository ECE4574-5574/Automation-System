#!/bin/sh
# Author: Jason Ziglar

MONO_PATH=./sim_harness/time_frame/time_frame/obj/Debug/:./sim_harness/sim_weather/obj/Debug/:./Devices/api/obj/Debug mono ./testrunner/NUnit.Runners.2.6.4/tools/nunit-console.exe $1
