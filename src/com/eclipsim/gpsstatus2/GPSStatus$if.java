package com.eclipsim.gpsstatus2;

import o.ᔅ;
import o.ᕽ;
import o.ﹻ;

public final class GPSStatus$if
  extends ﹻ
{
  private ᕽ zA;
  private int zz = 3;
  
  public GPSStatus$if(GPSStatus paramGPSStatus, ᕽ paramᕽ)
  {
    super(paramᕽ);
    zA = paramᕽ;
  }
  
  public final int getCount()
  {
    return zz;
  }
  
  public final ᔅ ᐧ(int paramInt)
  {
    if (paramInt == 0) {
      return GPSStatus.ˌ(zv);
    }
    if (paramInt == 1) {
      return GPSStatus.ˍ(zv);
    }
    if (paramInt == 2) {
      return GPSStatus.ͺ(zv);
    }
    return null;
  }
  
  public final ᔅ ᔇ(int paramInt1, int paramInt2)
  {
    return zA.findFragmentByTag("android:switcher:" + paramInt1 + ":" + paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.eclipsim.gpsstatus2.GPSStatus.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */