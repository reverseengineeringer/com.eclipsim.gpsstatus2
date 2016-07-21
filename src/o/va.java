package o;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.util.concurrent.TimeUnit;

@vq
public final class va
{
  static final Object KQ;
  static qy RA = null;
  static final long aDw = TimeUnit.SECONDS.toMillis(60L);
  static boolean aep;
  final i LH;
  final jx LN;
  final xg.if aCX;
  boolean aDA = false;
  qo aDx;
  qy.ˏ aDy;
  qn aDz;
  final Context mContext;
  
  static
  {
    KQ = new Object();
    aep = false;
  }
  
  public va(Context paramContext, xg.if paramif, i parami, jx paramjx)
  {
    mContext = paramContext;
    aCX = paramif;
    LH = parami;
    LN = paramjx;
    paramContext = ms.awX;
    aDA = ((Boolean)v.כֿ().ˊ(paramContext)).booleanValue();
  }
  
  static String ˎ(xg.if paramif)
  {
    Object localObject = ms.awo;
    localObject = (String)v.כֿ().ˊ((mk)localObject);
    if (aGH.Ms.indexOf("https") == 0) {
      paramif = "https:";
    } else {
      paramif = "http:";
    }
    paramif = String.valueOf(paramif);
    localObject = String.valueOf(localObject);
    if (((String)localObject).length() != 0) {
      return paramif.concat((String)localObject);
    }
    return new String(paramif);
  }
  
  public final void ˊ(if paramif)
  {
    if (aDA)
    {
      localObject = aDy;
      if (localObject == null)
      {
        Log.w("Ads", "SharedJavascriptEngine not initialized");
        return;
      }
      vb localvb = new vb(this, paramif);
      paramif = new vc(this, paramif);
      aAy.ˊ(localvb, paramif);
      return;
    }
    Object localObject = aDz;
    if (localObject == null)
    {
      Log.w("Ads", "JavascriptEngine not initialized");
      return;
    }
    paramif.ˊ((rq)localObject);
  }
  
  public static abstract class if
  {
    public abstract void ˊ(rq paramrq);
    
    public void ﻢ() {}
  }
}

/* Location:
 * Qualified Name:     o.va
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */