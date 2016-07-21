package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.util.DisplayMetrics;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.vq;
import o.ถ;
import o.ᴉ;
import o.Ⅱ;
import o.く;

@vq
public class AdSizeParcel
  extends AbstractSafeParcelable
{
  public static final ᴉ CREATOR = new ᴉ();
  public final boolean JA;
  public final AdSizeParcel[] JB;
  public final boolean JC;
  public final boolean JD;
  public boolean JE;
  public final String Jz;
  public final int height;
  public final int heightPixels;
  public final int versionCode;
  public final int width;
  public final int widthPixels;
  
  public AdSizeParcel()
  {
    this(5, "interstitial_mb", 0, 0, true, 0, 0, null, false, false, false);
  }
  
  public AdSizeParcel(int paramInt1, String paramString, int paramInt2, int paramInt3, boolean paramBoolean1, int paramInt4, int paramInt5, AdSizeParcel[] paramArrayOfAdSizeParcel, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    versionCode = paramInt1;
    Jz = paramString;
    height = paramInt2;
    heightPixels = paramInt3;
    JA = paramBoolean1;
    width = paramInt4;
    widthPixels = paramInt5;
    JB = paramArrayOfAdSizeParcel;
    JC = paramBoolean2;
    JD = paramBoolean3;
    JE = paramBoolean4;
  }
  
  public AdSizeParcel(Context paramContext, ถ paramถ)
  {
    this(paramContext, new ถ[] { paramถ });
  }
  
  public AdSizeParcel(Context paramContext, ถ[] paramArrayOfถ)
  {
    ถ localถ = paramArrayOfถ[0];
    versionCode = 5;
    JA = false;
    boolean bool;
    if ((IE == -3) && (IF == -4)) {
      bool = true;
    } else {
      bool = false;
    }
    JD = bool;
    if (JD)
    {
      width = IwIE;
      height = IwIF;
    }
    else
    {
      width = IE;
      height = IF;
    }
    int j;
    if (width == -1) {
      j = 1;
    } else {
      j = 0;
    }
    int k;
    if (height == -2) {
      k = 1;
    } else {
      k = 0;
    }
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    int i;
    label207:
    int m;
    if (j != 0)
    {
      Ⅱ.ᓶ();
      if (く.ˮ(paramContext))
      {
        Ⅱ.ᓶ();
        if (く.ۥ(paramContext))
        {
          i = widthPixels;
          Ⅱ.ᓶ();
          widthPixels = (i - く.ᐠ(paramContext));
          break label207;
        }
      }
      widthPixels = widthPixels;
      double d = widthPixels / density;
      m = (int)d;
      i = m;
      if (d - (int)d >= 0.01D) {
        i = m + 1;
      }
    }
    else
    {
      i = width;
      Ⅱ.ᓶ();
      widthPixels = く.ˊ(localDisplayMetrics, width);
    }
    if (k != 0) {
      m = ˎ(localDisplayMetrics);
    } else {
      m = height;
    }
    Ⅱ.ᓶ();
    heightPixels = く.ˊ(localDisplayMetrics, m);
    if ((j != 0) || (k != 0)) {
      Jz = (26 + i + "x" + m + "_as");
    } else if (JD) {
      Jz = "320x50_mb";
    } else {
      Jz = localถ.toString();
    }
    if (paramArrayOfถ.length > 1)
    {
      JB = new AdSizeParcel[paramArrayOfถ.length];
      i = 0;
      while (i < paramArrayOfถ.length)
      {
        JB[i] = new AdSizeParcel(paramContext, paramArrayOfถ[i]);
        i += 1;
      }
    }
    else
    {
      JB = null;
    }
    JC = false;
    JE = false;
  }
  
  public AdSizeParcel(AdSizeParcel paramAdSizeParcel, AdSizeParcel[] paramArrayOfAdSizeParcel)
  {
    this(5, Jz, height, heightPixels, JA, width, widthPixels, paramArrayOfAdSizeParcel, JC, JD, JE);
  }
  
  public static AdSizeParcel ʋ()
  {
    return new AdSizeParcel(5, "320x50_mb", 0, 0, false, 0, 0, null, true, false, false);
  }
  
  public static int ˊ(DisplayMetrics paramDisplayMetrics)
  {
    return widthPixels;
  }
  
  public static int ˋ(DisplayMetrics paramDisplayMetrics)
  {
    return (int)(ˎ(paramDisplayMetrics) * density);
  }
  
  private static int ˎ(DisplayMetrics paramDisplayMetrics)
  {
    int i = (int)(heightPixels / density);
    if (i <= 400) {
      return 32;
    }
    if (i <= 720) {
      return 50;
    }
    return 90;
  }
  
  public static AdSizeParcel Υ()
  {
    return new AdSizeParcel(5, "reward_mb", 0, 0, true, 0, 0, null, false, false, false);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ᴉ.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.AdSizeParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */