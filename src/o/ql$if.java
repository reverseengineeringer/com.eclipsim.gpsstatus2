package o;

import android.content.Context;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;

final class ql$if
{
  ﾇ azD;
  AdRequestParcel azE;
  pk azF;
  long azG;
  boolean azH;
  boolean azI;
  
  ql$if(ql paramql, mg parammg)
  {
    paramql = ˆ;
    azD = new ﾇ(mContext.getApplicationContext(), new AdSizeParcel(), paramql, Sm, LO, Si);
    azF = new pk();
    paramql = azF;
    parammg = azD;
    parammg.ˋ(new pl(paramql));
    parammg.ˊ(new pr(paramql));
    parammg.ˊ(new pt(paramql));
    parammg.ˊ(new pv(paramql));
    parammg.ˊ(new px(paramql));
    parammg.ˊ(new pz(paramql));
  }
  
  ql$if(ql paramql, mg parammg, AdRequestParcel paramAdRequestParcel)
  {
    this(paramql, parammg);
    azE = paramAdRequestParcel;
  }
  
  final void ﺰ()
  {
    if (azH) {
      return;
    }
    if (azE != null) {
      localAdRequestParcel = azE;
    } else {
      localAdRequestParcel = azJ.azB;
    }
    AdRequestParcel localAdRequestParcel = qj.ᐝ(localAdRequestParcel);
    azI = azD.ˋ(localAdRequestParcel);
    azH = true;
    azG = v.Ἴ().currentTimeMillis();
  }
}

/* Location:
 * Qualified Name:     o.ql.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */