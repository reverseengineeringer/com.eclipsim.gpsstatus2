package o;

import android.content.Context;
import android.graphics.Rect;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.ViewOffsetBehavior;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;

public abstract class ﹶ<V extends View>
  extends ViewOffsetBehavior<V>
{
  private VelocityTracker ײ;
  private int ᑉ = -1;
  private if ᵖ;
  private ｭ ᵟ;
  private boolean ḷ;
  private int ṙ;
  private int ṛ = -1;
  
  public ﹶ() {}
  
  public ﹶ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected int ˈ()
  {
    return ˌ();
  }
  
  protected boolean ˉ()
  {
    return false;
  }
  
  protected int ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3)
  {
    int k = ˌ();
    int j = 0;
    int i = j;
    if (paramInt2 != 0)
    {
      i = j;
      if (k >= paramInt2)
      {
        i = j;
        if (k <= paramInt3)
        {
          if (paramInt1 < paramInt2) {
            paramInt1 = paramInt2;
          } else if (paramInt1 > paramInt3) {
            paramInt1 = paramInt3;
          }
          i = j;
          if (k != paramInt1)
          {
            ˋ(paramInt1);
            i = k - paramInt1;
          }
        }
      }
    }
    return i;
  }
  
  protected int ˊ(V paramV)
  {
    return paramV.getHeight();
  }
  
  protected void ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV) {}
  
  protected final boolean ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt, float paramFloat)
  {
    if (ᵖ != null)
    {
      paramV.removeCallbacks(ᵖ);
      ᵖ = null;
    }
    if (ᵟ == null) {
      ᵟ = ｭ.ͺ(paramV.getContext());
    }
    ᵟ.fling(0, ˌ(), 0, Math.round(paramFloat), 0, 0, paramInt, 0);
    if (ᵟ.computeScrollOffset())
    {
      ᵖ = new if(paramCoordinatorLayout, paramV);
      ᓱ.ˊ(paramV, ᵖ);
      return true;
    }
    ˊ(paramCoordinatorLayout, paramV);
    return false;
  }
  
  public final boolean ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (ṛ < 0) {
      ṛ = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop();
    }
    if ((paramMotionEvent.getAction() == 2) && (ḷ)) {
      return true;
    }
    int i;
    switch (ױ.ˊ(paramMotionEvent))
    {
    default: 
      break;
    case 0: 
      ḷ = false;
      i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      if (ˉ())
      {
        Rect localRect = ذ;
        ᵗ.ˊ(paramCoordinatorLayout, paramV, localRect);
        if (localRect.contains(i, j))
        {
          ṙ = j;
          ᑉ = ױ.ˎ(paramMotionEvent, 0);
          if (ײ == null) {
            ײ = VelocityTracker.obtain();
          }
        }
      }
      break;
    case 2: 
      i = ᑉ;
      if (i != -1)
      {
        i = ױ.ˋ(paramMotionEvent, i);
        if (i != -1)
        {
          i = (int)ױ.ᐝ(paramMotionEvent, i);
          if (Math.abs(i - ṙ) > ṛ)
          {
            ḷ = true;
            ṙ = i;
          }
        }
      }
      break;
    case 1: 
    case 3: 
      ḷ = false;
      ᑉ = -1;
      if (ײ != null)
      {
        ײ.recycle();
        ײ = null;
      }
      break;
    }
    if (ײ != null) {
      ײ.addMovement(paramMotionEvent);
    }
    return ḷ;
  }
  
  protected int ˋ(V paramV)
  {
    return -paramV.getHeight();
  }
  
  public final boolean ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (ṛ < 0) {
      ṛ = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop();
    }
    int i;
    int j;
    switch (ױ.ˊ(paramMotionEvent))
    {
    default: 
      break;
    case 0: 
      i = (int)paramMotionEvent.getX();
      j = (int)paramMotionEvent.getY();
      Rect localRect = ذ;
      ᵗ.ˊ(paramCoordinatorLayout, paramV, localRect);
      if ((localRect.contains(i, j)) && (ˉ()))
      {
        ṙ = j;
        ᑉ = ױ.ˎ(paramMotionEvent, 0);
        if (ײ == null) {
          ײ = VelocityTracker.obtain();
        }
        break label355;
      }
      return false;
    case 2: 
      i = ױ.ˋ(paramMotionEvent, ᑉ);
      if (i == -1) {
        return false;
      }
      int k = (int)ױ.ᐝ(paramMotionEvent, i);
      j = ṙ - k;
      i = j;
      if (!ḷ)
      {
        i = j;
        if (Math.abs(j) > ṛ)
        {
          ḷ = true;
          if (j > 0) {
            i = j - ṛ;
          } else {
            i = j + ṛ;
          }
        }
      }
      if (!ḷ) {
        break label355;
      }
      ṙ = k;
      j = ˋ(paramV);
      ˊ(paramCoordinatorLayout, paramV, ˈ() - i, j, 0);
      break;
    case 1: 
      if (ײ != null)
      {
        ײ.addMovement(paramMotionEvent);
        ײ.computeCurrentVelocity(1000);
        float f = ᓭ.ˋ(ײ, ᑉ);
        ˊ(paramCoordinatorLayout, paramV, -ˊ(paramV), f);
      }
      break;
    }
    ḷ = false;
    ᑉ = -1;
    if (ײ != null)
    {
      ײ.recycle();
      ײ = null;
    }
    label355:
    if (ײ != null) {
      ײ.addMovement(paramMotionEvent);
    }
    return true;
  }
  
  final class if
    implements Runnable
  {
    private final CoordinatorLayout ỉ;
    private final V ἰ;
    
    if(V paramV)
    {
      ỉ = paramV;
      View localView;
      ἰ = localView;
    }
    
    public final void run()
    {
      if ((ἰ != null) && (ﹶ.ˊ(ﹶ.this) != null))
      {
        if (ﹶ.ˊ(ﹶ.this).computeScrollOffset())
        {
          ˊ(ỉ, ἰ, ﹶ.ˊ(ﹶ.this).getCurrY(), Integer.MIN_VALUE, Integer.MAX_VALUE);
          ᓱ.ˊ(ἰ, this);
          return;
        }
        ˊ(ỉ, ἰ);
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ﹶ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */