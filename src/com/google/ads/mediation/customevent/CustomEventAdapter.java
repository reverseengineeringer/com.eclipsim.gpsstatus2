package com.google.ads.mediation.customevent;

import android.support.design.widget.AppBarLayout.ˊ;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import o.aj;
import o.sy;
import o.ˏ.ˎ;
import o.দ;
import o.প;
import o.হ;

@KeepName
public final class CustomEventAdapter
  implements দ<aj, হ>, প<aj, হ>
{
  private AppBarLayout.ˊ HX;
  private AppBarLayout.ˊ HY;
  
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
  
  public final Class<aj> ﮅ()
  {
    return aj.class;
  }
  
  public final Class<হ> ﱠ()
  {
    return হ.class;
  }
  
  static final class if
    implements ˏ.ˎ
  {
    private final CustomEventAdapter HZ;
    private final sy Ia;
    
    public if(CustomEventAdapter paramCustomEventAdapter, sy paramsy)
    {
      HZ = paramCustomEventAdapter;
      Ia = paramsy;
    }
  }
  
  final class ˊ
    implements ˏ.ˎ
  {
    private final CustomEventAdapter HZ;
    private final sy Ib;
    
    public ˊ(CustomEventAdapter paramCustomEventAdapter, sy paramsy)
    {
      HZ = paramCustomEventAdapter;
      Ib = paramsy;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.ads.mediation.customevent.CustomEventAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */