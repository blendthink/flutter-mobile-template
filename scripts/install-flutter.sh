#!/usr/bin/env bash

FLUTTER_TAG="3.6.0-10.0.pre"
git clone https://github.com/flutter/flutter.git --depth 1 -b "$FLUTTER_TAG" ".flutter/flutter_sdk"

# git init
# git remote add origin https://github.com/flutter/flutter.git
# git fetch --depth 1 origin "$COMMIT_HASH"
# git checkout FETCH_HEAD

.flutter/flutter_sdk/bin/flutter --version
