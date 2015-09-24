# mParticle CHANGELOG

## 4.4.1

* Bugfix for an exception in network operations

## 4.4.0

* Support for custom flags in events
* Compiled with Xcode 6.4

## 4.3.1

* SDK compiled with Xcode 6.4 to avoid the issues caused by Xcode 7 with dSYMs and 3rd party libraries

## 4.3.0

* Support for iOS 9

## 4.2.0

* Migration from NSURLConnection to NSURLSession
* Support for Branch Metrics (version 0.10.9) as an embedded SDK
* The reporting of forwarded calls to embedded SDKs is done client side and uploaded to the server

## 4.1.0

* Support for product bags

## 4.0.1

* Bug fix: exposing some string constants as public

## 4.0.0

* Support for commerce events with a new set of classes:
    * MPCommerceEvent
    * MPCart
    * MPCommerce
    * MPProduct (revamped)
    * MPPromotion
    * MPTransactionAttributes
* New methods and properties to log commerce events
* Adjust SDK updated to 4.2.7
* Appboy SDK updated to 2.13.1
* Kahuna SDK updated to 571
* Kochava SDK updated to 20150523
* Appboy event attributes are logged as user attributes
* Triggering an upload when a commerce event is logged
* Filtering, custom mapping, and expansion of commerce events

## 3.6.0

* Support for custom mappings in embedded SDKs

## 3.5.3

* Caching configuration requests, thus reducing the need to process and store data on the client side
* Fixed a bug that was causing about 0.15% of batches to be duplicated an uploaded to the server

## 3.5.2

* Implemented strongly typed classes to parse response headers
* Fixed bug invoking completion handler when uploading session history
