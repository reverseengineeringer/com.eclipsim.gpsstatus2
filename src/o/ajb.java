package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.os.Build.VERSION;
import java.util.HashMap;
import java.util.Map;

public final class ajb
{
  private static Map<String, String> aXH = new HashMap();
  
  public static void ˑ(Context paramContext, String paramString)
  {
    String str = String.valueOf(paramString);
    if (str.length() != 0) {
      str = "http://hostname/?".concat(str);
    } else {
      str = new String("http://hostname/?");
    }
    str = Uri.parse(str).getQueryParameter("conv");
    if ((str != null) && (str.length() > 0))
    {
      aXH.put(str, paramString);
      paramContext = paramContext.getSharedPreferences("gtm_click_referrers", 0).edit();
      paramContext.putString(str, paramString);
      if (Build.VERSION.SDK_INT >= 9)
      {
        paramContext.apply();
        return;
      }
      new Thread(new ajx(paramContext)).start();
    }
  }
}

/* Location:
 * Qualified Name:     o.ajb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */