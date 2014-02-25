In order to comply with Apple's terms the GameAnalytics Unity SDK will only submit data on iOS if the following steps are completed.

How to setup the GameAnalytics Unity SDK for iOS:

1) Uncomment this section at the top of the GA_Settings class (GameAnalytics > Plugins > Framework > Scripts):

	#define IOS_ID

2) Apple has started rejecting some apps which do not have ads and use the identifier for advertisers (IDFA). If your game does not have ads please follow step 2a (which uses identifier for vendors to track users). If your game does have ads you can follow step 2b (which uses identifier for advertisers to track users). Please note that if you have collected data using GameAnalytics previously, switching to the identifier for vendors (step 2a), will result in some erroneous data (duplicate users). Please see this link for additional information: http://support.gameanalytics.com/hc/en-us/articles/200841426-Building-for-iOS-in-Unity.

2a) (If your game does not have ads) Move the GA_UserID.mm file from the GameAnalytics > Plugins > iOS > _VendorID folder to a new folder called Plugins > iOS in your Assets folder. This will cause Unity to include the file in your compiled XCode project when you build for iOS. Skip steps 2b and 3b.

2b) (If your game has ads) Move the GA_UserID.mm file from the GameAnalytics > Plugins > iOS > _AdvertiserID folder to a new folder called Plugins > iOS in your Assets folder. This will cause Unity to include the file in your compiled XCode project when you build for iOS. Continue to step 3b.

3b) (Skip this step if you are using identifier for vendors) When you build your project for iOS, XCode will complain about some missing imports in the GA_UserID.mm file. To fix this go to the Build Phases tab of your Unity-iPhone project inside XCode, and fold out the Link Binary With Libraries section. Click the (+) button and add the AdSupport.framework.