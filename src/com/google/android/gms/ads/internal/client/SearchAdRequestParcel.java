package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o.an;
import o.vq;
import o.ᖬ;

@vq
public final class SearchAdRequestParcel
  extends AbstractSafeParcelable
{
  public static final ᖬ CREATOR = new ᖬ();
  public final int JF;
  public final int JG;
  public final int JH;
  public final int JI;
  public final int JJ;
  public final int JK;
  public final int JL;
  public final String JM;
  public final int JN;
  public final String JO;
  public final int JP;
  public final int JQ;
  public final String JR;
  public final int backgroundColor;
  public final int versionCode;
  
  public SearchAdRequestParcel(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, String paramString1, int paramInt10, String paramString2, int paramInt11, int paramInt12, String paramString3)
  {
    versionCode = paramInt1;
    JF = paramInt2;
    backgroundColor = paramInt3;
    JG = paramInt4;
    JH = paramInt5;
    JI = paramInt6;
    JJ = paramInt7;
    JK = paramInt8;
    JL = paramInt9;
    JM = paramString1;
    JN = paramInt10;
    JO = paramString2;
    JP = paramInt11;
    JQ = paramInt12;
    JR = paramString3;
  }
  
  public SearchAdRequestParcel(an paraman)
  {
    versionCode = 1;
    JF = Vu;
    backgroundColor = Lg;
    JG = Vv;
    JH = Vw;
    JI = Vx;
    JJ = Vy;
    JK = Vz;
    JL = VA;
    JM = VB;
    JN = VC;
    JO = VD;
    JP = VE;
    JQ = VF;
    JR = Ua;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ᖬ.ˊ(this, paramParcel);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.SearchAdRequestParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */