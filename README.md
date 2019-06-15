# Install Swift 5 Runtime Support for Command Line Tools

Swift 5+ compiler no longer supports statically linking the Swift libraries.
These libraries are included in the OS by default starting with macOS Mojave
10.14.4. This cask installs the Swift Runtime Support For Command Line Tools
package for macOS Mojave 10.14.3 and earlier, so that you can run command line
tools built with Swift 5+ compiler on those machines.


## Installation

```
brew cask install thii/swift-runtime/swift-runtime
```
