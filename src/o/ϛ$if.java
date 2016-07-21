package o;

import android.content.Context;
import android.view.InflateException;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import java.lang.reflect.Method;

final class ϛ$if
  implements MenuItem.OnMenuItemClickListener
{
  private static final Class<?>[] hr = { MenuItem.class };
  private Object hs;
  private Method ht;
  
  public ϛ$if(Context paramContext, String paramString)
  {
    hs = paramContext;
    Class localClass = paramContext.getClass();
    try
    {
      ht = localClass.getMethod(paramString, hr);
      return;
    }
    catch (Exception paramContext)
    {
      paramString = new InflateException("Couldn't resolve menu item onClick handler " + paramString + " in class " + localClass.getName());
      paramString.initCause(paramContext);
      throw paramString;
    }
  }
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    try
    {
      if (ht.getReturnType() == Boolean.TYPE)
      {
        boolean bool = ((Boolean)ht.invoke(hs, new Object[] { paramMenuItem })).booleanValue();
        return bool;
      }
      ht.invoke(hs, new Object[] { paramMenuItem });
      return true;
    }
    catch (Exception paramMenuItem)
    {
      throw new RuntimeException(paramMenuItem);
    }
  }
}

/* Location:
 * Qualified Name:     o.ϛ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */