package o;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@vq
public final class ｋ
  extends 乀.if
{
  private ッ Ky;
  private final VersionInfoParcel LO;
  private NativeAdOptionsParcel SN;
  private ﭞ SP;
  private nu ST;
  private nv SU;
  private נּ<String, nw> SV;
  private נּ<String, nx> SW;
  private final ｧ.ˊ Si;
  private final sl Sm;
  private final Context mContext;
  private final String ˆ;
  
  public ｋ(Context paramContext, String paramString, sl paramsl, VersionInfoParcel paramVersionInfoParcel, ｧ.ˊ paramˊ)
  {
    mContext = paramContext;
    ˆ = paramString;
    Sm = paramsl;
    LO = paramVersionInfoParcel;
    SW = new נּ();
    SV = new נּ();
    Si = paramˊ;
  }
  
  public final void ˊ(NativeAdOptionsParcel paramNativeAdOptionsParcel)
  {
    SN = paramNativeAdOptionsParcel;
  }
  
  public final void ˊ(String paramString, nx paramnx, nw paramnw)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Custom template ID for native custom template ad is empty. Please provide a valid template id.");
    }
    SW.put(paramString, paramnx);
    SV.put(paramString, paramnw);
  }
  
  public final void ˊ(nu paramnu)
  {
    ST = paramnu;
  }
  
  public final void ˊ(nv paramnv)
  {
    SU = paramnv;
  }
  
  public final void ˊ(ッ paramッ)
  {
    Ky = paramッ;
  }
  
  public final void ˊ(ﭞ paramﭞ)
  {
    SP = paramﭞ;
  }
  
  public final ヾ ה()
  {
    return new ﻐ(mContext, ˆ, Sm, LO, Ky, ST, SU, SW, SV, SN, SP, Si);
  }
}

/* Location:
 * Qualified Name:     o.ｋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */