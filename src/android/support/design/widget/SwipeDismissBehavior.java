package android.support.design.widget;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import o.ʕ;
import o.ʕ.if;
import o.ˡ;
import o.ױ;
import o.ᓱ;
import o.ᵗ;
import o.יִ;

public class SwipeDismissBehavior<V extends View>
  extends CoordinatorLayout.ˊ<V>
{
  private boolean ʺ;
  private final ʕ.if ᒾ = new יִ(this);
  public ˡ ᴐ;
  private float ᴛ = 0.0F;
  public int ᴺ = 2;
  private float ᵈ = 0.5F;
  public float ᵑ = 0.0F;
  public float ᵨ = 0.5F;
  private ʕ ﻧ;
  
  public static float ʾ(float paramFloat)
  {
    return Math.min(Math.max(0.0F, paramFloat), 1.0F);
  }
  
  public static float ˋ(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat3 - paramFloat1) / (paramFloat2 - paramFloat1);
  }
  
  public boolean ˈ(View paramView)
  {
    return true;
  }
  
  public boolean ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    switch (ױ.ˊ(paramMotionEvent))
    {
    default: 
      break;
    case 1: 
    case 3: 
      if (!ʺ) {
        break label103;
      }
      ʺ = false;
      return false;
    }
    int i = (int)paramMotionEvent.getX();
    int j = (int)paramMotionEvent.getY();
    Rect localRect = ذ;
    ᵗ.ˊ(paramCoordinatorLayout, paramV, localRect);
    boolean bool;
    if (!localRect.contains(i, j)) {
      bool = true;
    } else {
      bool = false;
    }
    ʺ = bool;
    label103:
    if (ʺ) {
      return false;
    }
    if (ﻧ == null) {
      ﻧ = ʕ.ˊ(paramCoordinatorLayout, ᒾ);
    }
    return ﻧ.ʼ(paramMotionEvent);
  }
  
  public final boolean ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (ﻧ != null)
    {
      ﻧ.ʽ(paramMotionEvent);
      return true;
    }
    return false;
  }
  
  public static abstract interface if
  {
    public abstract void ι(int paramInt);
    
    public abstract void ι(View paramView);
  }
  
  public final class ˊ
    implements Runnable
  {
    private final View ˊ;
    private final boolean Ἱ;
    
    public ˊ(View paramView, boolean paramBoolean)
    {
      ˊ = paramView;
      Ἱ = paramBoolean;
    }
    
    public final void run()
    {
      if ((SwipeDismissBehavior.ˋ(SwipeDismissBehavior.this) != null) && (SwipeDismissBehavior.ˋ(SwipeDismissBehavior.this).ʟ()))
      {
        ᓱ.ˊ(ˊ, this);
        return;
      }
      if ((Ἱ) && (SwipeDismissBehavior.ˊ(SwipeDismissBehavior.this) != null)) {
        SwipeDismissBehavior.ˊ(SwipeDismissBehavior.this).ι(ˊ);
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.SwipeDismissBehavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */