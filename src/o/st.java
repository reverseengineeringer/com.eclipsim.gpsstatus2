package o;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@vq
public final class st
  extends sp.if
{
  private final ae aBL;
  
  public st(ae paramae)
  {
    aBL = paramae;
  }
  
  public final String getBody()
  {
    return aBL.Ls;
  }
  
  public final Bundle getExtras()
  {
    return aBL.კ;
  }
  
  public final void ᐧ(hu paramhu)
  {
    hv.ʿ(paramhu);
  }
  
  public final void ᐨ(hu paramhu)
  {
    aBL.ﹻ((View)hv.ʿ(paramhu));
  }
  
  public final String ᓽ()
  {
    return aBL.Lq;
  }
  
  public final nj ᔀ()
  {
    nk localnk = aBL.Vl;
    if (localnk != null) {
      return new ﻋ(localnk.getDrawable(), localnk.getUri(), localnk.ﾃ());
    }
    return null;
  }
  
  public final String ᔁ()
  {
    return aBL.Lu;
  }
  
  public final double ᔄ()
  {
    return aBL.Lv;
  }
  
  public final String ᔨ()
  {
    return aBL.Lw;
  }
  
  public final String ᔭ()
  {
    return aBL.Lx;
  }
  
  public final void ḹ() {}
  
  public final boolean ァ()
  {
    return aBL.Vj;
  }
  
  public final boolean ッ()
  {
    return aBL.Vk;
  }
  
  public final void ﹳ(hu paramhu)
  {
    hv.ʿ(paramhu);
  }
  
  public final ArrayList ﾝ()
  {
    Object localObject = aBL.Lr;
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
 * Qualified Name:     o.st
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */