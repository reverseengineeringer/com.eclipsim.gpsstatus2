package com.google.android.gms.ads.mediation.customevent;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import o.aa;
import o.ab;
import o.ac;
import o.ai;
import o.dr.ˋ;
import o.sr;
import o.sv;
import o.z;
import o.ˏ.ˎ;
import o.ถ;
import o.ท;
import o.ｧ.ˋ;

@KeepName
public final class CustomEventAdapter
  implements z, aa, ab
{
  private ai Vn;
  private ai Vo;
  private ai Vp;
  
  private static <T> T ۥ(String paramString)
  {
    try
    {
      Object localObject = Class.forName(paramString).newInstance();
      return (T)localObject;
    }
    catch (Throwable localThrowable)
    {
      String str = String.valueOf(localThrowable.getMessage());
      Log.w("Ads", String.valueOf(paramString).length() + 46 + String.valueOf(str).length() + "Could not instantiate custom event adapter: " + paramString + ". " + str);
    }
    return null;
  }
  
  public final void onDestroy() {}
  
  public final void onPause() {}
  
  public final void onResume() {}
  
  public final void ˊ(Context paramContext, ｧ.ˋ paramˋ, Bundle paramBundle1, sr paramsr, Bundle paramBundle2)
  {
    Vo = ((ai)ۥ(paramBundle1.getString("class_name")));
    if (Vo == null)
    {
      paramˋ.ᵗ(0);
      return;
    }
    if (paramBundle2 != null) {
      paramBundle2.getBundle(paramBundle1.getString("class_name"));
    }
    new ˊ(this, paramˋ);
    paramBundle1.getString("parameter");
  }
  
  public final void ˊ(Context paramContext, ｧ.ˋ paramˋ, Bundle paramBundle1, sv paramsv, Bundle paramBundle2)
  {
    Vp = ((ai)ۥ(paramBundle1.getString("class_name")));
    if (Vp == null)
    {
      paramˋ.ﾟ(0);
      return;
    }
    if (paramBundle2 != null) {
      paramBundle2.getBundle(paramBundle1.getString("class_name"));
    }
    new ˋ(this, paramˋ);
    paramBundle1.getString("parameter");
  }
  
  public final void ˊ(Context paramContext, ｧ.ˋ paramˋ, Bundle paramBundle1, ถ paramถ, sr paramsr, Bundle paramBundle2)
  {
    Vn = ((ai)ۥ(paramBundle1.getString("class_name")));
    if (Vn == null)
    {
      paramˋ.ᵋ(0);
      return;
    }
    if (paramBundle2 != null) {
      paramBundle2.getBundle(paramBundle1.getString("class_name"));
    }
    new if(this, paramˋ);
    paramBundle1.getString("parameter");
  }
  
  public final ท ᵦ()
  {
    return null;
  }
  
  public final void ẋ() {}
  
  static final class if
    implements ˏ.ˎ
  {
    private final ｧ.ˋ HP;
    private final CustomEventAdapter Vq;
    
    public if(CustomEventAdapter paramCustomEventAdapter, ｧ.ˋ paramˋ)
    {
      Vq = paramCustomEventAdapter;
      HP = paramˋ;
    }
  }
  
  final class ˊ
    implements ˏ.ˎ
  {
    private final ｧ.ˋ HQ;
    private final CustomEventAdapter Vq;
    
    public ˊ(CustomEventAdapter paramCustomEventAdapter, ｧ.ˋ paramˋ)
    {
      Vq = paramCustomEventAdapter;
      HQ = paramˋ;
    }
  }
  
  static final class ˋ
    implements ˏ.ˎ
  {
    private final ｧ.ˋ HR;
    private final CustomEventAdapter Vq;
    
    public ˋ(CustomEventAdapter paramCustomEventAdapter, ｧ.ˋ paramˋ)
    {
      Vq = paramCustomEventAdapter;
      HR = paramˋ;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.mediation.customevent.CustomEventAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */