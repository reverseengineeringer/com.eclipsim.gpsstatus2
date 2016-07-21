package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import o.vq;
import o.ᘦ;

@vq
public final class AdRequestParcel
  extends AbstractSafeParcelable
{
  public static final ᘦ CREATOR = new ᘦ();
  public final long Jj;
  public final int Jk;
  public final List<String> Jl;
  public final boolean Jm;
  public final int Jn;
  public final boolean Jo;
  public final String Jp;
  public final SearchAdRequestParcel Jq;
  public final Location Jr;
  public final String Js;
  public final Bundle Jt;
  public final Bundle Ju;
  public final List<String> Jv;
  public final String Jw;
  public final String Jx;
  public final boolean Jy;
  public final Bundle extras;
  public final int versionCode;
  
  public AdRequestParcel(int paramInt1, long paramLong, Bundle paramBundle1, int paramInt2, List<String> paramList1, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, String paramString1, SearchAdRequestParcel paramSearchAdRequestParcel, Location paramLocation, String paramString2, Bundle paramBundle2, Bundle paramBundle3, List<String> paramList2, String paramString3, String paramString4, boolean paramBoolean3)
  {
    versionCode = paramInt1;
    Jj = paramLong;
    if (paramBundle1 == null) {
      paramBundle1 = new Bundle();
    }
    extras = paramBundle1;
    Jk = paramInt2;
    Jl = paramList1;
    Jm = paramBoolean1;
    Jn = paramInt3;
    Jo = paramBoolean2;
    Jp = paramString1;
    Jq = paramSearchAdRequestParcel;
    Jr = paramLocation;
    Js = paramString2;
    Jt = paramBundle2;
    Ju = paramBundle3;
    Jv = paramList2;
    Jw = paramString3;
    Jx = paramString4;
    Jy = paramBoolean3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof AdRequestParcel)) {
      return false;
    }
    paramObject = (AdRequestParcel)paramObject;
    if ((versionCode == versionCode) && (Jj == Jj))
    {
      Object localObject1 = extras;
      Object localObject2 = extras;
      int i;
      if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i != 0) && (Jk == Jk))
      {
        localObject1 = Jl;
        localObject2 = Jl;
        if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
          i = 1;
        } else {
          i = 0;
        }
        if ((i != 0) && (Jm == Jm) && (Jn == Jn) && (Jo == Jo))
        {
          localObject1 = Jp;
          localObject2 = Jp;
          if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            localObject1 = Jq;
            localObject2 = Jq;
            if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
              i = 1;
            } else {
              i = 0;
            }
            if (i != 0)
            {
              localObject1 = Jr;
              localObject2 = Jr;
              if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
                i = 1;
              } else {
                i = 0;
              }
              if (i != 0)
              {
                localObject1 = Js;
                localObject2 = Js;
                if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
                  i = 1;
                } else {
                  i = 0;
                }
                if (i != 0)
                {
                  localObject1 = Jt;
                  localObject2 = Jt;
                  if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
                    i = 1;
                  } else {
                    i = 0;
                  }
                  if (i != 0)
                  {
                    localObject1 = Ju;
                    localObject2 = Ju;
                    if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
                      i = 1;
                    } else {
                      i = 0;
                    }
                    if (i != 0)
                    {
                      localObject1 = Jv;
                      localObject2 = Jv;
                      if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
                        i = 1;
                      } else {
                        i = 0;
                      }
                      if (i != 0)
                      {
                        localObject1 = Jw;
                        localObject2 = Jw;
                        if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
                          i = 1;
                        } else {
                          i = 0;
                        }
                        if (i != 0)
                        {
                          localObject1 = Jx;
                          localObject2 = Jx;
                          if ((localObject1 == localObject2) || ((localObject1 != null) && (localObject1.equals(localObject2)))) {
                            i = 1;
                          } else {
                            i = 0;
                          }
                          if ((i != 0) && (Jy == Jy)) {
                            return true;
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(versionCode), Long.valueOf(Jj), extras, Integer.valueOf(Jk), Jl, Boolean.valueOf(Jm), Integer.valueOf(Jn), Boolean.valueOf(Jo), Jp, Jq, Jr, Js, Jt, Ju, Jv, Jw, Jx, Boolean.valueOf(Jy) });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ᘦ.ˊ(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.AdRequestParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */