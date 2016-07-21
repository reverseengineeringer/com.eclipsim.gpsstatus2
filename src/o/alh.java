package o;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.IOException;
import java.security.KeyPair;
import java.util.HashMap;
import java.util.Map;

public final class alh
{
  private static String aRc;
  private static Map<String, alh> aZU = new HashMap();
  public static all aZV;
  public static alj aZW;
  public KeyPair aZX;
  public String aZY = "";
  public long aZZ;
  private Context mContext;
  
  private alh(Context paramContext, String paramString)
  {
    mContext = paramContext.getApplicationContext();
    aZY = paramString;
  }
  
  public static all aX()
  {
    return aZV;
  }
  
  public static alj aY()
  {
    return aZW;
  }
  
  private static boolean aZ()
  {
    String str = aZV.get("appVersion");
    if ((str == null) || (!str.equals(aRc))) {
      return true;
    }
    str = aZV.get("lastToken");
    if (str == null) {
      return true;
    }
    long l = Long.parseLong(str);
    return System.currentTimeMillis() / 1000L - Long.valueOf(l).longValue() > 604800L;
  }
  
  public static alh ˊ(Context paramContext, Bundle paramBundle)
  {
    if (paramBundle == null) {
      paramBundle = "";
    }
    for (;;)
    {
      try
      {
        paramBundle = paramBundle.getString("subtype");
      }
      finally {}
      Context localContext = paramContext.getApplicationContext();
      if (aZV == null)
      {
        aZV = new all(localContext);
        aZW = new alj(localContext);
      }
      aRc = Integer.toString(FirebaseInstanceId.ι(localContext));
      paramBundle = (alh)aZU.get(localObject);
      paramContext = paramBundle;
      if (paramBundle == null)
      {
        paramContext = new alh(localContext, (String)localObject);
        aZU.put(localObject, paramContext);
      }
      return paramContext;
      Object localObject = paramBundle;
      if (paramBundle == null) {
        localObject = "";
      }
    }
  }
  
  private String ˎ(String paramString1, String paramString2, Bundle paramBundle)
  {
    if (paramString2 != null) {
      paramBundle.putString("scope", paramString2);
    }
    paramBundle.putString("sender", paramString1);
    if ("".equals(aZY)) {
      paramString2 = paramString1;
    } else {
      paramString2 = aZY;
    }
    if (!paramBundle.containsKey("legacy.register"))
    {
      paramBundle.putString("subscription", paramString1);
      paramBundle.putString("subtype", paramString2);
      paramBundle.putString("X-subscription", paramString1);
      paramBundle.putString("X-subtype", paramString2);
    }
    alj localalj = aZW;
    KeyPair localKeyPair = aW();
    paramString2 = localalj.ˊ(paramBundle, localKeyPair);
    paramString1 = paramString2;
    if (paramString2 != null)
    {
      paramString1 = paramString2;
      if (paramString2.hasExtra("google.messenger")) {
        paramString1 = localalj.ˊ(paramBundle, localKeyPair);
      }
    }
    return alj.ˈ(paramString1);
  }
  
  public final KeyPair aW()
  {
    if (aZX == null) {
      aZX = aZV.ȋ(aZY);
    }
    if (aZX == null)
    {
      aZZ = System.currentTimeMillis();
      aZX = aZV.ˏ(aZY, aZZ);
    }
    return aZX;
  }
  
  public final String ˋ(String paramString1, String paramString2, Bundle paramBundle)
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    int i = 1;
    if (aZ()) {
      localObject = null;
    } else {
      localObject = aZV.ʻ(aZY, paramString1, paramString2);
    }
    if (localObject != null) {
      return (String)localObject;
    }
    Object localObject = paramBundle;
    if (paramBundle == null) {
      localObject = new Bundle();
    }
    if (((Bundle)localObject).getString("ttl") != null) {
      i = 0;
    }
    if ("jwt".equals(((Bundle)localObject).getString("type"))) {
      i = 0;
    }
    paramBundle = ˎ(paramString1, paramString2, (Bundle)localObject);
    if ((paramBundle != null) && (i != 0)) {
      aZV.ˊ(aZY, paramString1, paramString2, paramBundle, aRc);
    }
    return paramBundle;
  }
}

/* Location:
 * Qualified Name:     o.alh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */