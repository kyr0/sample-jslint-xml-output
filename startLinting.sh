#!/bin/bash

jshint --jslint-reporter src/ > output/jslint.xml || exit 0