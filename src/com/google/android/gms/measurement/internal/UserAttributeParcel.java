package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.io.Serializable;
import o.agm;
import o.agn;

public class UserAttributeParcel
  extends AbstractSafeParcelable
{
  public static final agm CREATOR = new agm();
  public final String aQJ;
  public final Float aQL;
  public final Double aQM;
  public final String aSo;
  public final long aSq;
  public final Long aSr;
  public final String name;
  public final int versionCode;
  
  public UserAttributeParcel(int paramInt, String paramString1, long paramLong, Long paramLong1, Float paramFloat, String paramString2, String paramString3, Double paramDouble)
  {
    versionCode = paramInt;
    name = paramString1;
    aSq = paramLong;
    aSr = paramLong1;
    aQL = null;
    if (paramInt == 1)
    {
      if (paramFloat != null) {
        paramString1 = Double.valueOf(paramFloat.doubleValue());
      } else {
        paramString1 = null;
      }
      aQM = paramString1;
    }
    else
    {
      aQM = paramDouble;
    }
    aQJ = paramString2;
    aSo = paramString3;
  }
  
  public UserAttributeParcel(String paramString1, long paramLong, Object paramObject, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    versionCode = 2;
    name = paramString1;
    aSq = paramLong;
    aSo = paramString2;
    if (paramObject == null)
    {
      aSr = null;
      aQL = null;
      aQM = null;
      aQJ = null;
      return;
    }
    if ((paramObject instanceof Long))
    {
      aSr = ((Long)paramObject);
      aQL = null;
      aQM = null;
      aQJ = null;
      return;
    }
    if ((paramObject instanceof String))
    {
      aSr = null;
      aQL = null;
      aQM = null;
      aQJ = ((String)paramObject);
      return;
    }
    if ((paramObject instanceof Double))
    {
      aSr = null;
      aQL = null;
      aQM = ((Double)paramObject);
      aQJ = null;
      return;
    }
    throw new IllegalArgumentException("User attribute given of un-supported type");
  }
  
  public UserAttributeParcel(agn paramagn)
  {
    this(mName, aTE, aJp, aHq);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    agm.ˊ(this, paramParcel);
  }
  
  public final Serializable ﾒ()
  {
    if (aSr != null) {
      return aSr;
    }
    if (aQM != null) {
      return aQM;
    }
    if (aQJ != null) {
      return aQJ;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.internal.UserAttributeParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */