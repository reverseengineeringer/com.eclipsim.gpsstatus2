package o;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ʻ;
import android.support.v7.widget.RecyclerView.ʿ;
import android.support.v7.widget.RecyclerView.ˉ;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;

public final class ῖ
  extends ﭜ
{
  final RecyclerView sr;
  public final ﭜ tt = new ℐ(this);
  
  public ῖ(RecyclerView paramRecyclerView)
  {
    sr = paramRecyclerView;
  }
  
  public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(RecyclerView.class.getName());
    if (((paramView instanceof RecyclerView)) && (!ȓ()))
    {
      paramView = (RecyclerView)paramView;
      if (ro != null) {
        ro.onInitializeAccessibilityEvent(paramAccessibilityEvent);
      }
    }
  }
  
  public final boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.performAccessibilityAction(paramView, paramInt, paramBundle)) {
      return true;
    }
    if ((!ȓ()) && (sr.ro != null))
    {
      paramView = sr.ro;
      if (sr == null) {
        return false;
      }
      int m = 0;
      int k = 0;
      int i = 0;
      int j = 0;
      switch (paramInt)
      {
      default: 
        i = j;
        j = k;
        break;
      case 8192: 
        paramInt = i;
        if (ᓱ.ͺ(sr, -1))
        {
          k = ku;
          if (sr != null) {
            paramInt = sr.getPaddingTop();
          } else {
            paramInt = 0;
          }
          if (sr != null) {
            i = sr.getPaddingBottom();
          } else {
            i = 0;
          }
          paramInt = -(k - paramInt - i);
        }
        i = j;
        j = paramInt;
        if (ᓱ.ʽ(sr, -1))
        {
          k = sx;
          if (sr != null) {
            i = sr.getPaddingLeft();
          } else {
            i = 0;
          }
          if (sr != null) {
            j = sr.getPaddingRight();
          } else {
            j = 0;
          }
          i = -(k - i - j);
          j = paramInt;
        }
        break;
      case 4096: 
        paramInt = m;
        if (ᓱ.ͺ(sr, 1))
        {
          k = ku;
          if (sr != null) {
            paramInt = sr.getPaddingTop();
          } else {
            paramInt = 0;
          }
          if (sr != null) {
            i = sr.getPaddingBottom();
          } else {
            i = 0;
          }
          paramInt = k - paramInt - i;
        }
        i = j;
        j = paramInt;
        if (ᓱ.ʽ(sr, 1))
        {
          k = sx;
          if (sr != null) {
            i = sr.getPaddingLeft();
          } else {
            i = 0;
          }
          if (sr != null) {
            j = sr.getPaddingRight();
          } else {
            j = 0;
          }
          i = k - i - j;
          j = paramInt;
        }
        break;
      }
      if ((j == 0) && (i == 0)) {
        return false;
      }
      sr.scrollBy(i, j);
      return true;
    }
    return false;
  }
  
  final boolean ȓ()
  {
    RecyclerView localRecyclerView = sr;
    int i;
    if ((rv) && (!rE)) {
      if (ri.mB.size() > 0) {
        i = 1;
      } else {
        i = 0;
      }
    }
    return i != 0;
  }
  
  public final void ˊ(View paramView, ɟ paramɟ)
  {
    super.ˊ(paramView, paramɟ);
    paramɟ.setClassName(RecyclerView.class.getName());
    if ((!ȓ()) && (sr.ro != null))
    {
      paramView = sr.ro;
      RecyclerView.ʿ localʿ = sr.rg;
      RecyclerView.ˉ localˉ = sr.rU;
      if ((ᓱ.ͺ(sr, -1)) || (ᓱ.ʽ(sr, -1)))
      {
        paramɟ.addAction(8192);
        paramɟ.setScrollable(true);
      }
      if ((ᓱ.ͺ(sr, 1)) || (ᓱ.ʽ(sr, 1)))
      {
        paramɟ.addAction(4096);
        paramɟ.setScrollable(true);
      }
      paramɟ.ʾ(ɟ.ͺ.ˋ(paramView.ˊ(localʿ, localˉ), paramView.ˋ(localʿ, localˉ), false, 0));
    }
  }
}

/* Location:
 * Qualified Name:     o.ῖ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */