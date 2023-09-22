#!/bin/bash
rm ./techempower
JUST_HOME=/home/cgil/tools/just_builder/just JUST_TARGET=/home/cgil/tools/just_builder/just just build --clean --cleanall --static techempower.js
