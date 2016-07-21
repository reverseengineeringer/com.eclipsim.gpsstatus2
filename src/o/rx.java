package o;

import android.util.Log;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

@vq
public final class rx
{
  public final boolean PS;
  public final List<String> PX;
  public final List<String> PZ;
  public final long Qe;
  public final List<String> Qw;
  public final List<rw> aAT;
  public final long aAU;
  public final List<String> aAV;
  public final String aAW;
  public final String aAX;
  public final int aAY;
  public final int aAZ;
  public final long aBa;
  public final boolean aBb;
  public int aBc;
  public int aBd;
  
  public rx(String paramString)
  {
    paramString = new JSONObject(paramString);
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      if (String.valueOf(paramString.toString(2)).length() == 0) {
        new String("Mediation Response JSON: ");
      }
      if (Log.isLoggable("Ads", 2)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        localObject = ms.awz;
        v.כֿ().ˊ((mk)localObject);
      }
    }
    Object localObject = paramString.getJSONArray("ad_networks");
    ArrayList localArrayList = new ArrayList(((JSONArray)localObject).length());
    int j = -1;
    int i = 0;
    while (i < ((JSONArray)localObject).length())
    {
      rw localrw = new rw(((JSONArray)localObject).getJSONObject(i));
      localArrayList.add(localrw);
      int k = j;
      if (j < 0)
      {
        k = j;
        if (ˊ(localrw)) {
          k = i;
        }
      }
      i += 1;
      j = k;
    }
    aBc = j;
    aBd = ((JSONArray)localObject).length();
    aAT = Collections.unmodifiableList(localArrayList);
    aAW = paramString.getString("qdata");
    aAZ = paramString.optInt("fs_model_type", -1);
    aBa = paramString.optLong("timeout_ms", -1L);
    paramString = paramString.optJSONObject("settings");
    if (paramString != null)
    {
      aAU = paramString.optLong("ad_network_timeout_millis", -1L);
      v.ｉ();
      PX = se.ˊ(paramString, "click_urls");
      v.ｉ();
      PZ = se.ˊ(paramString, "imp_urls");
      v.ｉ();
      aAV = se.ˊ(paramString, "nofill_urls");
      v.ｉ();
      Qw = se.ˊ(paramString, "remote_ping_urls");
      PS = paramString.optBoolean("render_in_browser", false);
      long l = paramString.optLong("refresh", -1L);
      if (l > 0L) {
        l = 1000L * l;
      } else {
        l = -1L;
      }
      Qe = l;
      localObject = RewardItemParcel.ˊ(paramString.optJSONArray("rewards"));
      if (localObject == null)
      {
        aAX = null;
        aAY = 0;
      }
      else
      {
        aAX = type;
        aAY = RL;
      }
      aBb = paramString.optBoolean("use_displayed_impression", false);
      return;
    }
    aAU = -1L;
    PX = null;
    PZ = null;
    aAV = null;
    Qw = null;
    Qe = -1L;
    aAX = null;
    aAY = 0;
    aBb = false;
    PS = false;
  }
  
  public rx(List<rw> paramList, List<String> paramList1, List<String> paramList2, List<String> paramList3, List<String> paramList4, String paramString)
  {
    aAT = paramList;
    aAU = -1L;
    PX = paramList1;
    PZ = paramList2;
    aAV = paramList3;
    Qw = paramList4;
    PS = false;
    aAW = paramString;
    Qe = -1L;
    aBc = 0;
    aBd = 1;
    aAX = null;
    aAY = 0;
    aAZ = -1;
    aBa = -1L;
    aBb = false;
  }
  
  private static boolean ˊ(rw paramrw)
  {
    paramrw = aAF.iterator();
    while (paramrw.hasNext()) {
      if (((String)paramrw.next()).equals("com.google.ads.mediation.admob.AdMobAdapter")) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     o.rx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */