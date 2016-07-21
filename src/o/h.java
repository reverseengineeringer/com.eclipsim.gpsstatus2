package o;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@vq
public final class h
  extends ﺕ.if
{
  private static final Object KQ = new Object();
  private static h TC;
  private final Object Im = new Object();
  private VersionInfoParcel Os;
  private boolean TD;
  private boolean TE;
  private float TF = -1.0F;
  private final Context mContext;
  
  private h(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    mContext = paramContext;
    Os = paramVersionInfoParcel;
    TD = false;
  }
  
  public static h ˊ(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    synchronized (KQ)
    {
      if (TC == null) {
        TC = new h(paramContext.getApplicationContext(), paramVersionInfoParcel);
      }
      paramContext = TC;
      return paramContext;
    }
  }
  
  public static h ᔪ()
  {
    synchronized (KQ)
    {
      h localh = TC;
      return localh;
    }
  }
  
  public final void ᐩ(String paramString)
  {
    ms.ו(mContext);
    if (!TextUtils.isEmpty(paramString))
    {
      ml localml = ms.axf;
      if (((Boolean)v.כֿ().ˊ(localml)).booleanValue()) {
        v.ｬ().ˊ(mContext, Os, true, null, paramString, null);
      }
    }
  }
  
  public final void ᒽ(boolean paramBoolean)
  {
    synchronized (Im)
    {
      TE = paramBoolean;
      return;
    }
  }
  
  public final void ᓹ()
  {
    synchronized (KQ)
    {
      if (TD)
      {
        Log.w("Ads", "Mobile ads is initialized already.");
        return;
      }
      TD = true;
      return;
    }
  }
  
  public final float ᔮ()
  {
    synchronized (Im)
    {
      float f = TF;
      return f;
    }
  }
  
  public final boolean ᘤ()
  {
    synchronized (Im)
    {
      float f = TF;
      boolean bool;
      if (f >= 0.0F) {
        bool = true;
      } else {
        bool = false;
      }
      return bool;
    }
  }
  
  public final boolean ᚐ()
  {
    synchronized (Im)
    {
      boolean bool = TE;
      return bool;
    }
  }
  
  public final void ᵔ(float paramFloat)
  {
    synchronized (Im)
    {
      TF = paramFloat;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     o.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */