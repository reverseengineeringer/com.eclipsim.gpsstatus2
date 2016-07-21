package com.google.android.gms.signin.internal;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.aik;

public class RecordConsentRequest
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<RecordConsentRequest> CREATOR = new aik();
  public final int QE;
  public final String aRI;
  public final Scope[] aXg;
  public final Account acw;
  
  public RecordConsentRequest(int paramInt, Account paramAccount, Scope[] paramArrayOfScope, String paramString)
  {
    QE = paramInt;
    acw = paramAccount;
    aXg = paramArrayOfScope;
    aRI = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aik.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.RecordConsentRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */