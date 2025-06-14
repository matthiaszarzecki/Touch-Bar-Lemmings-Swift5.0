# Lemmings on Your Touch Bar for Swift 5.0

[![Made with Swift](https://img.shields.io/badge/Made_with-Swift-fa7343.svg?logo=swift&style=popout)](https://www.apple.com/swift/) [![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://github.com/matthiaszarzecki/Touch-Bar-Lemmings-Swift5.0/graphs/commit-activity) [![Ask Me Anything !](https://img.shields.io/badge/Ask%20me-anything-1abc9c.svg)](http://www.matthiaszarzecki.com) [![License](https://img.shields.io/badge/License-CC-blue.svg)](https://en.wikipedia.org/wiki/Creative_Commons_license) [![Twitter Follow](https://img.shields.io/twitter/follow/matthias_code?style=social)](https://twitter.com/matthias_code) [![Mastodon Follow](https://img.shields.io/mastodon/follow/112079288247188162?domain=https%3A%2F%2Fmastodon.social&style=social)](https://mastodon.social/@matthias_code) [![Youtube Subscribe](https://img.shields.io/youtube/channel/subscribers/UCvMdsKesM05bIG0eq7M5z1g?style=social)](https://www.youtube.com/channel/UCvMdsKesM05bIG0eq7M5z1g?sub_confirmation=1)

Lemmings on your Touchbar. Updated to run on Swift 5.0, XCode 10.2.1, and MacOS 10.14. I had to recreate the project manually which means merging it back to the original is not feasible.

Forked from https://github.com/erikolsson/Touch-Bar-Lemmings

![screenshot](https://github.com/erikolsson/Touch-Bar-Lemmings/blob/master/media/screenshot.jpg?raw=true)

## Run
Run the app `TouchBarLemmings.app`

## Build & Run
Navigate to project folder, then run these commands, or build directly from XCode:
```
xcodebuild clean build
open build/Release/TouchBarLemmings.app
```

## Spawn lemmings
Hit the touch bar while the application is in the foreground. Tapping a lemming will transform it into a blocker.

## Changes to Original Version
- Updated to Swift 5.0
- Added Tutorial-Message to Window
- Lemmings now start off in a random direction
- Added Icon
- Added Build-file
- Refactored Code
