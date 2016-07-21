package o;

import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AutoClickProtectionConfigurationParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class we
{
  boolean Kw = false;
  String Ls;
  final AdRequestInfoParcel PV;
  List<String> aDG;
  String aEI;
  String aEJ;
  List<String> aEK;
  String aEL;
  String aEM;
  List<String> aEN;
  long aEO = -1L;
  boolean aEP = false;
  private final long aEQ = -1L;
  long aER = -1L;
  boolean aES = false;
  boolean aET = false;
  boolean aEU = false;
  boolean aEV = true;
  String aEW = "";
  boolean aEX = false;
  RewardItemParcel aEY;
  List<String> aEZ;
  List<String> aFa;
  boolean aFb = false;
  AutoClickProtectionConfigurationParcel aFc;
  boolean aFd = false;
  String aFe;
  List<String> aFf;
  String aFg;
  boolean aFh;
  String aFi;
  int pq = -1;
  
  public we(AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    PV = paramAdRequestInfoParcel;
  }
  
  private void ʻ(Map<String, List<String>> paramMap)
  {
    paramMap = (List)paramMap.get("X-Afma-Content-Url-Opted-Out");
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      aEV = Boolean.valueOf((String)paramMap.get(0)).booleanValue();
    }
  }
  
  private void ʼ(Map<String, List<String>> paramMap)
  {
    paramMap = (List)paramMap.get("X-Afma-Gws-Query-Id");
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      aEW = ((String)paramMap.get(0));
    }
  }
  
  private void ʽ(Map<String, List<String>> paramMap)
  {
    paramMap = ˊ(paramMap, "X-Afma-Auto-Protection-Configuration");
    if ((paramMap == null) || (TextUtils.isEmpty(paramMap)))
    {
      paramMap = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204").buildUpon();
      paramMap.appendQueryParameter("id", "gmob-apps-blocked-navigation");
      if (!TextUtils.isEmpty(aEL)) {
        paramMap.appendQueryParameter("debugDialog", aEL);
      }
      Object localObject = ms.avJ;
      boolean bool = ((Boolean)v.כֿ().ˊ((mk)localObject)).booleanValue();
      paramMap = String.valueOf(paramMap.toString());
      localObject = String.valueOf("navigationURL");
      aFc = new AutoClickProtectionConfigurationParcel(bool, Arrays.asList(new String[] { String.valueOf(paramMap).length() + 18 + String.valueOf(localObject).length() + paramMap + "&" + (String)localObject + "={NAVIGATION_URL}" }));
      return;
    }
    try
    {
      aFc = AutoClickProtectionConfigurationParcel.ˊ(new JSONObject(paramMap));
      return;
    }
    catch (JSONException paramMap)
    {
      Log.w("Ads", "Error parsing configuration JSON", paramMap);
      aFc = new AutoClickProtectionConfigurationParcel();
    }
  }
  
  private static String ˊ(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      return (String)paramMap.get(0);
    }
    return null;
  }
  
  private static long ˋ(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      paramMap = (String)paramMap.get(0);
    }
    try
    {
      float f = Float.parseFloat(paramMap);
      return (f * 1000.0F);
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
    Log.w("Ads", String.valueOf(paramString).length() + 36 + String.valueOf(paramMap).length() + "Could not parse float from " + paramString + " header: " + paramMap);
    return -1L;
  }
  
  private static List<String> ˎ(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramMap = (String)paramMap.get(0);
      if (paramMap != null) {
        return Arrays.asList(paramMap.trim().split("\\s+"));
      }
    }
    return null;
  }
  
  private void ˎ(Map<String, List<String>> paramMap)
  {
    paramMap = (List)paramMap.get("X-Afma-Debug-Dialog");
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      aEL = ((String)paramMap.get(0));
    }
  }
  
  private void ˏ(Map<String, List<String>> paramMap)
  {
    paramMap = (List)paramMap.get("X-Afma-Orientation");
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramMap = (String)paramMap.get(0);
      if ("portrait".equalsIgnoreCase(paramMap))
      {
        pq = v.Ἲ().Ϲ();
        return;
      }
      if ("landscape".equalsIgnoreCase(paramMap)) {
        pq = v.Ἲ().ϵ();
      }
    }
  }
  
  private static boolean ˏ(Map<String, List<String>> paramMap, String paramString)
  {
    paramMap = (List)paramMap.get(paramString);
    return (paramMap != null) && (!paramMap.isEmpty()) && (Boolean.valueOf((String)paramMap.get(0)).booleanValue());
  }
  
  private void ᐝ(Map<String, List<String>> paramMap)
  {
    paramMap = (List)paramMap.get("X-Afma-Use-HTTPS");
    if ((paramMap != null) && (!paramMap.isEmpty())) {
      aEU = Boolean.valueOf((String)paramMap.get(0)).booleanValue();
    }
  }
  
  public final void ˋ(Map<String, List<String>> paramMap)
  {
    aEI = ˊ(paramMap, "X-Afma-Ad-Size");
    aFi = ˊ(paramMap, "X-Afma-Ad-Slot-Size");
    Object localObject = ˎ(paramMap, "X-Afma-Click-Tracking-Urls");
    if (localObject != null) {
      aEK = ((List)localObject);
    }
    ˎ(paramMap);
    localObject = ˎ(paramMap, "X-Afma-Tracking-Urls");
    if (localObject != null) {
      aEN = ((List)localObject);
    }
    long l = ˋ(paramMap, "X-Afma-Interstitial-Timeout");
    if (l != -1L) {
      aEO = l;
    }
    aEP |= ˏ(paramMap, "X-Afma-Mediation");
    localObject = ˎ(paramMap, "X-Afma-Manual-Tracking-Urls");
    if (localObject != null) {
      aDG = ((List)localObject);
    }
    l = ˋ(paramMap, "X-Afma-Refresh-Rate");
    if (l != -1L) {
      aER = l;
    }
    ˏ(paramMap);
    aEM = ˊ(paramMap, "X-Afma-ActiveView");
    ᐝ(paramMap);
    aES |= ˏ(paramMap, "X-Afma-Custom-Rendering-Allowed");
    aET = "native".equals(ˊ(paramMap, "X-Afma-Ad-Format"));
    ʻ(paramMap);
    ʼ(paramMap);
    localObject = ˊ(paramMap, "X-Afma-Fluid");
    if ((localObject != null) && (((String)localObject).equals("height"))) {
      aEX = true;
    }
    Kw = "native_express".equals(ˊ(paramMap, "X-Afma-Ad-Format"));
    aEY = RewardItemParcel.ᐡ(ˊ(paramMap, "X-Afma-Rewards"));
    if (aEZ == null) {
      aEZ = ˎ(paramMap, "X-Afma-Reward-Video-Start-Urls");
    }
    if (aFa == null) {
      aFa = ˎ(paramMap, "X-Afma-Reward-Video-Complete-Urls");
    }
    aFb |= ˏ(paramMap, "X-Afma-Use-Displayed-Impression");
    aFd |= ˏ(paramMap, "X-Afma-Auto-Collect-Location");
    aFe = ˊ(paramMap, "Set-Cookie");
    ʽ(paramMap);
    localObject = ˎ(paramMap, "X-Afma-Remote-Ping-Urls");
    if (localObject != null) {
      aFf = ((List)localObject);
    }
    aFg = ˊ(paramMap, "X-Afma-Safe-Browsing");
    aFh |= ˏ(paramMap, "X-Afma-Render-In-Browser");
  }
}

/* Location:
 * Qualified Name:     o.we
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */