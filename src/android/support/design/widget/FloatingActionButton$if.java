package android.support.design.widget;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o.dh;
import o.dj;
import o.gt;

public abstract class FloatingActionButton$if<T extends if>
{
  public final dj Ɨ;
  public final dh ƚ;
  public final List<AppBarLayout.ˊ> Ǐ;
  
  public FloatingActionButton$if() {}
  
  protected FloatingActionButton$if(dj paramdj, gt paramgt)
  {
    if (paramdj == null) {
      throw new NullPointerException("null reference");
    }
    Ɨ = paramdj;
    Ǐ = new ArrayList();
    paramdj = new dh(this, paramgt);
    ZO = true;
    ƚ = paramdj;
  }
  
  public final void ʳ()
  {
    Iterator localIterator = Ǐ.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  public void ˊ(dh paramdh) {}
  
  public dh ｰ()
  {
    dh localdh = new dh(ƚ);
    Iterator localIterator = Ǐ.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
    return localdh;
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.FloatingActionButton.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */