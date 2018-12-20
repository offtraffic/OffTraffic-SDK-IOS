
The official iOS SDK for OffTraffic.io

This is the official OffTraffic.io iOS SDK

In order to download the latest .framework file go here: https://github.com/offtraffic/OffTraffic-SDK-IOS/tree/master/Framework

Instructions:
Add the OffTraffic.framework file to your project


Code:
//import the library
import OffTraffic

//use this function to initialize the sdk, replace <000> and <00> with your own values (publisher id and placement id)

OffTraffic.shared.setup(key: <000>, placement: <00>, vc: self)
//use this function to download interstitials locally
OffTraffic.shared.getAds()
//use this function to show an interstitial
OffTraffic.shared.showAd(vc: self)

If there are any problems with the example please reimport the framework.
