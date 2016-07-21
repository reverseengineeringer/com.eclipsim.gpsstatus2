package o;

import android.app.ActionBar;
import android.app.Activity;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.lang.reflect.Method;

class ל
{
  private static final int[] bu = { 16843531 };
  
  public static Drawable ʻ(Activity paramActivity)
  {
    paramActivity = paramActivity.obtainStyledAttributes(bu);
    Drawable localDrawable = paramActivity.getDrawable(0);
    paramActivity.recycle();
    return localDrawable;
  }
  
  public static if ˊ(if paramif, Activity paramActivity, int paramInt)
  {
    if localif = paramif;
    if (paramif == null) {
      localif = new if(paramActivity);
    }
    if (cJ != null) {
      try
      {
        paramif = paramActivity.getActionBar();
        cK.invoke(paramif, new Object[] { Integer.valueOf(paramInt) });
        if (Build.VERSION.SDK_INT <= 19) {
          paramif.setSubtitle(paramif.getSubtitle());
        }
        return localif;
      }
      catch (Exception paramif)
      {
        Log.w("ActionBarDrawerToggleHoneycomb", "Couldn't set content description via JB-MR2 API", paramif);
      }
    }
    return localif;
  }
  
  public static if ˊ(if paramif, Activity paramActivity, Drawable paramDrawable, int paramInt)
  {
    paramif = new if(paramActivity);
    if (cJ != null) {
      try
      {
        paramActivity = paramActivity.getActionBar();
        cJ.invoke(paramActivity, new Object[] { paramDrawable });
        cK.invoke(paramActivity, new Object[] { Integer.valueOf(paramInt) });
        return paramif;
      }
      catch (Exception paramActivity)
      {
        Log.w("ActionBarDrawerToggleHoneycomb", "Couldn't set home-as-up indicator via JB-MR2 API", paramActivity);
        return paramif;
      }
    }
    if (cL != null)
    {
      cL.setImageDrawable(paramDrawable);
      return paramif;
    }
    Log.w("ActionBarDrawerToggleHoneycomb", "Couldn't set home-as-up indicator");
    return paramif;
  }
  
  static class if
  {
    public Method cJ;
    public Method cK;
    public ImageView cL;
    
    if(Activity paramActivity)
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
}

/* Location:
 * Qualified Name:     o.ל
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */