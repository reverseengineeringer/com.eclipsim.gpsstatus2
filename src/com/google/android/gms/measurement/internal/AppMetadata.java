package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.agp;

public class AppMetadata
  extends AbstractSafeParcelable
{
  public static final agp CREATOR = new agp();
  public final String aQu;
  public final String aRb;
  public final String aRc;
  public final String aRk;
  public final String aRn;
  public final long aSf;
  public final long aSg;
  public final boolean aSh;
  public final boolean aSi;
  public final long aSj;
  public final String packageName;
  public final int versionCode;
  
  public AppMetadata(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, long paramLong1, long paramLong2, String paramString5, boolean paramBoolean1, boolean paramBoolean2, long paramLong3, String paramString6)
  {
    versionCode = paramInt;
    packageName = paramString1;
    aQu = paramString2;
    aRc = paramString3;
    if (paramInt < 5) {
      paramLong3 = -2147483648L;
    }
    aSj = paramLong3;
    aRb = paramString4;
    aSf = paramLong1;
    aSg = paramLong2;
    aRk = paramString5;
    if (paramInt >= 3) {
      aSh = paramBoolean1;
    } else {
      aSh = true;
    }
    aSi = paramBoolean2;
    aRn = paramString6;
  }
  
  public AppMetadata(String paramString1, String paramString2, String paramString3, long paramLong1, String paramString4, long paramLong2, long paramLong3, String paramString5, boolean paramBoolean1, boolean paramBoolean2, String paramString6)
  {
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    versionCode = 6;
    packageName = paramString1;
    if (TextUtils.isEmpty(paramString2)) {
      paramString2 = null;
    }
    aQu = paramString2;
    aRc = paramString3;
    aSj = paramLong1;
    aRb = paramString4;
    aSf = paramLong2;
    aSg = paramLong3;
    aRk = paramString5;
    aSh = paramBoolean1;
    aSi = paramBoolean2;
    aRn = paramString6;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    agp.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.internal.AppMetadata
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */