#!/bin/bash
LD_PRELOAD="../preeny/x86_64-linux-gnu/desock.so ../preeny/x86_64-linux-gnu/defork.so" src/dnsmasq < <(echo "PING");
