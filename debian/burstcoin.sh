#!/bin/sh

cd "$(dirname "$0")"
java -cp burst.jar:/etc/burstcoin brs.Burst

