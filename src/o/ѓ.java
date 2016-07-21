package o;

import android.view.View;
import java.util.ArrayList;

class ѓ
  extends ﻟ
{
  private boolean hX = false;
  private int hY = 0;
  
  ѓ(ч paramч) {}
  
  public void ʾ(View paramView)
  {
    if (hX) {
      return;
    }
    hX = true;
    if (ч.ˊ(hZ) != null) {
      ч.ˊ(hZ).ʾ(null);
    }
  }
  
  public void ʿ(View paramView)
  {
    int i = hY + 1;
    hY = i;
    if (i == ч.ˎ(hZ).size())
    {
      if (ч.ˊ(hZ) != null) {
        ч.ˊ(hZ).ʿ(null);
      }
      ί();
    }
  }
  
  void ί()
  {
    hY = 0;
    hX = false;
    ч.ˋ(hZ);
  }
}

/* Location:
 * Qualified Name:     o.ѓ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */