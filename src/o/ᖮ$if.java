package o;

import android.view.View;
import java.util.ArrayList;
import java.util.List;

class ᖮ$if
  implements ᵛ
{
  private Runnable ĵ = new ᵌ(this);
  private long ʕ;
  List<ᒡ> ˢ = new ArrayList();
  List<ᒢ> ｃ = new ArrayList();
  View ｩ;
  private long ｪ = 200L;
  private float ﾃ = 0.0F;
  private boolean ﾅ = false;
  private boolean ﾝ = false;
  
  private void dispatchStart()
  {
    int i = ˢ.size() - 1;
    while (i >= 0)
    {
      ((ᒡ)ˢ.get(i)).ˊ(this);
      i -= 1;
    }
  }
  
  private long getTime()
  {
    return ｩ.getDrawingTime();
  }
  
  private void เ()
  {
    int i = ｃ.size() - 1;
    while (i >= 0)
    {
      ((ᒢ)ｃ.get(i)).ᐝ(this);
      i -= 1;
    }
  }
  
  private void Ꭵ()
  {
    int i = ˢ.size() - 1;
    while (i >= 0)
    {
      ((ᒡ)ˢ.get(i)).ˋ(this);
      i -= 1;
    }
  }
  
  private void ᐤ()
  {
    int i = ˢ.size() - 1;
    while (i >= 0)
    {
      ((ᒡ)ˢ.get(i)).ˎ(this);
      i -= 1;
    }
  }
  
  public void cancel()
  {
    if (ﾝ) {
      return;
    }
    ﾝ = true;
    if (ﾅ) {
      ᐤ();
    }
    Ꭵ();
  }
  
  public float getAnimatedFraction()
  {
    return ﾃ;
  }
  
  public void setDuration(long paramLong)
  {
    if (!ﾅ) {
      ｪ = paramLong;
    }
  }
  
  public void start()
  {
    if (ﾅ) {
      return;
    }
    ﾅ = true;
    dispatchStart();
    ﾃ = 0.0F;
    ʕ = getTime();
    ｩ.postDelayed(ĵ, 16L);
  }
  
  public void ˊ(ᒡ paramᒡ)
  {
    ˢ.add(paramᒡ);
  }
  
  public void ˊ(ᒢ paramᒢ)
  {
    ｃ.add(paramᒢ);
  }
  
  public void ˍ(View paramView)
  {
    ｩ = paramView;
  }
}

/* Location:
 * Qualified Name:     o.ᖮ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */