package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.fb;

@Deprecated
public class ValidateAccountRequest
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<ValidateAccountRequest> CREATOR = new fb();
  public final int QE;
  public final int acB;
  public final Bundle acC;
  public final String acD;
  public final IBinder ack;
  public final Scope[] acl;
  
  public ValidateAccountRequest(int paramInt1, int paramInt2, IBinder paramIBinder, Scope[] paramArrayOfScope, Bundle paramBundle, String paramString)
  {
    QE = paramInt1;
    acB = paramInt2;
    ack = paramIBinder;
    acl = paramArrayOfScope;
    acC = paramBundle;
    acD = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    fb.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.ValidateAccountRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */