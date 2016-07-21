package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Keep;
import java.util.Map;
import o.afm;
import o.ago;
import o.aho;
import o.if;

@Deprecated
public class AppMeasurement
{
  public final aho aRZ;
  
  public AppMeasurement(aho paramaho)
  {
    if (paramaho == null) {
      throw new NullPointerException("null reference");
    }
    aRZ = paramaho;
  }
  
  @Deprecated
  @Keep
  public static AppMeasurement getInstance(Context paramContext)
  {
    return ˢaWi;
  }
  
  @Deprecated
  public final void ˊ(String paramString, Bundle paramBundle)
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    if (!"_iap".equals(paramString))
    {
      paramBundle = aRZ;
      aho.ˊ(aWj);
      paramBundle = aWj;
      int i;
      if (!paramBundle.ᵔ("event", paramString)) {
        i = 2;
      } else if (!paramBundle.ˊ("event", if.aSa, paramString)) {
        i = 13;
      } else if (!paramBundle.ˋ("event", 32, paramString)) {
        i = 2;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        aho.ˊ(aRZ.aWj);
        if (paramString.length() > 32) {
          paramString = String.valueOf(paramString.substring(0, 32)).concat("...");
        }
        paramBundle = aRZ;
        aho.ˊ(aWj);
        aWj.ˏ(i, "_ev", paramString);
        return;
      }
    }
    paramBundle = aRZ;
    aho.ˊ(aWo);
    aWo.ˊ("app", paramString, localBundle, true);
  }
  
  @Deprecated
  public final void ᵎ(String paramString1, String paramString2)
  {
    Object localObject = aRZ;
    aho.ˊ(aWj);
    localObject = aWj;
    int i;
    if (!((ago)localObject).ᵔ("user property", paramString1)) {
      i = 6;
    } else if (!((ago)localObject).ˊ("user property", ˋ.aSc, paramString1)) {
      i = 15;
    } else if (!((ago)localObject).ˋ("user property", 24, paramString1)) {
      i = 6;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      aho.ˊ(aRZ.aWj);
      if (paramString1.length() > 24) {
        paramString1 = String.valueOf(paramString1.substring(0, 24)).concat("...");
      }
      paramString2 = aRZ;
      aho.ˊ(aWj);
      aWj.ˏ(i, "_ev", paramString1);
      return;
    }
    localObject = aRZ;
    aho.ˊ(aWo);
    aWo.ˏ("app", paramString1, paramString2);
  }
  
  public static final class if
  {
    public static final Map<String, String> aSa = if.ˊ(new String[] { "app_clear_data", "app_exception", "app_uninstall", "app_update", "firebase_campaign", "error", "first_open", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "user_engagement" }, new String[] { "_cd", "_ae", "_ui", "_au", "_cmp", "_err", "_f", "_iap", "_nd", "_nf", "_no", "_nr", "_ou", "_s", "_e" });
  }
  
  public static final class ˊ
  {
    public static final Map<String, String> aSb = if.ˊ(new String[] { "firebase_conversion", "engagement_time_msec", "firebase_error", "error_value", "firebase_event_origin", "message_device_time", "message_id", "message_name", "message_time", "previous_app_version", "previous_os_version", "topic" }, new String[] { "_c", "_et", "_err", "_ev", "_o", "_ndt", "_nmid", "_nmn", "_nmt", "_pv", "_po", "_nt" });
  }
  
  public static final class ˋ
  {
    public static final Map<String, String> aSc = if.ˊ(new String[] { "firebase_last_notification", "first_open_time", "last_deep_link_referrer", "user_id" }, new String[] { "_ln", "_fot", "_ldl", "_id" });
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.AppMeasurement
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */