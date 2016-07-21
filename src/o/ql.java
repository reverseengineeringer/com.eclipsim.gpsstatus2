package o;

import android.content.Context;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import java.util.Iterator;
import java.util.LinkedList;

@vq
public final class ql
{
  final LinkedList<if> azA;
  public AdRequestParcel azB;
  boolean azC;
  public final int ĭ;
  public final String ˆ;
  
  ql(AdRequestParcel paramAdRequestParcel, String paramString, int paramInt)
  {
    if (paramAdRequestParcel == null) {
      throw new NullPointerException("null reference");
    }
    if (paramString == null) {
      throw new NullPointerException("null reference");
    }
    azA = new LinkedList();
    azB = paramAdRequestParcel;
    ˆ = paramString;
    ĭ = paramInt;
  }
  
  final int ᘣ()
  {
    int i = 0;
    Iterator localIterator = azA.iterator();
    while (localIterator.hasNext())
    {
      int j = i;
      if (nextazH) {
        j = i + 1;
      }
      i = j;
    }
    return i;
  }
  
  final void ᘦ()
  {
    Iterator localIterator = azA.iterator();
    while (localIterator.hasNext()) {
      ((if)localIterator.next()).ﺰ();
    }
  }
  
  final class if
  {
    ﾇ azD;
    AdRequestParcel azE;
    pk azF;
    long azG;
    boolean azH;
    boolean azI;
    
    if(mg parammg)
    {
      this$1 = ˆ;
      azD = new ﾇ(mContext.getApplicationContext(), new AdSizeParcel(), ql.this, Sm, LO, Si);
      azF = new pk();
      this$1 = azF;
      parammg = azD;
      parammg.ˋ(new pl(ql.this));
      parammg.ˊ(new pr(ql.this));
      parammg.ˊ(new pt(ql.this));
      parammg.ˊ(new pv(ql.this));
      parammg.ˊ(new px(ql.this));
      parammg.ˊ(new pz(ql.this));
    }
    
    if(mg parammg, AdRequestParcel paramAdRequestParcel)
    {
      this(parammg);
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
        localAdRequestParcel = azB;
      }
      AdRequestParcel localAdRequestParcel = qj.ᐝ(localAdRequestParcel);
      azI = azD.ˋ(localAdRequestParcel);
      azH = true;
      azG = v.Ἴ().currentTimeMillis();
    }
  }
}

/* Location:
 * Qualified Name:     o.ql
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */