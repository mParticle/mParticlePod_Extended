# mParticle CHANGELOG

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
