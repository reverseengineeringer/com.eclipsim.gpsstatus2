package com.google.android.gms.gass.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.ii;
import o.is.if;
import o.jp;
import o.jq;

public final class GassResponseParcel
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<GassResponseParcel> CREATOR = new ii();
  public is.if afW;
  public byte[] afX;
  public final int versionCode;
  
  public GassResponseParcel(int paramInt, byte[] paramArrayOfByte)
  {
    versionCode = paramInt;
    afW = null;
    afX = paramArrayOfByte;
    ϋ();
  }
  
  private void ϋ()
  {
    if ((afW == null) && (afX != null)) {
      return;
    }
    if ((afW != null) && (afX == null)) {
      return;
    }
    if ((afW != null) && (afX != null)) {
      throw new IllegalStateException("Invalid internal representation - full");
    }
    if ((afW == null) && (afX == null)) {
      throw new IllegalStateException("Invalid internal representation - empty");
    }
    throw new IllegalStateException("Impossible");
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ii.ˊ(this, paramParcel);
  }
  
  public final is.if λ()
  {
    int i;
    if (afW != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      try
      {
        byte[] arrayOfByte = afX;
        afW = ((is.if)jq.ˊ(new is.if(), arrayOfByte, arrayOfByte.length));
        afX = null;
      }
      catch (jp localjp)
      {
        throw new IllegalStateException(localjp);
      }
    }
    ϋ();
    return afW;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gass.internal.GassResponseParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */