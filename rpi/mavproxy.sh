#!/bin/bash
mavproxy.py --mavversion=2.0 --source-system=1 --source-component=254 --aircraft='Valkyrie'
# sim
Tools/autotest/sim_vehicle.py  -v ArduCopter --model build/sitl/bin/arducopter --moddebug=3 -m "--out=udp:172.16.234.79:14550" -N