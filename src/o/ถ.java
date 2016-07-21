package o;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.gms.ads.internal.client.AdSizeParcel;

public final class ถ
{
  public static final ถ IA;
  public static final ถ IB;
  public static final ถ IC;
  public static final ถ ID;
  public static final ถ Iw = new ถ(320, 50, "320x50_mb");
  public static final ถ Ix = new ถ(468, 60, "468x60_as");
  public static final ถ Iy = new ถ(320, 100, "320x100_as");
  public static final ถ Iz = new ถ(728, 90, "728x90_as");
  public final int IE;
  public final int IF;
  private final String IG;
  
  static
  {
    IA = new ถ(300, 250, "300x250_as");
    IB = new ถ(160, 600, "160x600_as");
    IC = new ถ(-1, -2, "smart_banner");
    ID = new ถ(-3, -4, "fluid");
    new ถ(-3, 0, "search_v2");
  }
  
  public ถ(int paramInt1, int paramInt2)
  {
    this(paramInt1, paramInt2, String.valueOf(str1).length() + 1 + String.valueOf(str2).length() + String.valueOf(str3).length() + str1 + "x" + str2 + str3);
  }
  
  public ถ(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 < 0) && (paramInt1 != -1) && (paramInt1 != -3)) {
      throw new IllegalArgumentException(37 + "Invalid width for AdSize: " + paramInt1);
    }
    if ((paramInt2 < 0) && (paramInt2 != -2) && (paramInt2 != -4)) {
      throw new IllegalArgumentException(38 + "Invalid height for AdSize: " + paramInt2);
    }
    IE = paramInt1;
    IF = paramInt2;
    IG = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ถ)) {
      return false;
    }
    paramObject = (ถ)paramObject;
    return (IE == IE) && (IF == IF) && (IG.equals(IG));
  }
  
  public final int hashCode()
  {
    return IG.hashCode();
  }
  
  public final String toString()
  {
    return IG;
  }
  
  public final int ﹺ(Context paramContext)
  {
    switch (IF)
    {
    default: 
      break;
    case -2: 
      return AdSizeParcel.ˋ(paramContext.getResources().getDisplayMetrics());
    case -4: 
    case -3: 
      return -1;
    }
    Ⅱ.ᓶ();
    int i = IF;
    return く.ˊ(paramContext.getResources().getDisplayMetrics(), i);
  }
  
  public final int ｰ(Context paramContext)
  {
    switch (IE)
    {
    default: 
      break;
    case -1: 
      return AdSizeParcel.ˊ(paramContext.getResources().getDisplayMetrics());
    case -4: 
    case -3: 
      return -1;
    }
    Ⅱ.ᓶ();
    int i = IE;
    return く.ˊ(paramContext.getResources().getDisplayMetrics(), i);
  }
}

/* Location:
 * Qualified Name:     o.ถ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */