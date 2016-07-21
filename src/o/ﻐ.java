package o;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

@vq
public final class ﻐ
  extends ヾ.if
{
  private final Object Im = new Object();
  private final ッ Ky;
  final VersionInfoParcel LO;
  private final nu SJ;
  private final nv SK;
  private final נּ<String, nx> SL;
  private final נּ<String, nw> SM;
  private final NativeAdOptionsParcel SN;
  private final List<String> SO;
  private final ﭞ SP;
  private WeakReference<i> SQ;
  final ｧ.ˊ Si;
  final sl Sm;
  final Context mContext;
  final String ˆ;
  
  ﻐ(Context paramContext, String paramString, sl paramsl, VersionInfoParcel paramVersionInfoParcel, ッ paramッ, nu paramnu, nv paramnv, נּ<String, nx> paramנּ, נּ<String, nw> paramנּ1, NativeAdOptionsParcel paramNativeAdOptionsParcel, ﭞ paramﭞ, ｧ.ˊ paramˊ)
  {
    mContext = paramContext;
    ˆ = paramString;
    Sm = paramsl;
    LO = paramVersionInfoParcel;
    Ky = paramッ;
    SK = paramnv;
    SJ = paramnu;
    SL = paramנּ;
    SM = paramנּ1;
    SN = paramNativeAdOptionsParcel;
    SO = ᔂ();
    SP = paramﭞ;
    Si = paramˊ;
  }
  
  private List<String> ᔂ()
  {
    ArrayList localArrayList = new ArrayList();
    if (SK != null) {
      localArrayList.add("1");
    }
    if (SJ != null) {
      localArrayList.add("2");
    }
    if (SL.size() > 0) {
      localArrayList.add("3");
    }
    return localArrayList;
  }
  
  public final void ˊ(AdRequestParcel paramAdRequestParcel)
  {
    paramAdRequestParcel = new ﻛ(this, paramAdRequestParcel);
    yl.aIp.post(paramAdRequestParcel);
  }
  
  public final boolean ٲ()
  {
    synchronized (Im)
    {
      if (SQ != null)
      {
        i locali = (i)SQ.get();
        boolean bool;
        if (locali != null) {
          bool = locali.ٲ();
        } else {
          bool = false;
        }
        return bool;
      }
      return false;
    }
  }
  
  public final String ٳ()
  {
    synchronized (Im)
    {
      if (SQ != null)
      {
        Object localObject1 = (i)SQ.get();
        if (localObject1 != null) {
          localObject1 = ((i)localObject1).ٳ();
        } else {
          localObject1 = null;
        }
        return (String)localObject1;
      }
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     o.ﻐ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */