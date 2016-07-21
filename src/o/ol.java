package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class ol
  implements op
{
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    PackageManager localPackageManager = paramzy.getContext().getPackageManager();
    paramMap = (String)paramMap.get("data");
    try
    {
      paramMap = new JSONObject(paramMap);
    }
    catch (JSONException paramMap)
    {
      for (;;) {}
    }
    paramzy.ˋ("openableIntents", new JSONObject());
    return;
    try
    {
      paramMap = paramMap.getJSONArray("intents");
    }
    catch (JSONException paramMap)
    {
      JSONObject localJSONObject;
      int i;
      for (;;) {}
    }
    paramzy.ˋ("openableIntents", new JSONObject());
    return;
    localJSONObject = new JSONObject();
    i = 0;
    while (i < paramMap.length())
    {
      try
      {
        localObject2 = paramMap.getJSONObject(i);
      }
      catch (JSONException localJSONException1)
      {
        Log.e("Ads", "Error parsing the intent data.", localJSONException1);
        break label359;
      }
      String str1 = ((JSONObject)localObject2).optString("id");
      Object localObject1 = ((JSONObject)localObject2).optString("u");
      String str2 = ((JSONObject)localObject2).optString("i");
      String str3 = ((JSONObject)localObject2).optString("m");
      String str4 = ((JSONObject)localObject2).optString("p");
      String str5 = ((JSONObject)localObject2).optString("c");
      ((JSONObject)localObject2).optString("f");
      ((JSONObject)localObject2).optString("e");
      Object localObject2 = new Intent();
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        ((Intent)localObject2).setData(Uri.parse((String)localObject1));
      }
      if (!TextUtils.isEmpty(str2)) {
        ((Intent)localObject2).setAction(str2);
      }
      if (!TextUtils.isEmpty(str3)) {
        ((Intent)localObject2).setType(str3);
      }
      if (!TextUtils.isEmpty(str4)) {
        ((Intent)localObject2).setPackage(str4);
      }
      if (!TextUtils.isEmpty(str5))
      {
        localObject1 = str5.split("/", 2);
        if (localObject1.length == 2) {
          ((Intent)localObject2).setComponent(new ComponentName(localObject1[0], localObject1[1]));
        }
      }
      boolean bool;
      if (localPackageManager.resolveActivity((Intent)localObject2, 65536) != null) {
        bool = true;
      } else {
        bool = false;
      }
      try
      {
        localJSONObject.put(str1, bool);
      }
      catch (JSONException localJSONException2)
      {
        Log.e("Ads", "Error constructing openable urls response.", localJSONException2);
      }
      label359:
      i += 1;
    }
    paramzy.ˋ("openableIntents", localJSONObject);
  }
}

/* Location:
 * Qualified Name:     o.ol
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */