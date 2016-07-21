package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;

class ᒥ$if
  implements Γ.if
{
  private ᒥ$if(ᒥ paramᒥ) {}
  
  public void ˎ(Drawable paramDrawable, int paramInt)
  {
    ΐ localΐ = ee.ᒄ();
    if (localΐ != null)
    {
      localΐ.setHomeAsUpIndicator(paramDrawable);
      localΐ.setHomeActionContentDescription(paramInt);
    }
  }
  
  public Drawable ڊ()
  {
    Object localObject = ܙ();
    localObject = new if.ˏ((Context)localObject, ((Context)localObject).obtainStyledAttributes(null, new int[] { ｧ.if.homeAsUpIndicator }));
    Drawable localDrawable = ((if.ˏ)localObject).getDrawable(0);
    ﹳ.recycle();
    return localDrawable;
  }
  
  public Context ܙ()
  {
    return ee.ܙ();
  }
  
  public boolean ง()
  {
    ΐ localΐ = ee.ᒄ();
    return (localΐ != null) && ((localΐ.getDisplayOptions() & 0x4) != 0);
  }
  
  public void ᐪ(int paramInt)
  {
    ΐ localΐ = ee.ᒄ();
    if (localΐ != null) {
      localΐ.setHomeActionContentDescription(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᒥ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */