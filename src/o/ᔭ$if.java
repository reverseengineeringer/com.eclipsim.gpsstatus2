package o;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.MotionEvent;
import android.view.View;

public final class ᔭ$if
  extends ᴋ
{
  private boolean qB;
  private boolean qC;
  private boolean qD;
  private ײַ qE;
  
  public ᔭ$if(Context paramContext, boolean paramBoolean)
  {
    super(paramContext, null, ｧ.if.dropDownListViewStyle);
    qC = paramBoolean;
    setCacheColorHint(0);
  }
  
  public final boolean hasFocus()
  {
    return (qC) || (super.hasFocus());
  }
  
  public final boolean hasWindowFocus()
  {
    return (qC) || (super.hasWindowFocus());
  }
  
  public final boolean isFocused()
  {
    return (qC) || (super.isFocused());
  }
  
  public final boolean isInTouchMode()
  {
    return ((qC) && (qB)) || (super.isInTouchMode());
  }
  
  public final boolean ʼ(MotionEvent paramMotionEvent, int paramInt)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    int i = 0;
    int j = ױ.ˊ(paramMotionEvent);
    View localView1;
    switch (j)
    {
    default: 
      bool1 = bool2;
      paramInt = i;
      break;
    case 3: 
      bool1 = false;
      paramInt = i;
      break;
    case 1: 
      bool1 = false;
    case 2: 
      int k = paramMotionEvent.findPointerIndex(paramInt);
      if (k < 0)
      {
        bool1 = false;
        paramInt = i;
      }
      else
      {
        paramInt = (int)paramMotionEvent.getX(k);
        int m = (int)paramMotionEvent.getY(k);
        k = pointToPosition(paramInt, m);
        if (k == -1)
        {
          paramInt = 1;
        }
        else
        {
          localView1 = getChildAt(k - getFirstVisiblePosition());
          float f1 = paramInt;
          float f2 = m;
          qD = true;
          if (Build.VERSION.SDK_INT >= 21) {
            drawableHotspotChanged(f1, f2);
          }
          if (!isPressed()) {
            setPressed(true);
          }
          layoutChildren();
          if (qV != -1)
          {
            View localView2 = getChildAt(qV - getFirstVisiblePosition());
            if ((localView2 != null) && (localView2 != localView1) && (localView2.isPressed())) {
              localView2.setPressed(false);
            }
          }
          qV = k;
          float f3 = localView1.getLeft();
          float f4 = localView1.getTop();
          if (Build.VERSION.SDK_INT >= 21) {
            localView1.drawableHotspotChanged(f1 - f3, f2 - f4);
          }
          if (!localView1.isPressed()) {
            localView1.setPressed(true);
          }
          ˊ(k, localView1, f1, f2);
          ʳ(false);
          refreshDrawableState();
          bool2 = true;
          bool1 = bool2;
          paramInt = i;
          if (j == 1)
          {
            performItemClick(localView1, k, getItemIdAtPosition(k));
            paramInt = i;
            bool1 = bool2;
          }
        }
      }
      break;
    }
    if ((!bool1) || (paramInt != 0))
    {
      qD = false;
      setPressed(false);
      drawableStateChanged();
      localView1 = getChildAt(qV - getFirstVisiblePosition());
      if (localView1 != null) {
        localView1.setPressed(false);
      }
    }
    if (bool1)
    {
      if (qE == null) {
        qE = new ײַ(this);
      }
      qE.ˈ(true);
      qE.onTouch(this, paramMotionEvent);
      return bool1;
    }
    if (qE != null) {
      qE.ˈ(false);
    }
    return bool1;
  }
  
  protected final boolean ᔿ()
  {
    return (qD) || (super.ᔿ());
  }
}

/* Location:
 * Qualified Name:     o.ᔭ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */