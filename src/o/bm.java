package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;

public final class bm
  extends by
{
  SharedPreferences WW;
  private long WX;
  private long WY = -1L;
  final if WZ = new if("monitoring", ((Long)ZtZv).longValue(), (byte)0);
  
  public bm(ca paramca)
  {
    super(paramca);
  }
  
  public final void ʲ(String paramString)
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    SharedPreferences.Editor localEditor = WW.edit();
    if (TextUtils.isEmpty(paramString)) {
      localEditor.remove("installation_campaign");
    } else {
      localEditor.putString("installation_campaign", paramString);
    }
    if (!localEditor.commit()) {
      super.ˊ(5, "Failed to commit campaign data", null, null, null);
    }
  }
  
  protected final void κ()
  {
    WW = WO.mContext.getSharedPreferences("com.google.android.gms.analytics.prefs", 0);
  }
  
  public final long ԅ()
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (WX == 0L)
    {
      long l = WW.getLong("first_run", 0L);
      if (l != 0L)
      {
        WX = l;
      }
      else
      {
        l = WO.gF.currentTimeMillis();
        SharedPreferences.Editor localEditor = WW.edit();
        localEditor.putLong("first_run", l);
        if (!localEditor.commit()) {
          super.ˊ(5, "Failed to commit first run time", null, null, null);
        }
        WX = l;
      }
    }
    return WX;
  }
  
  public final long ւ()
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (WY == -1L) {
      WY = WW.getLong("last_dispatch", 0L);
    }
    return WY;
  }
  
  public final void ח()
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    long l = WO.gF.currentTimeMillis();
    SharedPreferences.Editor localEditor = WW.edit();
    localEditor.putLong("last_dispatch", l);
    localEditor.apply();
    WY = l;
  }
  
  public final String צ()
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    String str = WW.getString("installation_campaign", null);
    if (TextUtils.isEmpty(str)) {
      return null;
    }
    return str;
  }
  
  public final class if
  {
    final long Xa;
    final String mName;
    
    private if(String paramString, long paramLong)
    {
      if (TextUtils.isEmpty(paramString)) {
        throw new IllegalArgumentException("Given String is empty or null");
      }
      int i;
      if (paramLong > 0L) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalArgumentException();
      }
      mName = paramString;
      Xa = paramLong;
    }
    
    final void ب()
    {
      long l = WO.gF.currentTimeMillis();
      SharedPreferences.Editor localEditor = WW.edit();
      localEditor.remove(String.valueOf(mName).concat(":count"));
      localEditor.remove(String.valueOf(mName).concat(":value"));
      localEditor.putLong(String.valueOf(mName).concat(":start"), l);
      localEditor.commit();
    }
  }
}

/* Location:
 * Qualified Name:     o.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */