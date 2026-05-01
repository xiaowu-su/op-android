# Capacitor
-keep class com.getcapacitor.** { *; }
-keep class com.openclaw.app.** { *; }
-keepattributes *Annotation*

# WebView
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
