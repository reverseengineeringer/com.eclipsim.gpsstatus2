package com.google.android.gms.config.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import o.hp;

public class FetchConfigIpcRequest
  extends AbstractSafeParcelable
{
  public static final Parcelable.Creator<FetchConfigIpcRequest> CREATOR = new hp();
  public final int QE;
  public final String aaG;
  public final List<String> afA;
  public final long afv;
  public final DataHolder afw;
  public final String afx;
  public final String afy;
  public final String afz;
  
  public FetchConfigIpcRequest(int paramInt, String paramString1, long paramLong, DataHolder paramDataHolder, String paramString2, String paramString3, String paramString4, List<String> paramList)
  {
    QE = paramInt;
    aaG = paramString1;
    afv = paramLong;
    afw = paramDataHolder;
    afx = paramString2;
    afy = paramString3;
    afz = paramString4;
    afA = paramList;
  }
  
  public FetchConfigIpcRequest(String paramString1, long paramLong, DataHolder paramDataHolder, String paramString2, String paramString3, String paramString4)
  {
    this(1, paramString1, paramLong, paramDataHolder, paramString2, paramString3, paramString4, null);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    hp.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.config.internal.FetchConfigIpcRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */