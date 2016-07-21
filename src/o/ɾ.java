package o;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

final class ɾ
  extends ɪ
{
  ɾ(Drawable paramDrawable)
  {
    super(paramDrawable);
  }
  
  ɾ(if paramif, Resources paramResources)
  {
    super(paramif, paramResources);
  }
  
  protected final Drawable ˊ(Drawable.ConstantState paramConstantState, Resources paramResources)
  {
    return paramConstantState.newDrawable(paramResources);
  }
  
  final ɪ.if ᔾ()
  {
    return new if(ภ);
  }
  
  static final class if
    extends ɪ.if
  {
    if(ɪ.if paramif)
    {
      super(null);
    }
    
    public final Drawable newDrawable(Resources paramResources)
    {
      return new ɾ(this, paramResources);
    }
  }
}

/* Location:
 * Qualified Name:     o.ɾ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */