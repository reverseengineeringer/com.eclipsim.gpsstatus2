package o;

import android.content.Context;
import android.os.Build.VERSION;
import java.util.LinkedHashMap;
import java.util.Map;

@vq
public final class mu
{
  String GL = null;
  boolean Ij;
  String axp;
  Map<String, String> axq;
  Context mContext = null;
  
  public mu(Context paramContext, String paramString)
  {
    mContext = paramContext;
    GL = paramString;
    paramString = ms.avZ;
    Ij = ((Boolean)v.כֿ().ˊ(paramString)).booleanValue();
    paramString = ms.awa;
    axp = ((String)v.כֿ().ˊ(paramString));
    axq = new LinkedHashMap();
    axq.put("s", "gmob_sdk");
    axq.put("v", "3");
    axq.put("os", Build.VERSION.RELEASE);
    axq.put("sdk", Build.VERSION.SDK);
    paramString = axq;
    v.Ẏ();
    paramString.put("device", yl.Ϯ());
    LinkedHashMap localLinkedHashMap = axq;
    if (paramContext.getApplicationContext() != null) {
      paramString = paramContext.getApplicationContext().getPackageName();
    } else {
      paramString = paramContext.getPackageName();
    }
    localLinkedHashMap.put("app", paramString);
    paramString = axq;
    v.Ẏ();
    if (yl.ﹸ(paramContext)) {
      paramContext = "1";
    } else {
      paramContext = "0";
    }
    paramString.put("is_lite_sdk", paramContext);
    paramContext = v.ⅈ().ᐤ(mContext);
    axq.put("network_coarse", Integer.toString(aFF));
    axq.put("network_fine", Integer.toString(aFG));
  }
}

/* Location:
 * Qualified Name:     o.mu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */