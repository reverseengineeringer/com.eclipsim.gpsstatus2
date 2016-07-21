package o;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

@vq
public final class se
{
  public static List<String> ˊ(JSONObject paramJSONObject, String paramString)
  {
    paramJSONObject = paramJSONObject.optJSONArray(paramString);
    if (paramJSONObject != null)
    {
      paramString = new ArrayList(paramJSONObject.length());
      int i = 0;
      while (i < paramJSONObject.length())
      {
        paramString.add(paramJSONObject.getString(i));
        i += 1;
      }
      return Collections.unmodifiableList(paramString);
    }
    return null;
  }
  
  public static void ˊ(Context paramContext, String paramString1, xg paramxg, String paramString2, boolean paramBoolean, List<String> paramList)
  {
    if ((paramList == null) || (paramList.isEmpty())) {
      return;
    }
    String str1;
    if (paramBoolean) {
      str1 = "1";
    } else {
      str1 = "0";
    }
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str2 = ((String)localIterator.next()).replaceAll("@gw_adlocid@", paramString2).replaceAll("@gw_adnetrefresh@", str1).replaceAll("@gw_qdata@", aGx.aAW).replaceAll("@gw_sdkver@", paramString1).replaceAll("@gw_sessid@", ἻaHx).replaceAll("@gw_seqnum@", Pp).replaceAll("@gw_adnetstatus@", aGy);
      paramList = str2;
      if (aBq != null) {
        paramList = str2.replaceAll("@gw_adnetid@", aBq.aAE).replaceAll("@gw_allocid@", aBq.aAG);
      }
      new zf(paramContext, paramString1, paramList).э();
    }
  }
}

/* Location:
 * Qualified Name:     o.se
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */