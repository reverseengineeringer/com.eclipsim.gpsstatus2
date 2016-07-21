package o;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.View;

class ł
{
  static ix ˊ(LayoutInflater paramLayoutInflater)
  {
    paramLayoutInflater = paramLayoutInflater.getFactory();
    if ((paramLayoutInflater instanceof if)) {
      return ѵ;
    }
    return null;
  }
  
  static void ˊ(LayoutInflater paramLayoutInflater, ix paramix)
  {
    if (paramix != null) {
      paramix = new if(paramix);
    } else {
      paramix = null;
    }
    paramLayoutInflater.setFactory(paramix);
  }
  
  static class if
    implements LayoutInflater.Factory
  {
    final ix ѵ;
    
    if(ix paramix)
    {
      ѵ = paramix;
    }
    
    public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
    {
      return ѵ.onCreateView(null, paramString, paramContext, paramAttributeSet);
    }
    
    public String toString()
    {
      return getClass().getName() + "{" + ѵ + "}";
    }
  }
}

/* Location:
 * Qualified Name:     o.ł
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */