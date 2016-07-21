package com.google.android.gms.signin.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.aif;
import o.eh;

public class AuthAccountResult
  extends AbstractSafeParcelable
  implements eh
{
  public static final Parcelable.Creator<AuthAccountResult> CREATOR = new aif();
  public final int QE;
  public int aXc;
  public Intent aXd;
  
  public AuthAccountResult()
  {
    this((byte)0);
  }
  
  private AuthAccountResult(byte paramByte)
  {
    this(2, 0, null);
  }
  
  public AuthAccountResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    QE = paramInt1;
    aXc = paramInt2;
    aXd = paramIntent;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aif.ˊ(this, paramParcel, paramInt);
  }
  
  public final Status ℓ()
  {
    if (aXc == 0) {
      return Status.abD;
    }
    return Status.abG;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.AuthAccountResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */