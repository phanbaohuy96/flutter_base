enum BuildFlavor {
  mockDataOffline,
  mockDataOnline,
  devTeam,
  development,
  staging,
  production
}

BuildFlavor buildFlavor = BuildFlavor.development;

String appVersion = "1.0.0+0";
String appName = "fluter_base";
String appBaseUrl = "http://google.com";
bool cheat = true;
bool fullLog = false;
String logTag = appName;
