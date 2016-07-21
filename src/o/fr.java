package o;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;

@vq
public final class fr
{
  private static boolean ˊ(Context paramContext, Intent paramIntent, ᑊ.if paramif)
  {
    for (;;)
    {
      try
      {
        if (String.valueOf(paramIntent.toURI()).length() == 0) {
          new String("Launching an intent: ");
        }
        if (!Log.isLoggable("Ads", 2)) {
          break label95;
        }
        i = 1;
        if (i != 0)
        {
          ml localml = ms.awz;
          v.כֿ().ˊ(localml);
        }
        v.Ẏ();
        yl.ˎ(paramContext, paramIntent);
        if (paramif != null) {
          paramif.ᐪ();
        }
      }
      catch (ActivityNotFoundException paramContext)
      {
        Log.w("Ads", paramContext.getMessage());
        return false;
      }
      return true;
      label95:
      int i = 0;
    }
  }
  
  public static boolean ˊ(Context paramContext, AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, ᑊ.if paramif)
  {
    if (paramAdLauncherIntentInfoParcel == null)
    {
      Log.w("Ads", "No intent data for launcher overlay.");
      return false;
    }
    if (intent != null) {
      return ˊ(paramContext, intent, paramif);
    }
    Intent localIntent = new Intent();
    if (TextUtils.isEmpty(Mj))
    {
      Log.w("Ads", "Open GMSG did not contain a URL.");
      return false;
    }
    if (!TextUtils.isEmpty(mimeType)) {
      localIntent.setDataAndType(Uri.parse(Mj), mimeType);
    } else {
      localIntent.setData(Uri.parse(Mj));
    }
    localIntent.setAction("android.intent.action.VIEW");
    if (!TextUtils.isEmpty(packageName)) {
      localIntent.setPackage(packageName);
    }
    if (!TextUtils.isEmpty(Mk))
    {
      String[] arrayOfString = Mk.split("/", 2);
      if (arrayOfString.length < 2)
      {
        paramContext = String.valueOf(Mk);
        if (paramContext.length() != 0) {
          paramContext = "Could not parse component name from open GMSG: ".concat(paramContext);
        } else {
          paramContext = new String("Could not parse component name from open GMSG: ");
        }
        Log.w("Ads", paramContext);
        return false;
      }
      localIntent.setClassName(arrayOfString[0], arrayOfString[1]);
    }
    paramAdLauncherIntentInfoParcel = Ml;
    int i;
    if (!TextUtils.isEmpty(paramAdLauncherIntentInfoParcel)) {
      i = 0;
    }
    try
    {
      int j = Integer.parseInt(paramAdLauncherIntentInfoParcel);
      i = j;
    }
    catch (NumberFormatException paramAdLauncherIntentInfoParcel)
    {
      for (;;) {}
    }
    Log.w("Ads", "Could not parse intent flags.");
    localIntent.addFlags(i);
    return ˊ(paramContext, localIntent, paramif);
  }
  
  public static String ˋ(Context paramContext, int paramInt, String paramString)
  {
    paramContext = paramContext.getResources();
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
      if (if.ˊ(paramContext)) {
        return paramContext.getString(ৰ.ˊ.common_google_play_services_install_text_tablet, new Object[] { paramString });
      }
      return paramContext.getString(ৰ.ˊ.common_google_play_services_install_text_phone, new Object[] { paramString });
    case 3: 
      return paramContext.getString(ৰ.ˊ.common_google_play_services_enable_text, new Object[] { paramString });
    case 18: 
      return paramContext.getString(ৰ.ˊ.common_google_play_services_updating_text, new Object[] { paramString });
    case 2: 
      return paramContext.getString(ৰ.ˊ.common_google_play_services_update_text, new Object[] { paramString });
    case 42: 
      return paramContext.getString(ৰ.ˊ.common_google_play_services_wear_update_text);
    case 9: 
      return paramContext.getString(ৰ.ˊ.common_google_play_services_unsupported_text, new Object[] { paramString });
    case 7: 
      return paramContext.getString(ৰ.ˊ.common_google_play_services_network_error_text);
    case 5: 
      return paramContext.getString(ৰ.ˊ.common_google_play_services_invalid_account_text);
    case 16: 
      return paramContext.getString(ৰ.ˊ.common_google_play_services_api_unavailable_text, new Object[] { paramString });
    case 17: 
      return paramContext.getString(ৰ.ˊ.common_google_play_services_sign_in_failed_text);
    case 20: 
      return paramContext.getString(ৰ.ˊ.common_google_play_services_restricted_profile_text);
    }
    return paramContext.getString(ৰ.ˊ.common_google_play_services_unknown_issue, new Object[] { paramString });
  }
  
  public static String ˌ(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getResources();
    switch (paramInt)
    {
    default: 
      break;
    case 4: 
    case 6: 
      return null;
    case 1: 
      return paramContext.getString(ৰ.ˊ.common_google_play_services_install_title);
    case 3: 
      return paramContext.getString(ৰ.ˊ.common_google_play_services_enable_title);
    case 18: 
      return paramContext.getString(ৰ.ˊ.common_google_play_services_updating_title);
    case 2: 
    case 42: 
      return paramContext.getString(ৰ.ˊ.common_google_play_services_update_title);
    case 9: 
      Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
      return paramContext.getString(ৰ.ˊ.common_google_play_services_unsupported_title);
    case 7: 
      Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
      return paramContext.getString(ৰ.ˊ.common_google_play_services_network_error_title);
    case 8: 
      Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
      return null;
    case 10: 
      Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
      return null;
    case 5: 
      Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
      return paramContext.getString(ৰ.ˊ.common_google_play_services_invalid_account_title);
    case 11: 
      Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
      return null;
    case 16: 
      Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
      return null;
    case 17: 
      Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
      return paramContext.getString(ৰ.ˊ.common_google_play_services_sign_in_failed_title);
    case 20: 
      Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
      return paramContext.getString(ৰ.ˊ.common_google_play_services_restricted_profile_title);
    }
    Log.e("GoogleApiAvailability", 33 + "Unexpected error code " + paramInt);
    return null;
  }
}

/* Location:
 * Qualified Name:     o.fr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */