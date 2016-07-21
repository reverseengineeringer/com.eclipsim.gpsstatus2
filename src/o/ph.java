package o;

import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

final class ph
  implements Runnable
{
  ph(pj parampj, String paramString1, String paramString2, String paramString3, String paramString4) {}
  
  public final void run()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "precacheCanceled");
    localHashMap.put("src", RY);
    if (!TextUtils.isEmpty(ayO)) {
      localHashMap.put("cachedSrc", ayO);
    }
    String str = ayT;
    Object localObject = "internal";
    int i = -1;
    switch (str.hashCode())
    {
    default: 
      break;
    case 96784904: 
      if (str.equals("error")) {
        i = 0;
      }
      break;
    case -642208130: 
      if (str.equals("playerFailed")) {
        i = 1;
      }
      break;
    case -1347010958: 
      if (str.equals("inProgress")) {
        i = 2;
      }
      break;
    case -659376217: 
      if (str.equals("contentLengthMissing")) {
        i = 3;
      }
      break;
    case 725497484: 
      if (str.equals("noCacheDir")) {
        i = 4;
      }
      break;
    case 580119100: 
      if (str.equals("expireFailed")) {
        i = 5;
      }
      break;
    case -1396664534: 
      if (str.equals("badUrl")) {
        i = 6;
      }
      break;
    case -918817863: 
      if (str.equals("downloadTimeout")) {
        i = 7;
      }
      break;
    case -354048396: 
      if (str.equals("sizeExceeded")) {
        i = 8;
      }
      break;
    case -32082395: 
      if (str.equals("externalAbort")) {
        i = 9;
      }
      break;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
    case 1: 
    case 2: 
    case 3: 
      localObject = "internal";
      break;
    case 4: 
    case 5: 
      localObject = "io";
      break;
    case 6: 
    case 7: 
      localObject = "network";
      break;
    case 8: 
    case 9: 
      localObject = "policy";
    }
    localHashMap.put("type", localObject);
    localHashMap.put("reason", ayT);
    if (!TextUtils.isEmpty(ayU)) {
      localHashMap.put("message", ayU);
    }
    localObject = (zy)ayS.ayN.get();
    if (localObject != null) {
      ((zy)localObject).ˊ("onPrecacheEvent", localHashMap);
    }
  }
}

/* Location:
 * Qualified Name:     o.ph
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */