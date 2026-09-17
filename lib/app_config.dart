var this_year = DateTime.now().year.toString();

class AppConfig {
  //configure this
  static String copyright_text = ""; //this shows in the splash screen
  static String app_name =
      "ركن بغداد"; //this shows in the splash screen
  static String search_bar_text =
      "Search in Active eCommerce CMS..."; //this will show in app Search bar.
  static String purchase_code = "";
  static String system_key = "ANNOSSA";

  //Default language config
  static String default_language = "en";
  static String mobile_app_code = "en";
  static bool app_language_rtl = false;
  //configure this
  static const bool HTTPS =
      false; //if you are using localhost , set this to false
  static const DOMAIN_PATH =
      "testapp.rokonbaghdad-jo.com"; //use only domain name without http:// or https://
  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String RAW_BASE_URL = "$PROTOCOL$DOMAIN_PATH";
  static const String BASE_URL = "$RAW_BASE_URL/$API_ENDPATH";
}
