package o;

import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewParent;

public final class ⁔
{
  static final ˊ סּ = new ˏ();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21)
    {
      סּ = new ˎ();
      return;
    }
    if (i >= 19)
    {
      סּ = new ˋ();
      return;
    }
    if (i >= 14)
    {
      סּ = new if();
      return;
    }
  }
  
  public static void ˊ(ViewParent paramViewParent, View paramView)
  {
    סּ.ˊ(paramViewParent, paramView);
  }
  
  public static void ˊ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    סּ.ˊ(paramViewParent, paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void ˊ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    סּ.ˊ(paramViewParent, paramView, paramInt1, paramInt2, paramArrayOfInt);
  }
  
  public static boolean ˊ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
  {
    return סּ.ˊ(paramViewParent, paramView, paramFloat1, paramFloat2);
  }
  
  public static boolean ˊ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return סּ.ˊ(paramViewParent, paramView, paramFloat1, paramFloat2, paramBoolean);
  }
  
  public static boolean ˊ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
  {
    return סּ.ˊ(paramViewParent, paramView1, paramView2, paramInt);
  }
  
  public static void ˋ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
  {
    סּ.ˋ(paramViewParent, paramView1, paramView2, paramInt);
  }
  
  static class if
    extends ⁔.ˏ
  {}
  
  static abstract interface ˊ
  {
    public abstract void ˊ(ViewParent paramViewParent, View paramView);
    
    public abstract void ˊ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
    
    public abstract void ˊ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt);
    
    public abstract boolean ˊ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2);
    
    public abstract boolean ˊ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean);
    
    public abstract boolean ˊ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt);
    
    public abstract void ˋ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt);
  }
  
  static class ˋ
    extends ⁔.if
  {}
  
  static class ˎ
    extends ⁔.ˋ
  {
    public void ˊ(ViewParent paramViewParent, View paramView)
    {
      丨.ˊ(paramViewParent, paramView);
    }
    
    public void ˊ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      丨.ˊ(paramViewParent, paramView, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void ˊ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
    {
      丨.ˊ(paramViewParent, paramView, paramInt1, paramInt2, paramArrayOfInt);
    }
    
    public boolean ˊ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
    {
      return 丨.ˊ(paramViewParent, paramView, paramFloat1, paramFloat2);
    }
    
    public boolean ˊ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
    {
      return 丨.ˊ(paramViewParent, paramView, paramFloat1, paramFloat2, paramBoolean);
    }
    
    public boolean ˊ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      return 丨.ˊ(paramViewParent, paramView1, paramView2, paramInt);
    }
    
    public void ˋ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      丨.ˋ(paramViewParent, paramView1, paramView2, paramInt);
    }
  }
  
  static class ˏ
    implements ⁔.ˊ
  {
    public void ˊ(ViewParent paramViewParent, View paramView)
    {
      if ((paramViewParent instanceof ฯ)) {
        ((ฯ)paramViewParent).onStopNestedScroll(paramView);
      }
    }
    
    public void ˊ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      if ((paramViewParent instanceof ฯ)) {
        ((ฯ)paramViewParent).onNestedScroll(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      }
    }
    
    public void ˊ(ViewParent paramViewParent, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
    {
      if ((paramViewParent instanceof ฯ)) {
        ((ฯ)paramViewParent).onNestedPreScroll(paramView, paramInt1, paramInt2, paramArrayOfInt);
      }
    }
    
    public boolean ˊ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2)
    {
      if ((paramViewParent instanceof ฯ)) {
        return ((ฯ)paramViewParent).onNestedPreFling(paramView, paramFloat1, paramFloat2);
      }
      return false;
    }
    
    public boolean ˊ(ViewParent paramViewParent, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
    {
      if ((paramViewParent instanceof ฯ)) {
        return ((ฯ)paramViewParent).onNestedFling(paramView, paramFloat1, paramFloat2, paramBoolean);
      }
      return false;
    }
    
    public boolean ˊ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      if ((paramViewParent instanceof ฯ)) {
        return ((ฯ)paramViewParent).onStartNestedScroll(paramView1, paramView2, paramInt);
      }
      return false;
    }
    
    public void ˋ(ViewParent paramViewParent, View paramView1, View paramView2, int paramInt)
    {
      if ((paramViewParent instanceof ฯ)) {
        ((ฯ)paramViewParent).onNestedScrollAccepted(paramView1, paramView2, paramInt);
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.⁔
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */