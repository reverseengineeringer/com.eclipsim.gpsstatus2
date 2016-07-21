package o;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ˑ;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public final class ἳ
  implements ژ.ˊ
{
  public ἳ(RecyclerView paramRecyclerView) {}
  
  public final void addView(View paramView, int paramInt)
  {
    si.addView(paramView, paramInt);
    RecyclerView.ˊ(si, paramView);
  }
  
  public final void attachViewToParent(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    RecyclerView.ˑ localˑ = RecyclerView.ᐢ(paramView);
    if (localˑ != null)
    {
      int i;
      if ((im & 0x100) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0)
      {
        if ((im & 0x80) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {
          throw new IllegalArgumentException("Called attach on a child which is not detached: " + localˑ);
        }
      }
      im &= 0xFEFF;
    }
    RecyclerView.ˊ(si, paramView, paramInt, paramLayoutParams);
  }
  
  public final void detachViewFromParent(int paramInt)
  {
    Object localObject = si.getChildAt(paramInt);
    if (localObject != null)
    {
      localObject = RecyclerView.ᐢ((View)localObject);
      if (localObject != null)
      {
        int i;
        if ((im & 0x100) != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          if ((im & 0x80) != 0) {
            i = 1;
          } else {
            i = 0;
          }
          if (i == 0) {
            throw new IllegalArgumentException("called detach on an already detached child " + localObject);
          }
        }
        im |= 0x100;
      }
    }
    RecyclerView.ˋ(si, paramInt);
  }
  
  public final View getChildAt(int paramInt)
  {
    return si.getChildAt(paramInt);
  }
  
  public final int getChildCount()
  {
    return si.getChildCount();
  }
  
  public final int indexOfChild(View paramView)
  {
    return si.indexOfChild(paramView);
  }
  
  public final void removeAllViews()
  {
    int j = si.getChildCount();
    int i = 0;
    while (i < j)
    {
      RecyclerView.ˋ(si, si.getChildAt(i));
      i += 1;
    }
    si.removeAllViews();
  }
  
  public final void removeViewAt(int paramInt)
  {
    View localView = si.getChildAt(paramInt);
    if (localView != null) {
      RecyclerView.ˋ(si, localView);
    }
    si.removeViewAt(paramInt);
  }
  
  public final RecyclerView.ˑ ﯨ(View paramView)
  {
    return RecyclerView.ᐢ(paramView);
  }
  
  public final void ﹴ(View paramView)
  {
    paramView = RecyclerView.ᐢ(paramView);
    if (paramView != null) {
      RecyclerView.ˑ.ˌ(paramView);
    }
  }
  
  public final void ﹸ(View paramView)
  {
    paramView = RecyclerView.ᐢ(paramView);
    if (paramView != null) {
      RecyclerView.ˑ.ˍ(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     o.ἳ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */