package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import o.aih;

public class CheckServerAuthResult
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<CheckServerAuthResult> CREATOR = new aih();
  public final int QE;
  public final boolean aXe;
  public final List<Scope> aXf;
  
  public CheckServerAuthResult(int paramInt, boolean paramBoolean, List<Scope> paramList)
  {
    QE = paramInt;
    aXe = paramBoolean;
    aXf = paramList;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aih.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.signin.internal.CheckServerAuthResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */