package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ResolveAccountResponse;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.ain;

public class SignInResponse
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<SignInResponse> CREATOR = new ain();
  public final int QE;
  public final ResolveAccountResponse aXi;
  public final ConnectionResult abH;
  
  public SignInResponse()
  {
    this(new ConnectionResult(8, null));
  }
  
  public SignInResponse(int paramInt, ConnectionResult paramConnectionResult, ResolveAccountResponse paramResolveAccountResponse)
  {
    QE = paramInt;
    abH = paramConnectionResult;
    aXi = paramResolveAccountResponse;
  }
  
  private SignInResponse(ConnectionResult paramConnectionResult)
  {
    this(1, paramConnectionResult, null);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ain.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.SignInResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */