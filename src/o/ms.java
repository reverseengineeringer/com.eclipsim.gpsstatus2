package o;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

@vq
public final class ms
{
  public static final mk<String> avF;
  public static final mk<Boolean> avG;
  public static final mk<Boolean> avH;
  public static final mk<String> avI;
  public static final mk<Boolean> avJ;
  public static final mk<Boolean> avK;
  public static final mk<Integer> avL;
  public static final mk<Integer> avM;
  public static final mk<Long> avN;
  public static final mk<Long> avO;
  public static final mk<Integer> avP;
  public static final mk<Boolean> avQ;
  public static final mk<String> avR;
  public static final mk<Long> avS;
  public static final mk<Boolean> avT;
  public static final mk<Boolean> avU;
  public static final mk<Boolean> avV;
  public static final mk<String> avW;
  public static final mk<String> avX;
  public static final mk<String> avY;
  public static final mk<Boolean> avZ;
  public static final mk<Boolean> awA;
  public static final mk<Boolean> awB;
  public static final mk<Long> awC;
  public static final mk<Boolean> awD;
  public static final mk<Boolean> awE;
  public static final mk<Boolean> awF;
  public static final mk<Boolean> awG;
  public static final mk<Boolean> awH;
  public static final mk<Boolean> awI;
  public static final mk<Long> awJ;
  public static final mk<Long> awK;
  public static final mk<Boolean> awL;
  public static final mk<Long> awM;
  public static final mk<Boolean> awN;
  public static final mk<Boolean> awO;
  public static final mk<Boolean> awP;
  public static final mk<Boolean> awQ;
  public static final mk<Boolean> awR;
  public static final mk<Boolean> awS;
  public static final mk<Boolean> awT;
  public static final mk<Boolean> awU;
  public static final mk<Boolean> awV;
  public static final mk<Boolean> awW;
  public static final mk<Boolean> awX;
  public static final mk<Boolean> awY;
  public static final mk<Boolean> awZ;
  public static final mk<String> awa;
  public static final mk<Boolean> awb;
  public static final mk<Boolean> awc;
  public static final mk<Integer> awd;
  public static final mk<Integer> awe;
  public static final mk<Integer> awf;
  public static final mk<Integer> awg;
  public static final mk<Integer> awh;
  public static final mk<Boolean> awi;
  public static final mk<Boolean> awj;
  public static final mk<Boolean> awk;
  public static final mk<Boolean> awl;
  public static final mk<Boolean> awm;
  public static final mk<Boolean> awn;
  public static final mk<String> awo;
  public static final mk<Boolean> awp;
  public static final mk<Boolean> awq;
  public static final mk<String> awr;
  public static final mk<String> aws;
  public static final mk<Integer> awt;
  public static final mk<Integer> awu;
  public static final mk<Integer> awv;
  public static final mk<String> aww;
  public static final mk<String> awx;
  public static final mk<String> awy;
  public static final mk<Boolean> awz;
  public static final mk<Boolean> axa;
  public static final mk<Long> axb;
  public static final mk<Integer> axc;
  public static final mk<Integer> axd;
  public static final mk<Long> axe;
  public static final mk<Boolean> axf;
  public static final mk<Long> axg;
  public static final mk<String> axh;
  public static final mk<String> axi;
  public static final mk<String> axj;
  public static final mk<String> axk;
  public static final mk<String> axl;
  public static final mk<Long> axm;
  public static final mk<Boolean> axn;
  public static final mk<Boolean> axo = new ml(0, "gads:webview_cookie:enabled", Boolean.valueOf(true));
  
  static
  {
    mo localmo = new mo(0, "gads:sdk_core_experiment_id", null);
    הּavB.add(localmo);
    avF = new mo(0, "gads:sdk_core_location", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html");
    new ml(0, "gads:request_builder:singleton_webview", Boolean.valueOf(false));
    localmo = new mo(0, "gads:request_builder:singleton_webview_experiment_id", null);
    הּavB.add(localmo);
    new ml(0, "gads:sdk_use_dynamic_module", Boolean.valueOf(true));
    localmo = new mo(0, "gads:sdk_use_dynamic_module_experiment_id", null);
    הּavB.add(localmo);
    avG = new ml(0, "gads:sdk_crash_report_enabled", Boolean.valueOf(false));
    avH = new ml(0, "gads:sdk_crash_report_full_stacktrace", Boolean.valueOf(false));
    avI = new mo(0, "gads:sdk_crash_report_class_prefix", "com.google.");
    avJ = new ml(0, "gads:block_autoclicks", Boolean.valueOf(false));
    localmo = new mo(0, "gads:block_autoclicks_experiment_id", null);
    הּavB.add(localmo);
    localmo = new mo(0, "gads:prefetch:experiment_id", null);
    הּavC.add(localmo);
    localmo = new mo(0, "gads:spam_app_context:experiment_id", null);
    הּavB.add(localmo);
    avK = new ml(0, "gads:spam_app_context:enabled", Boolean.valueOf(false));
    localmo = new mo(0, "gads:video_stream_cache:experiment_id", null);
    הּavB.add(localmo);
    avL = new mm(0, "gads:video_stream_cache:limit_count", Integer.valueOf(5));
    avM = new mm(0, "gads:video_stream_cache:limit_space", Integer.valueOf(8388608));
    new mm(0, "gads:video_stream_exo_cache:buffer_size", Integer.valueOf(8388608));
    avN = new mn(0, "gads:video_stream_cache:limit_time_sec", Long.valueOf(300L));
    avO = new mn(0, "gads:video_stream_cache:notify_interval_millis", Long.valueOf(1000L));
    avP = new mm(0, "gads:video_stream_cache:connect_timeout_millis", Integer.valueOf(10000));
    avQ = new ml(0, "gads:video:metric_reporting_enabled", Boolean.valueOf(false));
    avR = new mo(0, "gads:video:metric_frame_hash_times", "");
    avS = new mn(0, "gads:video:metric_frame_hash_time_leniency", Long.valueOf(500L));
    localmo = new mo(0, "gads:spam_ad_id_decorator:experiment_id", null);
    הּavC.add(localmo);
    avT = new ml(0, "gads:spam_ad_id_decorator:enabled", Boolean.valueOf(false));
    localmo = new mo(0, "gads:looper_for_gms_client:experiment_id", null);
    הּavC.add(localmo);
    avU = new ml(0, "gads:looper_for_gms_client:enabled", Boolean.valueOf(true));
    avV = new ml(0, "gads:sw_ad_request_service:enabled", Boolean.valueOf(true));
    new ml(0, "gads:sw_dynamite:enabled", Boolean.valueOf(true));
    avW = new mo(0, "gad:mraid:url_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js");
    avX = new mo(0, "gad:mraid:url_expanded_banner", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js");
    avY = new mo(0, "gad:mraid:url_interstitial", "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js");
    avZ = new ml(0, "gads:enabled_sdk_csi", Boolean.valueOf(false));
    awa = new mo(0, "gads:sdk_csi_server", "https://csi.gstatic.com/csi");
    awb = new ml(0, "gads:sdk_csi_write_to_file", Boolean.valueOf(false));
    awc = new ml(0, "gads:enable_content_fetching", Boolean.valueOf(true));
    awd = new mm(0, "gads:content_length_weight", Integer.valueOf(1));
    awe = new mm(0, "gads:content_age_weight", Integer.valueOf(1));
    awf = new mm(0, "gads:min_content_len", Integer.valueOf(11));
    awg = new mm(0, "gads:fingerprint_number", Integer.valueOf(10));
    awh = new mm(0, "gads:sleep_sec", Integer.valueOf(10));
    awi = new ml(0, "gad:app_index_enabled", Boolean.valueOf(true));
    new ml(0, "gads:app_index:without_content_info_present:enabled", Boolean.valueOf(true));
    new mn(0, "gads:app_index:timeout_ms", Long.valueOf(1000L));
    localmo = new mo(0, "gads:app_index:experiment_id", null);
    הּavB.add(localmo);
    localmo = new mo(0, "gads:kitkat_interstitial_workaround:experiment_id", null);
    הּavB.add(localmo);
    awj = new ml(0, "gads:kitkat_interstitial_workaround:enabled", Boolean.valueOf(true));
    awk = new ml(0, "gads:interstitial_follow_url", Boolean.valueOf(true));
    awl = new ml(0, "gads:interstitial_follow_url:register_click", Boolean.valueOf(true));
    localmo = new mo(0, "gads:interstitial_follow_url:experiment_id", null);
    הּavB.add(localmo);
    new ml(0, "gads:analytics_enabled", Boolean.valueOf(true));
    awm = new ml(0, "gads:ad_key_enabled", Boolean.valueOf(false));
    new mm(0, "gads:webview_cache_version", Integer.valueOf(0));
    awn = new ml(1, "gads:webview_recycle:enabled", Boolean.valueOf(false));
    localmo = new mo(1, "gads:webview_recycle:experiment_id", null);
    הּavB.add(localmo);
    localmo = new mo(0, "gads:pan:experiment_id", null);
    הּavC.add(localmo);
    awo = new mo(0, "gads:native:engine_url", "//googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html");
    new ml(0, "gads:ad_manager_creator:enabled", Boolean.valueOf(true));
    awp = new ml(1, "gads:interstitial_ad_pool:enabled", Boolean.valueOf(false));
    awq = new ml(1, "gads:interstitial_ad_pool:enabled_for_rewarded", Boolean.valueOf(false));
    awr = new mo(1, "gads:interstitial_ad_pool:schema", "customTargeting");
    aws = new mo(1, "gads:interstitial_ad_pool:request_exclusions", "com.google.ads.mediation.admob.AdMobAdapter/_ad");
    awt = new mm(1, "gads:interstitial_ad_pool:max_pools", Integer.valueOf(3));
    awu = new mm(1, "gads:interstitial_ad_pool:max_pool_depth", Integer.valueOf(2));
    awv = new mm(1, "gads:interstitial_ad_pool:time_limit_sec", Integer.valueOf(1200));
    aww = new mo(1, "gads:interstitial_ad_pool:ad_unit_exclusions", "(?!)");
    awx = new mo(1, "gads:spherical_video:vertex_shader", "");
    awy = new mo(1, "gads:spherical_video:fragment_shader", "");
    localmo = new mo(1, "gads:spherical_video:experiment_id", null);
    הּavB.add(localmo);
    awz = new ml(0, "gads:log:verbose_enabled", Boolean.valueOf(false));
    awA = new ml(1, "gads:include_local_global_rectangles", Boolean.valueOf(false));
    localmo = new mo(1, "gads:include_local_global_rectangles:experiment_id", null);
    הּavB.add(localmo);
    awB = new ml(0, "gads:device_info_caching:enabled", Boolean.valueOf(true));
    awC = new mn(0, "gads:device_info_caching_expiry_ms:expiry", Long.valueOf(300000L));
    awD = new ml(0, "gads:gen204_signals:enabled", Boolean.valueOf(false));
    awE = new ml(0, "gads:webview:error_reporting_enabled", Boolean.valueOf(false));
    new ml(0, "gads:adid_reporting:enabled", Boolean.valueOf(false));
    new ml(0, "gads:ad_settings_page_reporting:enabled", Boolean.valueOf(false));
    new ml(0, "gads:adid_info_gmscore_upgrade_reporting:enabled", Boolean.valueOf(false));
    new ml(0, "gads:request_pkg:enabled", Boolean.valueOf(true));
    awF = new ml(0, "gads:gmsg:disable_back_button:enabled", Boolean.valueOf(false));
    awG = new ml(0, "gads:gmsg:video_meta:enabled", Boolean.valueOf(true));
    localmo = new mo(0, "gads:gmsg:video_meta:experiment_id", null);
    הּavB.add(localmo);
    new mn(0, "gads:network:cache_prediction_duration_s", Long.valueOf(300L));
    awH = new ml(0, "gads:mediation:dynamite_first:admobadapter", Boolean.valueOf(true));
    awI = new ml(0, "gads:mediation:dynamite_first:adurladapter", Boolean.valueOf(true));
    awJ = new mn(0, "gads:ad_loader:timeout_ms", Long.valueOf(60000L));
    awK = new mn(0, "gads:rendering:timeout_ms", Long.valueOf(60000L));
    awL = new ml(0, "gads:adshield:enable_adshield_instrumentation", Boolean.valueOf(false));
    awM = new mn(1, "gads:gestures:task_timeout", Long.valueOf(2000L));
    localmo = new mo(1, "gads:gestures:encrypt_size_limit:experiment_id", null);
    הּavB.add(localmo);
    awN = new ml(1, "gads:gestures:encrypt_size_limit:enabled", Boolean.valueOf(true));
    localmo = new mo(1, "gads:gestures:cpu:experiment_id", null);
    הּavB.add(localmo);
    awO = new ml(1, "gads:gestures:cpu_query:enabled", Boolean.valueOf(false));
    awP = new ml(1, "gads:gestures:cpu_click:enabled", Boolean.valueOf(false));
    localmo = new mo(1, "gads:gestures:jbk:experiment_id", null);
    הּavB.add(localmo);
    awQ = new ml(1, "gads:gestures:jbk_query:enabled", Boolean.valueOf(false));
    awR = new ml(1, "gads:gestures:jbk_click:enabled", Boolean.valueOf(false));
    localmo = new mo(1, "gads:gestures:stk:experiment_id", null);
    הּavB.add(localmo);
    awS = new ml(1, "gads:gestures:stk:enabled", Boolean.valueOf(false));
    awT = new ml(0, "gass:client:enabled", Boolean.valueOf(false));
    localmo = new mo(0, "gass:client:experiment_id", null);
    הּavB.add(localmo);
    new ml(0, "gass:enabled", Boolean.valueOf(false));
    new ml(0, "gass:enable_int_signal", Boolean.valueOf(true));
    new ml(0, "gads:adid_notification:first_party_check:enabled", Boolean.valueOf(true));
    new ml(0, "gads:edu_device_helper:enabled", Boolean.valueOf(true));
    awU = new ml(0, "gads:support_screen_shot", Boolean.valueOf(true));
    awV = new ml(0, "gads:use_get_drawing_cache_for_screenshot:enabled", Boolean.valueOf(true));
    localmo = new mo(0, "gads:use_get_drawing_cache_for_screenshot:experiment_id", null);
    הּavB.add(localmo);
    new mn(0, "gads:js_flags:update_interval", Long.valueOf(TimeUnit.HOURS.toMillis(12L)));
    awW = new ml(0, "gads:custom_render:ping_on_ad_rendered", Boolean.valueOf(false));
    awX = new ml(1, "gads:singleton_webview_native", Boolean.valueOf(false));
    localmo = new mo(1, "gads:singleton_webview_native:experiment_id", null);
    הּavB.add(localmo);
    awY = new ml(1, "gads:enable_untrack_view_native", Boolean.valueOf(true));
    awZ = new ml(1, "gads:reset_listeners_preparead_native", Boolean.valueOf(true));
    axa = new ml(0, "gads:method_tracing:enabled", Boolean.valueOf(false));
    axb = new mn(0, "gads:method_tracing:duration_ms", Long.valueOf(30000L));
    axc = new mm(0, "gads:method_tracing:count", Integer.valueOf(5));
    axd = new mm(0, "gads:method_tracing:filesize", Integer.valueOf(134217728));
    new ml(1, "gads:auto_location_for_coarse_permission", Boolean.valueOf(false));
    localmo = new mo(1, "gads:auto_location_for_coarse_permission:experiment_id", null);
    הּavC.add(localmo);
    axe = new mn(1, "gads:auto_location_timeout", Long.valueOf(2000L));
    localmo = new mo(1, "gads:auto_location_timeout:experiment_id", null);
    הּavC.add(localmo);
    new mn(1, "gads:auto_location_interval", Long.valueOf(-1L));
    localmo = new mo(1, "gads:auto_location_interval:experiment_id", null);
    הּavC.add(localmo);
    axf = new ml(1, "gads:fetch_app_settings_using_cld:enabled", Boolean.valueOf(false));
    localmo = new mo(1, "gads:fetch_app_settings_using_cld:enabled:experiment_id", null);
    הּavB.add(localmo);
    axg = new mn(1, "gads:fetch_app_settings_using_cld:refresh_interval_ms", Long.valueOf(7200000L));
    localmo = new mo(1, "gads:fetch_app_settings_using_cld:refresh_interval_ms:experiment_id", null);
    הּavB.add(localmo);
    localmo = new mo(0, "gads:afs:csa:experiment_id", null);
    הּavB.add(localmo);
    axh = new mo(0, "gads:afs:csa_webview_gmsg_ad_failed", "gmsg://noAdLoaded");
    axi = new mo(0, "gads:afs:csa_webview_gmsg_script_load_failed", "gmsg://scriptLoadFailed");
    axj = new mo(0, "gads:afs:csa_webview_gmsg_ad_loaded", "gmsg://adResized");
    axk = new mo(0, "gads:afs:csa_webview_static_file_path", "/afs/ads/i/webview.html");
    axl = new mo(0, "gads:afs:csa_webview_custom_domain_param_key", "csa_customDomain");
    axm = new mn(0, "gads:afs:csa_webview_adshield_timeout_ms", Long.valueOf(1000L));
    new ml(0, "gads:afs:csa_ad_manager_enabled", Boolean.valueOf(true));
    axn = new ml(0, "gads:safe_browsing:reporting:malicious:enabled", Boolean.valueOf(false));
    new ml(0, "gads:safe_browsing:reporting:full:enabled", Boolean.valueOf(false));
    new ml(0, "gads:safe_browsing:screenshot:enabled", Boolean.valueOf(false));
    new mo(0, "gads:safe_browsing:reporting:url", "https://sb-ssl.google.com/safebrowsing/clientreport/malware");
    new mo(0, "gads:safe_browsing:api_key", "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE");
    new mn(0, "gads:safe_browsing:safety_net:delay_ms", Long.valueOf(2000L));
    localmo = new mo(0, "gads:safe_browsing:experiment_id", null);
    הּavB.add(localmo);
    new ml(0, "gads:safe_browsing:debug", Boolean.valueOf(false));
  }
  
  public static void ו(Context paramContext)
  {
    zi.ˎ(new mt(paramContext));
  }
  
  public static List<String> ᖧ()
  {
    return v.הּ().ᖧ();
  }
  
  public static List<String> ᖨ()
  {
    Object localObject1 = v.הּ();
    ArrayList localArrayList = ((mp)localObject1).ᖧ();
    localObject1 = avC.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = (mk)((Iterator)localObject1).next();
      localObject2 = (String)v.כֿ().ˊ((mk)localObject2);
      if (localObject2 != null) {
        localArrayList.add(localObject2);
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     o.ms
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */