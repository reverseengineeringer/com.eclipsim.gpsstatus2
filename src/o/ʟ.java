package o;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

class ʟ
  extends ɿ
{
  ʟ(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  ʟ(ɪ.if paramif, Resources paramResources)
  {
    super(paramif, paramResources);
  }
  
  public boolean isAutoMirrored()
  {
    return ล.isAutoMirrored();
  }
  
  public void setAutoMirrored(boolean paramBoolean)
  {
    ล.setAutoMirrored(paramBoolean);
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
      return new ʟ(this, paramResources);
    }
  }
}

/* Location:
 * Qualified Name:     o.ʟ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */