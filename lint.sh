#!/bin/bash
yamllint -d "{extends: relaxed, rules: {line-length: {max: 120}}}" .
