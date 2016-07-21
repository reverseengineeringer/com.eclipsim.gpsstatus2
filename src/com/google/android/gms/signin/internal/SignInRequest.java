package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ResolveAccountRequest;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.aim;

public class SignInRequest
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<SignInRequest> CREATOR = new aim();
  public final int QE;
  public final ResolveAccountRequest aXh;
  
  public SignInRequest(int paramInt, ResolveAccountRequest paramResolveAccountRequest)
  {
    QE = paramInt;
    aXh = paramResolveAccountRequest;
  }
  
  public SignInRequest(ResolveAccountRequest paramResolveAccountRequest)
  {
    this(1, paramResolveAccountRequest);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aim.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.SignInRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */