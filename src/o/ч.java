package o;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

public class ч
{
  private ﺜ hU;
  private boolean hV;
  private final ﻟ hW = new ѓ(this);
  private Interpolator mInterpolator;
  private final ArrayList<氵> Ⅼ = new ArrayList();
  private long ｪ = -1L;
  
  private void ʅ()
  {
    hV = false;
  }
  
  public void cancel()
  {
    if (!hV) {
      return;
    }
    Iterator localIterator = Ⅼ.iterator();
    while (localIterator.hasNext()) {
      ((氵)localIterator.next()).cancel();
    }
    hV = false;
  }
  
  public void start()
  {
    if (hV) {
      return;
    }
    Iterator localIterator = Ⅼ.iterator();
    while (localIterator.hasNext())
    {
      氵 local氵 = (氵)localIterator.next();
      if (ｪ >= 0L) {
        local氵.ˋ(ｪ);
      }
      if (mInterpolator != null) {
        local氵.ˊ(mInterpolator);
      }
      if (hU != null) {
        local氵.ˊ(hW);
      }
      local氵.start();
    }
    hV = true;
  }
  
  public ч ʻ(long paramLong)
  {
    if (!hV) {
      ｪ = paramLong;
    }
    return this;
  }
  
  public ч ˊ(氵 param氵1, 氵 param氵2)
  {
    Ⅼ.add(param氵1);
    param氵2.ˎ(param氵1.getDuration());
    Ⅼ.add(param氵2);
    return this;
  }
  
  public ч ˋ(Interpolator paramInterpolator)
  {
    if (!hV) {
      mInterpolator = paramInterpolator;
    }
    return this;
  }
  
  public ч ˋ(ﺜ paramﺜ)
  {
    if (!hV) {
      hU = paramﺜ;
    }
    return this;
  }
  
  public ч ˏ(氵 param氵)
  {
    if (!hV) {
      Ⅼ.add(param氵);
    }
    return this;
  }
}

/* Location:
 * Qualified Name:     o.ч
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */