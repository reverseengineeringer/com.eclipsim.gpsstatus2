package o;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.LayoutInflater.Factory2;
import android.view.View;
import java.lang.reflect.Field;

class ŗ
{
  private static Field Ғ;
  private static boolean Ҭ;
  
  static void ˊ(LayoutInflater paramLayoutInflater, LayoutInflater.Factory2 paramFactory2)
  {
    if (!Ҭ)
    {
      try
      {
        Field localField = LayoutInflater.class.getDeclaredField("mFactory2");
        Ғ = localField;
        localField.setAccessible(true);
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        Log.e("LayoutInflaterCompatHC", "forceSetFactory2 Could not find field 'mFactory2' on class " + LayoutInflater.class.getName() + "; inflation may have unexpected results.", localNoSuchFieldException);
      }
      Ҭ = true;
    }
    if (Ғ != null) {
      try
      {
        Ғ.set(paramLayoutInflater, paramFactory2);
        return;
      }
      catch (IllegalAccessException paramFactory2)
      {
        Log.e("LayoutInflaterCompatHC", "forceSetFactory2 could not set the Factory2 on LayoutInflater " + paramLayoutInflater + "; inflation may have unexpected results.", paramFactory2);
      }
    }
  }
  
  static void ˊ(LayoutInflater paramLayoutInflater, ix paramix)
  {
    if (paramix != null) {
      paramix = new if(paramix);
    } else {
      paramix = null;
    }
    paramLayoutInflater.setFactory2(paramix);
    LayoutInflater.Factory localFactory = paramLayoutInflater.getFactory();
    if ((localFactory instanceof LayoutInflater.Factory2))
    {
      ˊ(paramLayoutInflater, (LayoutInflater.Factory2)localFactory);
      return;
    }
    ˊ(paramLayoutInflater, paramix);
  }
  
  static class if
    extends ł.if
    implements LayoutInflater.Factory2
  {
    if(ix paramix)
    {
      super();
    }
    
    public View onCreateView(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet)
    {
      return ѵ.onCreateView(paramView, paramString, paramContext, paramAttributeSet);
    }
  }
}

/* Location:
 * Qualified Name:     o.ŗ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */