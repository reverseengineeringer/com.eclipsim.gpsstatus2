package o;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.Callback;
import android.graphics.drawable.Drawable.ConstantState;
import java.util.ArrayList;

class ˣ$if
  extends Drawable.ConstantState
{
  int ῒ;
  Ꭵ ΐ;
  ArrayList<Animator> Ⅼ;
  ḯ<Animator, String> ⅴ;
  
  public ˣ$if(Context paramContext, if paramif, Drawable.Callback paramCallback, Resources paramResources)
  {
    if (paramif != null)
    {
      ῒ = ῒ;
      if (ΐ != null)
      {
        paramContext = ΐ.getConstantState();
        if (paramResources != null) {
          ΐ = ((Ꭵ)paramContext.newDrawable(paramResources));
        } else {
          ΐ = ((Ꭵ)paramContext.newDrawable());
        }
        ΐ = ((Ꭵ)ΐ.mutate());
        ΐ.setCallback(paramCallback);
        ΐ.setBounds(ΐ.getBounds());
        ΐ.ᐝ(false);
      }
      if (Ⅼ != null)
      {
        int j = Ⅼ.size();
        Ⅼ = new ArrayList(j);
        ⅴ = new ḯ(j);
        int i = 0;
        while (i < j)
        {
          paramCallback = (Animator)Ⅼ.get(i);
          paramContext = paramCallback.clone();
          paramCallback = (String)ⅴ.get(paramCallback);
          paramContext.setTarget(ΐ.ι(paramCallback));
          Ⅼ.add(paramContext);
          ⅴ.put(paramContext, paramCallback);
          i += 1;
        }
      }
    }
  }
  
  public int getChangingConfigurations()
  {
    return ῒ;
  }
  
  public Drawable newDrawable()
  {
    throw new IllegalStateException("No constant state support for SDK < 23.");
  }
  
  public Drawable newDrawable(Resources paramResources)
  {
    throw new IllegalStateException("No constant state support for SDK < 23.");
  }
}

/* Location:
 * Qualified Name:     o.ˣ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */