package o;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@vq
public final class ﮐ
{
  final Object Im = new Object();
  public final op SA = new ﱟ(this);
  Context mContext;
  
  private static boolean ˊ(xk paramxk)
  {
    if (paramxk == null) {
      return true;
    }
    long l1 = aHn;
    long l2 = v.Ἴ().currentTimeMillis();
    mn localmn = ms.axg;
    int i;
    if (l2 - l1 > ((Long)v.כֿ().ˊ(localmn)).longValue()) {
      i = 1;
    } else {
      i = 0;
    }
    return (i != 0) || (!aHs);
  }
  
  public final void ˊ(Context paramContext, VersionInfoParcel paramVersionInfoParcel, boolean paramBoolean, xk paramxk, String paramString1, String paramString2)
  {
    if (!ˊ(paramxk)) {
      return;
    }
    if (paramContext == null)
    {
      Log.w("Ads", "Context not provided to fetch application settings");
      return;
    }
    if ((TextUtils.isEmpty(paramString1)) && (TextUtils.isEmpty(paramString2)))
    {
      Log.w("Ads", "App settings could not be fetched. Required parameters missing");
      return;
    }
    mContext = paramContext;
    paramVersionInfoParcel = v.Ẏ().ˎ(paramContext, paramVersionInfoParcel);
    yl.aIp.post(new ﱡ(this, paramVersionInfoParcel, paramString1, paramString2, paramBoolean, paramContext));
  }
}

/* Location:
 * Qualified Name:     o.ﮐ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */