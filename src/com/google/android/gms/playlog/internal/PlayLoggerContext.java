package com.google.android.gms.playlog.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import o.aie;

public class PlayLoggerContext
  extends AbstractSafeParcelable
{
  public static final aie CREATOR = new aie();
  public final int aWU;
  public final int aWV;
  public final String aWW;
  public final String aWX;
  public final boolean aWY;
  public final String aWZ;
  public final boolean aXa;
  public final int aXb;
  public final String packageName;
  public final int versionCode;
  
  public PlayLoggerContext(int paramInt1, String paramString1, int paramInt2, int paramInt3, String paramString2, String paramString3, boolean paramBoolean1, String paramString4, boolean paramBoolean2, int paramInt4)
  {
    versionCode = paramInt1;
    packageName = paramString1;
    aWU = paramInt2;
    aWV = paramInt3;
    aWW = paramString2;
    aWX = paramString3;
    aWY = paramBoolean1;
    aWZ = paramString4;
    aXa = paramBoolean2;
    aXb = paramInt4;
  }
  
  public PlayLoggerContext(String paramString1, int paramInt1, int paramInt2, String paramString2, String paramString3, String paramString4, boolean paramBoolean, int paramInt3)
  {
    versionCode = 1;
    if (paramString1 == null) {
      throw new NullPointerException("null reference");
    }
    packageName = ((String)paramString1);
    aWU = paramInt1;
    aWV = paramInt2;
    aWZ = paramString2;
    aWW = paramString3;
    aWX = paramString4;
    boolean bool;
    if (!paramBoolean) {
      bool = true;
    } else {
      bool = false;
    }
    aWY = bool;
    aXa = paramBoolean;
    aXb = paramInt3;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof PlayLoggerContext))
    {
      paramObject = (PlayLoggerContext)paramObject;
      if ((versionCode == versionCode) && (packageName.equals(packageName)) && (aWU == aWU) && (aWV == aWV))
      {
        String str1 = aWZ;
        String str2 = aWZ;
        int i;
        if ((str1 == str2) || ((str1 != null) && (str1.equals(str2)))) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          str1 = aWW;
          str2 = aWW;
          if ((str1 == str2) || ((str1 != null) && (str1.equals(str2)))) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            str1 = aWX;
            str2 = aWX;
            if ((str1 == str2) || ((str1 != null) && (str1.equals(str2)))) {
              i = 1;
            } else {
              i = 0;
            }
            if ((i != 0) && (aWY == aWY) && (aXa == aXa) && (aXb == aXb)) {
              return true;
            }
          }
        }
      }
      return false;
    }
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(versionCode), packageName, Integer.valueOf(aWU), Integer.valueOf(aWV), aWZ, aWW, aWX, Boolean.valueOf(aWY), Boolean.valueOf(aXa), Integer.valueOf(aXb) });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PlayLoggerContext[");
    localStringBuilder.append("versionCode=").append(versionCode).append(',');
    localStringBuilder.append("package=").append(packageName).append(',');
    localStringBuilder.append("packageVersionCode=").append(aWU).append(',');
    localStringBuilder.append("logSource=").append(aWV).append(',');
    localStringBuilder.append("logSourceName=").append(aWZ).append(',');
    localStringBuilder.append("uploadAccount=").append(aWW).append(',');
    localStringBuilder.append("loggingId=").append(aWX).append(',');
    localStringBuilder.append("logAndroidId=").append(aWY).append(',');
    localStringBuilder.append("isAnonymous=").append(aXa).append(',');
    localStringBuilder.append("qosTier=").append(aXb);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aie.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.playlog.internal.PlayLoggerContext
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */