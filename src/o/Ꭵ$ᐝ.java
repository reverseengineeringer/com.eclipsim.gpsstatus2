package o;

import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.VectorDrawable;

class Ꭵ$ᐝ
  extends Drawable.ConstantState
{
  private final Drawable.ConstantState ィ;
  
  public Ꭵ$ᐝ(Drawable.ConstantState paramConstantState)
  {
    ィ = paramConstantState;
  }
  
  public boolean canApplyTheme()
  {
    return ィ.canApplyTheme();
  }
  
  public int getChangingConfigurations()
  {
    return ィ.getChangingConfigurations();
  }
  
  public Drawable newDrawable()
  {
    Ꭵ localᎥ = new Ꭵ(null);
    ﺯ = ((VectorDrawable)ィ.newDrawable());
    return localᎥ;
  }
  
  public Drawable newDrawable(Resources paramResources)
  {
    Ꭵ localᎥ = new Ꭵ(null);
    ﺯ = ((VectorDrawable)ィ.newDrawable(paramResources));
    return localᎥ;
  }
  
  public Drawable newDrawable(Resources paramResources, Resources.Theme paramTheme)
  {
    Ꭵ localᎥ = new Ꭵ(null);
    ﺯ = ((VectorDrawable)ィ.newDrawable(paramResources, paramTheme));
    return localᎥ;
  }
}

/* Location:
 * Qualified Name:     o.Ꭵ.ᐝ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */