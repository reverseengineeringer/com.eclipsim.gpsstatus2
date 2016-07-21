package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build.VERSION;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public final class о
  extends ContextWrapper
{
  private static final ArrayList<WeakReference<о>> vN = new ArrayList();
  private Resources dQ;
  private final Resources.Theme hf;
  
  private о(Context paramContext)
  {
    super(paramContext);
    if (ن.ᒧ())
    {
      hf = getResources().newTheme();
      hf.setTo(paramContext.getTheme());
      return;
    }
    hf = null;
  }
  
  public static Context ﾞ(Context paramContext)
  {
    int i;
    if (((paramContext instanceof о)) || ((paramContext.getResources() instanceof э)) || ((paramContext.getResources() instanceof ن))) {
      i = 0;
    } else if ((ᒣ.ᴲ()) && (Build.VERSION.SDK_INT > 20)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i != 0)
    {
      i = 0;
      int j = vN.size();
      while (i < j)
      {
        Object localObject = (WeakReference)vN.get(i);
        if (localObject != null) {
          localObject = (о)((WeakReference)localObject).get();
        } else {
          localObject = null;
        }
        if ((localObject != null) && (((о)localObject).getBaseContext() == paramContext)) {
          return (Context)localObject;
        }
        i += 1;
      }
      paramContext = new о(paramContext);
      vN.add(new WeakReference(paramContext));
      return paramContext;
    }
    return paramContext;
  }
  
  public final Resources getResources()
  {
    if (dQ == null)
    {
      Object localObject;
      if (hf == null) {
        localObject = new э(this, super.getResources());
      } else {
        localObject = new ن(this, super.getResources());
      }
      dQ = ((Resources)localObject);
    }
    return dQ;
  }
  
  public final Resources.Theme getTheme()
  {
    if (hf == null) {
      return super.getTheme();
    }
    return hf;
  }
  
  public final void setTheme(int paramInt)
  {
    if (hf == null)
    {
      super.setTheme(paramInt);
      return;
    }
    hf.applyStyle(paramInt, true);
  }
}

/* Location:
 * Qualified Name:     o.о
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */