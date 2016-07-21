package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.vq;
import o.Ȳ;

@vq
public final class AdLauncherIntentInfoParcel
  extends AbstractSafeParcelable
{
  public static final Ȳ CREATOR = new Ȳ();
  public final String Mi;
  public final String Mj;
  public final String Mk;
  public final String Ml;
  public final String Mm;
  public final Intent intent;
  public final String mimeType;
  public final String packageName;
  public final int versionCode;
  
  public AdLauncherIntentInfoParcel(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, Intent paramIntent)
  {
    versionCode = paramInt;
    Mi = paramString1;
    Mj = paramString2;
    mimeType = paramString3;
    packageName = paramString4;
    Mk = paramString5;
    Ml = paramString6;
    Mm = paramString7;
    intent = paramIntent;
  }
  
  public AdLauncherIntentInfoParcel(Intent paramIntent)
  {
    this(2, null, null, null, null, null, null, null, paramIntent);
  }
  
  public AdLauncherIntentInfoParcel(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    this(2, paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, null);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Ȳ.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */