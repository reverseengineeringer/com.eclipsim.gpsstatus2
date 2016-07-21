package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

class ΐ$if
  implements View.OnClickListener
{
  private final View ff;
  private final String fg;
  private Method fh;
  private Context fi;
  
  public ΐ$if(View paramView, String paramString)
  {
    ff = paramView;
    fg = paramString;
  }
  
  private void ˏ(Context paramContext, String paramString)
  {
    while (paramContext != null)
    {
      try
      {
        if (!paramContext.isRestricted())
        {
          paramString = paramContext.getClass().getMethod(fg, new Class[] { View.class });
          if (paramString != null)
          {
            fh = paramString;
            fi = paramContext;
            return;
          }
        }
      }
      catch (NoSuchMethodException paramString)
      {
        int i;
        for (;;) {}
      }
      if ((paramContext instanceof ContextWrapper)) {
        paramContext = ((ContextWrapper)paramContext).getBaseContext();
      } else {
        paramContext = null;
      }
    }
    i = ff.getId();
    if (i == -1) {
      paramContext = "";
    } else {
      paramContext = " with id '" + ff.getContext().getResources().getResourceEntryName(i) + "'";
    }
    throw new IllegalStateException("Could not find method " + fg + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + ff.getClass() + paramContext);
  }
  
  public void onClick(View paramView)
  {
    if (fh == null) {
      ˏ(ff.getContext(), fg);
    }
    try
    {
      fh.invoke(fi, new Object[] { paramView });
      return;
    }
    catch (IllegalAccessException paramView)
    {
      throw new IllegalStateException("Could not execute non-public method for android:onClick", paramView);
    }
    catch (InvocationTargetException paramView)
    {
      throw new IllegalStateException("Could not execute method for android:onClick", paramView);
    }
  }
}

/* Location:
 * Qualified Name:     o.ΐ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */