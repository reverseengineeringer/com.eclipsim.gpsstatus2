package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.ev;
import o.fw;
import o.ge.if;
import o.hd;

public class GetServiceRequest
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<GetServiceRequest> CREATOR = new fw();
  public final int aco;
  public int acp;
  public String acq;
  public IBinder acr;
  public Scope[] acs;
  public Bundle act;
  public Account acu;
  public long acv;
  public final int version;
  
  public GetServiceRequest(int paramInt)
  {
    version = 3;
    acp = hd.afh;
    aco = paramInt;
  }
  
  public GetServiceRequest(int paramInt1, int paramInt2, int paramInt3, String paramString, IBinder paramIBinder, Scope[] paramArrayOfScope, Bundle paramBundle, Account paramAccount, long paramLong)
  {
    version = paramInt1;
    aco = paramInt2;
    acp = paramInt3;
    acq = paramString;
    if (paramInt1 < 2)
    {
      paramString = null;
      if (paramIBinder != null) {
        paramString = ev.ˊ(ge.if.ᐨ(paramIBinder));
      }
      acu = paramString;
    }
    else
    {
      acr = paramIBinder;
      acu = paramAccount;
    }
    acs = paramArrayOfScope;
    act = paramBundle;
    acv = paramLong;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    fw.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.GetServiceRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */