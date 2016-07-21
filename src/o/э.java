package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

final class э
  extends 〱
{
  private final WeakReference<Context> vR;
  
  public э(о paramо, Resources paramResources)
  {
    super(paramResources);
    vR = new WeakReference(paramо);
  }
  
  public final Drawable getDrawable(int paramInt)
  {
    Drawable localDrawable = super.getDrawable(paramInt);
    Context localContext = (Context)vR.get();
    if ((localDrawable != null) && (localContext != null))
    {
      ｩ.ﺋ();
      ｩ.ˊ(localContext, paramInt, localDrawable);
    }
    return localDrawable;
  }
}

/* Location:
 * Qualified Name:     o.э
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */