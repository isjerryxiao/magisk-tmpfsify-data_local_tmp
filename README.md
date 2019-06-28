# Tmpfsify /data/local/tmp

## What does it do
This module will mount a real tmpfs with a 64MB size to your /data/local/tmp to prolong the lifespan of your flash memory

## But .. Why?
Scrcpy writes binary to this location **every time** you start a connection.  
There are also some apps writing random files to this location.

## Contributing
* Copyright © 2019 JerryXiao
