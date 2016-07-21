package o;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@vq
public final class su
  extends sq.if
{
  private final af aBM;
  
  public su(af paramaf)
  {
    aBM = paramaf;
  }
  
  public final String getBody()
  {
    return aBM.Ls;
  }
  
  public final Bundle getExtras()
  {
    return aBM.კ;
  }
  
  public final void ᐧ(hu paramhu)
  {
    hv.ʿ(paramhu);
  }
  
  public final void ᐨ(hu paramhu)
  {
    aBM.ﹻ((View)hv.ʿ(paramhu));
  }
  
  public final String ᓽ()
  {
    return aBM.Lq;
  }
  
  public final String ᔁ()
  {
    return aBM.Lu;
  }
  
  public final nj ᴽ()
  {
    nk localnk = aBM.Vm;
    if (localnk != null) {
      return new ﻋ(localnk.getDrawable(), localnk.getUri(), localnk.ﾃ());
    }
    return null;
  }
  
  public final String ḟ()
  {
    return aBM.LB;
  }
  
  public final void ḹ() {}
  
  public final boolean ァ()
  {
    return aBM.Vj;
  }
  
  public final boolean ッ()
  {
    return aBM.Vk;
  }
  
  public final void ﹳ(hu paramhu)
  {
    hv.ʿ(paramhu);
  }
  
  public final ArrayList ﾝ()
  {
    Object localObject = aBM.Lr;
    if (localObject != null)
    {
      ArrayList localArrayList = new ArrayList();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        โ.if localif = (โ.if)((Iterator)localObject).next();
        localArrayList.add(new ﻋ(localif.getDrawable(), localif.getUri(), localif.ﾃ()));
      }
      return localArrayList;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.su
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */