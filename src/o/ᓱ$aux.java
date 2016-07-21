package o;

import android.view.View;
import java.lang.reflect.Field;
import java.util.WeakHashMap;

class ᓱ$aux
  extends ᓱ.ˎ
{
  static Field ק;
  static boolean ת = false;
  
  public boolean ʽ(View paramView, int paramInt)
  {
    return ᴗ.ʽ(paramView, paramInt);
  }
  
  public void ˊ(View paramView, ﭜ paramﭜ)
  {
    if (paramﭜ == null) {
      paramﭜ = null;
    } else {
      paramﭜ = paramﭜ.ﺗ();
    }
    ᴗ.ˋ(paramView, paramﭜ);
  }
  
  public void ˊ(View paramView, boolean paramBoolean)
  {
    ᴗ.ˊ(paramView, paramBoolean);
  }
  
  public boolean ͺ(View paramView, int paramInt)
  {
    return ᴗ.ͺ(paramView, paramInt);
  }
  
  public boolean י(View paramView)
  {
    if (ת) {
      return false;
    }
    if (ק == null) {}
    try
    {
      Field localField = View.class.getDeclaredField("mAccessibilityDelegate");
      ק = localField;
      localField.setAccessible(true);
    }
    catch (Throwable paramView)
    {
      for (;;) {}
    }
    ת = true;
    return false;
    try
    {
      paramView = ק.get(paramView);
      return paramView != null;
    }
    catch (Throwable paramView)
    {
      for (;;) {}
    }
    ת = true;
    return false;
  }
  
  public 氵 ۥ(View paramView)
  {
    if (פ == null) {
      פ = new WeakHashMap();
    }
    氵 local氵2 = (氵)פ.get(paramView);
    氵 local氵1 = local氵2;
    if (local氵2 == null)
    {
      local氵1 = new 氵(paramView);
      פ.put(paramView, local氵1);
    }
    return local氵1;
  }
}

/* Location:
 * Qualified Name:     o.ᓱ.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */