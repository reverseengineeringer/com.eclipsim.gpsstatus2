package o;

import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;

public final class ᴷ
{
  public static Drawable ˋ(Resources paramResources, int paramInt, Resources.Theme paramTheme)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return ᵏ.ˋ(paramResources, paramInt, paramTheme);
    }
    return paramResources.getDrawable(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ᴷ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */