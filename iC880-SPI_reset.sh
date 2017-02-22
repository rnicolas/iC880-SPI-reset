#!/bin/bash
echo "17"  &gt; /sys/class/gpio/export
echo "out" &gt; /sys/class/gpio/gpio17/direction
echo "1"   &gt; /sys/class/gpio/gpio17/value
sleep 5
echo "0"   &gt; /sys/class/gpio/gpio17/value
sleep 1
echo "0"   &gt; /sys/class/gpio/gpio17/value
