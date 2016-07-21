package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.em;

public final class Scope
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<Scope> CREATOR = new em();
  public final int QE;
  public final String abC;
  
  public Scope(int paramInt, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException(String.valueOf("scopeUri must not be null or empty"));
    }
    QE = paramInt;
    abC = paramString;
  }
  
  public Scope(String paramString)
  {
    this(1, paramString);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof Scope)) {
      return false;
    }
    return abC.equals(abC);
  }
  
  public final int hashCode()
  {
    return abC.hashCode();
  }
  
  public final String toString()
  {
    return abC;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    em.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.api.Scope
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */