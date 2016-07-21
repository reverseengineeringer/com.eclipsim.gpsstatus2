package o;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;

final class ok
  implements op
{
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("urls");
    if (TextUtils.isEmpty(paramMap))
    {
      Log.w("Ads", "URLs missing in canOpenURLs GMSG.");
      return;
    }
    String[] arrayOfString = paramMap.split(",");
    HashMap localHashMap = new HashMap();
    PackageManager localPackageManager = paramzy.getContext().getPackageManager();
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      String str1 = arrayOfString[i];
      paramMap = str1.split(";", 2);
      String str2 = paramMap[0].trim();
      if (paramMap.length > 1) {
        paramMap = paramMap[1].trim();
      } else {
        paramMap = "android.intent.action.VIEW";
      }
      boolean bool;
      if (localPackageManager.resolveActivity(new Intent(paramMap, Uri.parse(str2)), 65536) != null) {
        bool = true;
      } else {
        bool = false;
      }
      localHashMap.put(str1, Boolean.valueOf(bool));
      i += 1;
    }
    paramzy.ˊ("openableURLs", localHashMap);
  }
}

/* Location:
 * Qualified Name:     o.ok
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */