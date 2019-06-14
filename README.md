# Lemmings on Your Touch Bar for Swift 5.0

[![Made with Swift](https://img.shields.io/badge/Made_with-Swift-fa7343.svg?logo=swift&style=popout)](https://www.apple.com/swift/)

[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://github.com/matthiaszarzecki/Touch-Bar-Lemmings-Swift5.0/graphs/commit-activity) [![Ask Me Anything !](https://img.shields.io/badge/Ask%20me-anything-1abc9c.svg)](http://www.matthiaszarzecki.com) [![License](https://img.shields.io/badge/License-CC-blue.svg)](https://en.wikipedia.org/wiki/Creative_Commons_license) [![Twitter Follow](https://img.shields.io/twitter/follow/icarustyler.svg?style=social&label=Follow)](https://twitter.com/IcarusTyler)

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
