# BigNumber

[![CI Status](https://img.shields.io/travis/15316488/BigNumber.svg?style=flat)](https://travis-ci.org/15316488/BigNumber)
[![Version](https://img.shields.io/cocoapods/v/ONTBigNumber.svg?style=flat)](https://cocoapods.org/pods/ONTBigNumber)
[![License](https://img.shields.io/cocoapods/l/ONTBigNumber.svg?style=flat)](https://cocoapods.org/pods/ONTBigNumber)
[![Platform](https://img.shields.io/cocoapods/p/ONTBigNumber.svg?style=flat)](https://cocoapods.org/pods/ONTBigNumber)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

BigNumber is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ONTBigNumber'
```

### Swift Package Manager

Add the package in Xcode with:

```text
https://github.com/fish-yan/BigNumber.git
```

Or add it to `Package.swift`:

```swift
.package(url: "https://github.com/fish-yan/BigNumber.git", from: "0.1.2"),
```

Then add the `BigNumber` product to your target.

### Swift Usage

```swift
import BigNumber

let value = BigNumber(hexString: "0xff")
let sum = value?.add(BigNumber(integer: 1))
```

### Objective-C Usage

```objc
@import BigNumber;
// Or: #import <BigNumber/BigNumber.h>

BigNumber *value = [BigNumber bigNumberWithHexString:@"0xff"];
BigNumber *sum = [value add:[BigNumber bigNumberWithInteger:1]];
```

## License

BigNumber is available under the MIT license. See the LICENSE file for more info.
