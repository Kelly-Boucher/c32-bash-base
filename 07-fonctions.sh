#!/bin/bash

fonction1(){
    echo "Info kernel " `uname -rs`  #les `` indique d'exécuter
    echo "param = $1 $2" 
}

fonction1 Testing

