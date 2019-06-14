# Lemmings in your touch bar

Lemmings on your Touchbar. Updated to run on Swift 5.0, XCode 10.2.1, and MacOS 10.14 . Forked from https://github.com/erikolsson/Touch-Bar-Lemmings

![screenshot](https://github.com/erikolsson/Touch-Bar-Lemmings/blob/master/media/screenshot.jpg?raw=true)

# Build & run

```
xcodebuild clean build CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO
# If the build fails on TouchLemmings/LemmingsScene.swift
# Update this file and change the minimal version of Mac OS X
open build/Release/TouchLemmings.app

```

# Spawn lemmings

Hit the touch bar while the application is in the foreground. Tapping a lemming will transform it into a blocker.
