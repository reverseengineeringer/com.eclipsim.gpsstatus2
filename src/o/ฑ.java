package o;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class ฑ
{
  public static int ʼ(Intent paramIntent)
  {
    if (paramIntent == null) {
      return 5;
    }
    paramIntent = paramIntent.getExtras().get("RESPONSE_CODE");
    if (paramIntent == null)
    {
      Log.w("Ads", "Intent with no response code, assuming OK (known issue)");
      return 0;
    }
    if ((paramIntent instanceof Integer)) {
      return ((Integer)paramIntent).intValue();
    }
    if ((paramIntent instanceof Long)) {
      return (int)((Long)paramIntent).longValue();
    }
    paramIntent = String.valueOf(paramIntent.getClass().getName());
    if (paramIntent.length() != 0) {
      paramIntent = "Unexpected type for intent response code. ".concat(paramIntent);
    } else {
      paramIntent = new String("Unexpected type for intent response code. ");
    }
    Log.w("Ads", paramIntent);
    return 5;
  }
  
  public static int ʼ(Bundle paramBundle)
  {
    paramBundle = paramBundle.get("RESPONSE_CODE");
    if (paramBundle == null)
    {
      Log.w("Ads", "Bundle with null response code, assuming OK (known issue)");
      return 0;
    }
    if ((paramBundle instanceof Integer)) {
      return ((Integer)paramBundle).intValue();
    }
    if ((paramBundle instanceof Long)) {
      return (int)((Long)paramBundle).longValue();
    }
    paramBundle = String.valueOf(paramBundle.getClass().getName());
    if (paramBundle.length() != 0) {
      paramBundle = "Unexpected type for intent response code. ".concat(paramBundle);
    } else {
      paramBundle = new String("Unexpected type for intent response code. ");
    }
    Log.w("Ads", paramBundle);
    return 5;
  }
  
  public static String ᐟ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      paramString = new JSONObject(paramString).getString("purchaseToken");
      return paramString;
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
    Log.w("Ads", "Fail to parse purchase data");
    return null;
  }
  
  public static String יּ(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    try
    {
      paramString = new JSONObject(paramString).getString("developerPayload");
      return paramString;
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
    Log.w("Ads", "Fail to parse purchase data");
    return null;
  }
  
  public final void ˆ(Context paramContext)
  {
    ต localต = new ต(this, paramContext);
    Intent localIntent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
    localIntent.setPackage("com.android.vending");
    paramContext.bindService(localIntent, localต, 1);
  }
}

/* Location:
 * Qualified Name:     o.ฑ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */