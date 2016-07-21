package o;

import android.graphics.Outline;
import android.graphics.drawable.Drawable;

class ᴳ
  extends ᴮ
{
  public ᴳ(ᴼ paramᴼ)
  {
    super(paramᴼ);
  }
  
  public void getOutline(Outline paramOutline)
  {
    if (kl.ks)
    {
      if (kl.kr != null) {
        kl.kr.getOutline(paramOutline);
      }
    }
    else if (kl.iI != null) {
      kl.iI.getOutline(paramOutline);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᴳ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */