package o;

import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

class ˣ$ˊ
  extends Drawable.ConstantState
{
  private final Drawable.ConstantState ィ;
  
  public ˣ$ˊ(Drawable.ConstantState paramConstantState)
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
    ˣ localˣ = new ˣ(null);
    ﺯ = ィ.newDrawable();
    ﺯ.setCallback(ˣ.ˊ(localˣ));
    return localˣ;
  }
  
  public Drawable newDrawable(Resources paramResources)
  {
    ˣ localˣ = new ˣ(null);
    ﺯ = ィ.newDrawable(paramResources);
    ﺯ.setCallback(ˣ.ˊ(localˣ));
    return localˣ;
  }
  
  public Drawable newDrawable(Resources paramResources, Resources.Theme paramTheme)
  {
    ˣ localˣ = new ˣ(null);
    ﺯ = ィ.newDrawable(paramResources, paramTheme);
    ﺯ.setCallback(ˣ.ˊ(localˣ));
    return localˣ;
  }
}

/* Location:
 * Qualified Name:     o.ˣ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */