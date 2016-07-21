package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.ey;
import o.ge.if;

public class ResolveAccountResponse
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<ResolveAccountResponse> CREATOR = new ey();
  public final int QE;
  public ConnectionResult abH;
  public boolean acA;
  public IBinder ack;
  public boolean acz;
  
  public ResolveAccountResponse(int paramInt, IBinder paramIBinder, ConnectionResult paramConnectionResult, boolean paramBoolean1, boolean paramBoolean2)
  {
    QE = paramInt;
    ack = paramIBinder;
    abH = paramConnectionResult;
    acz = paramBoolean1;
    acA = paramBoolean2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof ResolveAccountResponse)) {
      return false;
    }
    paramObject = (ResolveAccountResponse)paramObject;
    return (abH.equals(abH)) && (ge.if.ᐨ(ack).equals(ge.if.ᐨ(ack)));
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ey.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.ResolveAccountResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */