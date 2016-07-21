package o;

import android.app.ActionBar;
import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.lang.reflect.Method;

class ל$if
{
  public Method cJ;
  public Method cK;
  public ImageView cL;
  
  ל$if(Activity paramActivity)
  {
    try
    {
      cJ = ActionBar.class.getDeclaredMethod("setHomeAsUpIndicator", new Class[] { Drawable.class });
      cK = ActionBar.class.getDeclaredMethod("setHomeActionContentDescription", new Class[] { Integer.TYPE });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      Object localObject;
      for (;;) {}
    }
    paramActivity = paramActivity.findViewById(16908332);
    if (paramActivity == null) {
      return;
    }
    localObject = (ViewGroup)paramActivity.getParent();
    if (((ViewGroup)localObject).getChildCount() != 2) {
      return;
    }
    paramActivity = ((ViewGroup)localObject).getChildAt(0);
    localObject = ((ViewGroup)localObject).getChildAt(1);
    if (paramActivity.getId() == 16908332) {
      paramActivity = (Activity)localObject;
    }
    if ((paramActivity instanceof ImageView)) {
      cL = ((ImageView)paramActivity);
    }
  }
}

/* Location:
 * Qualified Name:     o.ל.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */