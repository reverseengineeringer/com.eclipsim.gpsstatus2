package o;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class xk
{
  public final long aHn;
  private final List<String> aHo = new ArrayList();
  private final Map<String, ˊ> aHp = new HashMap();
  public String aHq;
  public String aHr;
  public boolean aHs = false;
  
  public xk(String paramString, long paramLong)
  {
    aHr = paramString;
    aHn = paramLong;
    ᑦ(paramString);
  }
  
  private void ʻ(JSONObject paramJSONObject)
  {
    Object localObject1 = paramJSONObject.optString("format");
    String str1 = paramJSONObject.optString("ad_unit_id");
    if ((TextUtils.isEmpty((CharSequence)localObject1)) || (TextUtils.isEmpty(str1))) {
      return;
    }
    if ("interstitial".equalsIgnoreCase((String)localObject1))
    {
      aHo.add(str1);
      return;
    }
    if ("rewarded".equalsIgnoreCase((String)localObject1))
    {
      paramJSONObject = paramJSONObject.optJSONObject("mediation_config");
      if (paramJSONObject == null) {
        return;
      }
      localObject1 = paramJSONObject.optJSONArray("ad_networks");
      if (localObject1 == null) {
        return;
      }
      int i = 0;
      while (i < ((JSONArray)localObject1).length())
      {
        Object localObject2 = ((JSONArray)localObject1).getJSONObject(i);
        Object localObject3 = ((JSONObject)localObject2).optJSONArray("adapters");
        if (localObject3 == null) {
          return;
        }
        paramJSONObject = new ArrayList();
        int j = 0;
        while (j < ((JSONArray)localObject3).length())
        {
          paramJSONObject.add(((JSONArray)localObject3).getString(j));
          j += 1;
        }
        localObject2 = ((JSONObject)localObject2).optJSONObject("data");
        if (localObject2 == null) {
          return;
        }
        localObject3 = new Bundle();
        Iterator localIterator = ((JSONObject)localObject2).keys();
        while (localIterator.hasNext())
        {
          String str2 = (String)localIterator.next();
          ((Bundle)localObject3).putString(str2, ((JSONObject)localObject2).getString(str2));
        }
        localObject2 = new if(paramJSONObject, (Bundle)localObject3);
        if (aHp.containsKey(str1)) {
          paramJSONObject = (ˊ)aHp.get(str1);
        } else {
          paramJSONObject = new ˊ();
        }
        aHw.add(localObject2);
        aHp.put(str1, paramJSONObject);
        i += 1;
      }
    }
  }
  
  private void ᑦ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return;
    }
    try
    {
      paramString = new JSONObject(paramString);
      if (paramString.optInt("status", -1) != 1)
      {
        aHs = false;
        Log.w("Ads", "App settings could not be fetched successfully.");
        return;
      }
      aHs = true;
      aHq = paramString.optString("app_id");
      paramString = paramString.optJSONArray("ad_unit_id_settings");
      if (paramString == null) {
        return;
      }
      int i = 0;
      while (i < paramString.length())
      {
        ʻ(paramString.getJSONObject(i));
        i += 1;
      }
      return;
    }
    catch (JSONException paramString)
    {
      Log.w("Ads", "Exception occurred while processing app setting json", paramString);
      v.Ἳ().ˋ(paramString);
    }
  }
  
  final class if
  {
    private final List<String> aHt;
    private final Bundle aHu;
    
    public if(Bundle paramBundle)
    {
      aHt = paramBundle;
      Bundle localBundle;
      aHu = localBundle;
    }
  }
  
  final class ˊ
  {
    final List<xk.if> aHw = new ArrayList();
    
    ˊ() {}
  }
}

/* Location:
 * Qualified Name:     o.xk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */