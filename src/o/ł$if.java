package o;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater.Factory;
import android.view.View;

class ł$if
  implements LayoutInflater.Factory
{
  final ix ѵ;
  
  ł$if(ix paramix)
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

/* Location:
 * Qualified Name:     o.ł.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */