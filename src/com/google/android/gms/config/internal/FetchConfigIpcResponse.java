package com.google.android.gms.config.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.hq;

public class FetchConfigIpcResponse
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<FetchConfigIpcResponse> CREATOR = new hq();
  public final int QE;
  public final int abd;
  public final DataHolder afB;
  public final long afC;
  
  public FetchConfigIpcResponse(int paramInt1, int paramInt2, DataHolder paramDataHolder, long paramLong)
  {
    QE = paramInt1;
    abd = paramInt2;
    afB = paramDataHolder;
    afC = paramLong;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    hq.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.config.internal.FetchConfigIpcResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */