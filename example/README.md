# Dialogflow Mobile Chat App

An example app which integrates streaming audio through a device microphone with the *sound_stream* package.
Make sure you enable the Microphone on your virtual device.

build.gradle needs minSdkVersion 21:
```
defaultConfig {
   applicationId "com.myname.flutter_dialogflow_agent"
   minSdkVersion 21
   targetSdkVersion 30
   versionCode flutterVersionCode.toInteger()
   versionName flutterVersionName
}
```


