package o;

import android.support.v7.widget.RecyclerView.ˑ;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.util.ArrayList;
import java.util.List;

public final class ژ
{
  public final ˊ oa;
  public final if ob;
  public final List<View> oc;
  
  public ژ(ἳ paramἳ)
  {
    oa = paramἳ;
    ob = new if();
    oc = new ArrayList();
  }
  
  public final void detachViewFromParent(int paramInt)
  {
    paramInt = ᵓ(paramInt);
    ob.ᵙ(paramInt);
    oa.detachViewFromParent(paramInt);
  }
  
  public final int indexOfChild(View paramView)
  {
    int i = oa.indexOfChild(paramView);
    if (i == -1) {
      return -1;
    }
    if (ob.get(i)) {
      return -1;
    }
    return i - ob.ᵛ(i);
  }
  
  public final String toString()
  {
    return ob.toString() + ", hidden list:" + oc.size();
  }
  
  public final void ˊ(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams, boolean paramBoolean)
  {
    if (paramInt < 0) {
      paramInt = oa.getChildCount();
    } else {
      paramInt = ᵓ(paramInt);
    }
    ob.ᐝ(paramInt, paramBoolean);
    if (paramBoolean)
    {
      oc.add(paramView);
      oa.ﹴ(paramView);
    }
    oa.attachViewToParent(paramView, paramInt, paramLayoutParams);
  }
  
  public final void ˊ(View paramView, int paramInt, boolean paramBoolean)
  {
    if (paramInt < 0) {
      paramInt = oa.getChildCount();
    } else {
      paramInt = ᵓ(paramInt);
    }
    ob.ᐝ(paramInt, paramBoolean);
    if (paramBoolean)
    {
      oc.add(paramView);
      oa.ﹴ(paramView);
    }
    oa.addView(paramView, paramInt);
  }
  
  public final int ᵓ(int paramInt)
  {
    if (paramInt < 0) {
      return -1;
    }
    int j = oa.getChildCount();
    int i = paramInt;
    while (i < j)
    {
      int k = paramInt - (i - ob.ᵛ(i));
      if (k == 0)
      {
        while (ob.get(i)) {
          i += 1;
        }
        return i;
      }
      i += k;
    }
    return -1;
  }
  
  public static final class if
  {
    public long od = 0L;
    public if oe;
    
    public final void clear(int paramInt)
    {
      if localif = this;
      while (paramInt >= 64)
      {
        if (oe == null) {
          return;
        }
        localif = oe;
        paramInt -= 64;
      }
      od &= (1L << paramInt ^ 0xFFFFFFFFFFFFFFFF);
    }
    
    public final boolean get(int paramInt)
    {
      if localif = this;
      while (paramInt >= 64)
      {
        if (oe == null) {
          oe = new if();
        }
        localif = oe;
        paramInt -= 64;
      }
      return (od & 1L << paramInt) != 0L;
    }
    
    public final void set(int paramInt)
    {
      if localif = this;
      while (paramInt >= 64)
      {
        if (oe == null) {
          oe = new if();
        }
        localif = oe;
        paramInt -= 64;
      }
      od |= 1L << paramInt;
    }
    
    public final String toString()
    {
      if (oe == null) {
        return Long.toBinaryString(od);
      }
      return oe.toString() + "xx" + Long.toBinaryString(od);
    }
    
    final void ᐝ(int paramInt, boolean paramBoolean)
    {
      boolean bool = paramBoolean;
      if localif = this;
      for (;;)
      {
        if (paramInt >= 64)
        {
          if (oe == null) {
            oe = new if();
          }
          localif = oe;
          paramInt -= 64;
        }
        else
        {
          if ((od & 0x8000000000000000) != 0L) {
            paramBoolean = true;
          } else {
            paramBoolean = false;
          }
          long l = (1L << paramInt) - 1L;
          od = (od & l | (od & (0xFFFFFFFFFFFFFFFF ^ l)) << 1);
          if (bool) {
            localif.set(paramInt);
          } else {
            localif.clear(paramInt);
          }
          if ((!paramBoolean) && (oe == null)) {
            break;
          }
          if (oe == null) {
            oe = new if();
          }
          localif = oe;
          paramInt = 0;
          bool = paramBoolean;
        }
      }
    }
    
    public final boolean ᵙ(int paramInt)
    {
      if localif = this;
      while (paramInt >= 64)
      {
        if (oe == null) {
          oe = new if();
        }
        localif = oe;
        paramInt -= 64;
      }
      long l = 1L << paramInt;
      boolean bool;
      if ((od & l) != 0L) {
        bool = true;
      } else {
        bool = false;
      }
      od &= (0xFFFFFFFFFFFFFFFF ^ l);
      l -= 1L;
      od = (od & l | Long.rotateRight(od & (0xFFFFFFFFFFFFFFFF ^ l), 1));
      if (oe != null)
      {
        if (oe.get(0)) {
          localif.set(63);
        }
        oe.ᵙ(0);
      }
      return bool;
    }
    
    final int ᵛ(int paramInt)
    {
      if (oe == null)
      {
        if (paramInt >= 64) {
          return Long.bitCount(od);
        }
        return Long.bitCount(od & (1L << paramInt) - 1L);
      }
      if (paramInt < 64) {
        return Long.bitCount(od & (1L << paramInt) - 1L);
      }
      return oe.ᵛ(paramInt - 64) + Long.bitCount(od);
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract void addView(View paramView, int paramInt);
    
    public abstract void attachViewToParent(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams);
    
    public abstract void detachViewFromParent(int paramInt);
    
    public abstract View getChildAt(int paramInt);
    
    public abstract int getChildCount();
    
    public abstract int indexOfChild(View paramView);
    
    public abstract void removeAllViews();
    
    public abstract void removeViewAt(int paramInt);
    
    public abstract RecyclerView.ˑ ﯨ(View paramView);
    
    public abstract void ﹴ(View paramView);
    
    public abstract void ﹸ(View paramView);
  }
}

/* Location:
 * Qualified Name:     o.ژ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */