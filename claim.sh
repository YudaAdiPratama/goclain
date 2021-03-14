#!/bin/sh
    
    
    ./clivex wallet unlock --password "" > claim.log 2>&1
    ./clivex --url http://209.97.162.124:8080 system claimrewards "" > claim.log
    ./clivex wallet lock > claim.log 2>&1

    echo `date` "Golang Start to claim the Reward" > claim.log 2>&1
