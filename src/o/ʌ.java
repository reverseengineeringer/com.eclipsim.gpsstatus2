package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.view.LayoutInflater;

public final class ʌ
  extends ContextWrapper
{
  private LayoutInflater bX;
  public int he;
  private Resources.Theme hf;
  
  public ʌ(Context paramContext, int paramInt)
  {
    super(paramContext);
    he = paramInt;
  }
  
  public ʌ(Context paramContext, Resources.Theme paramTheme)
  {
    super(paramContext);
    hf = paramTheme;
  }
  
  private void Ɨ()
  {
    int i;
    if (hf == null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      hf = getResources().newTheme();
      Resources.Theme localTheme = getBaseContext().getTheme();
      if (localTheme != null) {
        hf.setTo(localTheme);
      }
    }
    hf.applyStyle(he, true);
  }
  
  public final Object getSystemService(String paramString)
  {
    if ("layout_inflater".equals(paramString))
    {
      if (bX == null) {
        bX = LayoutInflater.from(getBaseContext()).cloneInContext(this);
      }
      return bX;
    }
    return getBaseContext().getSystemService(paramString);
  }
  
  public final Resources.Theme getTheme()
  {
    if (hf != null) {
      return hf;
    }
    if (he == 0) {
      he = ｧ.ʽ.Theme_AppCompat_Light;
    }
    Ɨ();
    return hf;
  }
  
  public final void setTheme(int paramInt)
  {
    if (he != paramInt)
    {
      he = paramInt;
      Ɨ();
    }
  }
}

/* Location:
 * Qualified Name:     o.ʌ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */