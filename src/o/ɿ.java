package o;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

class ɿ
  extends ɪ
{
  ɿ(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  ɿ(ɪ.if paramif, Resources paramResources)
  {
    super(paramif, paramResources);
  }
  
  public void jumpToCurrentState()
  {
    ล.jumpToCurrentState();
  }
  
  ɪ.if ᔾ()
  {
    return new if(ภ, null);
  }
  
  private static class if
    extends ɪ.if
  {
    if(ɪ.if paramif, Resources paramResources)
    {
      super(paramResources);
    }
    
    public Drawable newDrawable(Resources paramResources)
    {
      return new ɿ(this, paramResources);
    }
  }
}

/* Location:
 * Qualified Name:     o.ɿ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */