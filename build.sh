#!/bin/bash
set -x
set -e 
prototool format -w
prototool lint
prototool compile
