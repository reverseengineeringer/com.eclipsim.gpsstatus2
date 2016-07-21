package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import java.lang.ref.WeakReference;

public final class ن
  extends Resources
{
  private final WeakReference<Context> vR;
  
  public ن(ContextWrapper paramContextWrapper, Resources paramResources)
  {
    super(paramResources.getAssets(), paramResources.getDisplayMetrics(), paramResources.getConfiguration());
    vR = new WeakReference(paramContextWrapper);
  }
  
  public static boolean ᒧ()
  {
    return (ᒣ.ᴲ()) && (Build.VERSION.SDK_INT <= 20);
  }
  
  public final Drawable getDrawable(int paramInt)
  {
    Context localContext = (Context)vR.get();
    if (localContext != null) {
      return ｩ.ﺋ().ˊ(localContext, this, paramInt);
    }
    return super.getDrawable(paramInt);
  }
  
  final Drawable і(int paramInt)
  {
    return super.getDrawable(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ن
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */