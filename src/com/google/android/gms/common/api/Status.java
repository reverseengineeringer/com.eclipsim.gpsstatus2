package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import o.eh;
import o.en;
import o.ew.if;
import o.mg;

public final class Status
  extends AbstractSafeParcelable
  implements eh
{
  public static final Parcelable.Creator<Status> CREATOR = new en();
  public static final Status abD = new Status(0);
  public static final Status abE;
  public static final Status abF;
  public static final Status abG;
  public final int QE;
  public final int abd;
  public final PendingIntent abe;
  public final String abf;
  
  static
  {
    new Status(14);
    abE = new Status(8);
    abF = new Status(15);
    abG = new Status(16);
    new Status(17);
    new Status(18);
  }
  
  public Status(int paramInt)
  {
    this(paramInt, null);
  }
  
  public Status(int paramInt1, int paramInt2, String paramString, PendingIntent paramPendingIntent)
  {
    QE = paramInt1;
    abd = paramInt2;
    abf = paramString;
    abe = paramPendingIntent;
  }
  
  public Status(int paramInt, String paramString)
  {
    this(1, paramInt, paramString, null);
  }
  
  public Status(int paramInt, String paramString, byte paramByte)
  {
    this(1, paramInt, paramString, null);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Status)) {
      return false;
    }
    paramObject = (Status)paramObject;
    if ((QE == QE) && (abd == abd))
    {
      Object localObject = abf;
      String str = abf;
      int i;
      if ((localObject == str) || ((localObject != null) && (localObject.equals(str)))) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        localObject = abe;
        paramObject = abe;
        if ((localObject == paramObject) || ((localObject != null) && (localObject.equals(paramObject)))) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          return true;
        }
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(QE), Integer.valueOf(abd), abf, abe });
  }
  
  public final String toString()
  {
    ew.if localif = new ew.if(this, (byte)0);
    String str;
    if (abf != null) {
      str = abf;
    } else {
      str = mg.Ɩ(abd);
    }
    return localif.ˊ("statusCode", str).ˊ("resolution", abe).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    en.ˊ(this, paramParcel, paramInt);
  }
  
  public final Status ℓ()
  {
    return this;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.Status
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */