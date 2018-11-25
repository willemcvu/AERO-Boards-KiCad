# Readme

These are the various boards I've designed for UVM's AERO club. Some are finished and have been produced, tested, etc. Others have not. Up to you to figure out if a particular board might be useful for your needs.

If you do produce a board, let me know! I'd love to know what you're using it for.

Everything here is licensed under CC-BY-SA and thus is OSHWA-compliant.

# The Boards

Continuously-updated description of what these boards do.

## BattMon

Monitors the current/voltage to/from a battery and power consumer. Includes a relay on the battery, ATMega328p, and CANBUS interface. This board has been produced and tested. Works pretty well, although YMMV.
![Front](https://github.com/willemcvu/AERO-Boards-KiCad/blob/master/BattMon/BattMonV1.1/front.JPG "BattMon")
![Back](https://github.com/willemcvu/AERO-Boards-KiCad/blob/master/BattMon/BattMonV1.1/back.JPG "BattMon")


## CANShield
A generic Arduino Uno CANBUS shield. Once hooked up to an Uno, it is the same circuit used for all the boards with CANBUS+ATMega328p found here. Untested and unproduced.
![CanShield](https://www.example.com/image.png "CanShield")

## DC_DCBoard
Converts ~300VDC to ~12VDC using a DCM CHiP module from Vicor Power. Can do 400W peak, will dissapate almost 40W at that load, so it has a 19mm Vicor heatsink, model #  Version 1 has clearance issues. Version 2 is an intermediate version with those issues mostly fixed. Version 3 is still be designed, and it will be the final version. None have been produced or tested, and all probably have issues (v1 and v2 have known issues, and v3 isn't finished).
![DC_DCBoard](https://www.example.com/image.png "DC_DCBoard")

## FanBoy
Simple 4-channel PWM fan controller with ATMega328p and CANBUS interface. Tested, works great. Should be able to do ~15A a channel, although this hasn't been tested, and is probably not recommended.
![FanBoy](https://www.example.com/image.png "FanBoy")