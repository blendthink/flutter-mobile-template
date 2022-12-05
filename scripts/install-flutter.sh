#!/usr/bin/env bash

FLUTTER_TAG="3.6.0-1.0.pre"
git clone https://github.com/flutter/flutter.git --depth 1 -b "$FLUTTER_TAG" ".flutter/flutter_sdk"

.flutter/flutter_sdk/bin/flutter --version
