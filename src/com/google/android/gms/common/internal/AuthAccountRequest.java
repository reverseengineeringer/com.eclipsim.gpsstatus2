package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.fc;

public class AuthAccountRequest
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<AuthAccountRequest> CREATOR = new fc();
  public final int QE;
  public final IBinder ack;
  public final Scope[] acl;
  public Integer acm;
  public Integer acn;
  
  public AuthAccountRequest(int paramInt, IBinder paramIBinder, Scope[] paramArrayOfScope, Integer paramInteger1, Integer paramInteger2)
  {
    QE = paramInt;
    ack = paramIBinder;
    acl = paramArrayOfScope;
    acm = paramInteger1;
    acn = paramInteger2;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    fc.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.AuthAccountRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */