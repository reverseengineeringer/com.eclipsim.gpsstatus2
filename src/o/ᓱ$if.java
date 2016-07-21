package o;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.view.View;
import android.view.ViewParent;
import java.util.WeakHashMap;

class ᓱ$if
  implements ᓱ.ʾ
{
  WeakHashMap<View, 氵> פ = null;
  
  private boolean ˊ(ᐞ paramᐞ, int paramInt)
  {
    int i = paramᐞ.computeHorizontalScrollOffset();
    int j = paramᐞ.computeHorizontalScrollRange() - paramᐞ.computeHorizontalScrollExtent();
    if (j == 0) {
      return false;
    }
    if (paramInt < 0) {
      return i > 0;
    }
    return i < j - 1;
  }
  
  private boolean ˋ(ᐞ paramᐞ, int paramInt)
  {
    int i = paramᐞ.computeVerticalScrollOffset();
    int j = paramᐞ.computeVerticalScrollRange() - paramᐞ.computeVerticalScrollExtent();
    if (j == 0) {
      return false;
    }
    if (paramInt < 0) {
      return i > 0;
    }
    return i < j - 1;
  }
  
  public int combineMeasuredStates(int paramInt1, int paramInt2)
  {
    return paramInt1 | paramInt2;
  }
  
  public int resolveSizeAndState(int paramInt1, int paramInt2, int paramInt3)
  {
    return View.resolveSize(paramInt1, paramInt2);
  }
  
  public int ʳ(View paramView)
  {
    return paramView.getPaddingLeft();
  }
  
  public int ʴ(View paramView)
  {
    return paramView.getPaddingRight();
  }
  
  public boolean ʽ(View paramView, int paramInt)
  {
    return ((paramView instanceof ᐞ)) && (ˊ((ᐞ)paramView, paramInt));
  }
  
  public void ʾ(View paramView, int paramInt) {}
  
  public void ʿ(View paramView, int paramInt)
  {
    ᓴ.ʿ(paramView, paramInt);
  }
  
  public float ˆ(View paramView)
  {
    return 0.0F;
  }
  
  public float ˇ(View paramView)
  {
    return 0.0F;
  }
  
  public void ˈ(View paramView, int paramInt)
  {
    ᓴ.ˈ(paramView, paramInt);
  }
  
  public ﾉ ˊ(View paramView, ﾉ paramﾉ)
  {
    return paramﾉ;
  }
  
  public void ˊ(View paramView, int paramInt, Paint paramPaint) {}
  
  public void ˊ(View paramView, ColorStateList paramColorStateList)
  {
    ᓴ.ˊ(paramView, paramColorStateList);
  }
  
  public void ˊ(View paramView, PorterDuff.Mode paramMode)
  {
    ᓴ.ˊ(paramView, paramMode);
  }
  
  public void ˊ(View paramView, Runnable paramRunnable)
  {
    paramView.postDelayed(paramRunnable, ϊ());
  }
  
  public void ˊ(View paramView, Runnable paramRunnable, long paramLong)
  {
    paramView.postDelayed(paramRunnable, ϊ() + paramLong);
  }
  
  public void ˊ(View paramView, jf paramjf) {}
  
  public void ˊ(View paramView, ﭜ paramﭜ) {}
  
  public void ˊ(View paramView, boolean paramBoolean) {}
  
  public ﾉ ˋ(View paramView, ﾉ paramﾉ)
  {
    return paramﾉ;
  }
  
  public void ˋ(View paramView, float paramFloat) {}
  
  public void ˋ(View paramView, int paramInt1, int paramInt2) {}
  
  public void ˋ(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void ˋ(View paramView, boolean paramBoolean) {}
  
  public void ˎ(View paramView, float paramFloat) {}
  
  public void ˎ(View paramView, boolean paramBoolean) {}
  
  public void ˏ(View paramView, float paramFloat) {}
  
  public int ˡ(View paramView)
  {
    return ᓴ.ˡ(paramView);
  }
  
  public int ˮ(View paramView)
  {
    return ᓴ.ˮ(paramView);
  }
  
  public boolean ͺ(View paramView, int paramInt)
  {
    return ((paramView instanceof ᐞ)) && (ˋ((ᐞ)paramView, paramInt));
  }
  
  long ϊ()
  {
    return 10L;
  }
  
  public int ՙ(View paramView)
  {
    return 2;
  }
  
  public boolean י(View paramView)
  {
    return false;
  }
  
  public boolean ٴ(View paramView)
  {
    return false;
  }
  
  public 氵 ۥ(View paramView)
  {
    return new 氵(paramView);
  }
  
  public void ᐝ(View paramView, float paramFloat) {}
  
  public void ᐟ(View paramView)
  {
    if ((paramView instanceof ৳)) {
      ((৳)paramView).stopNestedScroll();
    }
  }
  
  public float ᐠ(View paramView)
  {
    return 0.0F;
  }
  
  public boolean ᐡ(View paramView)
  {
    return ᓴ.ᐡ(paramView);
  }
  
  public int ᐣ(View paramView)
  {
    return 0;
  }
  
  public void ᐩ(View paramView) {}
  
  public float ᐪ(View paramView)
  {
    return ᔈ(paramView) + ᐠ(paramView);
  }
  
  public boolean ᑊ(View paramView)
  {
    return false;
  }
  
  public boolean ᒽ(View paramView)
  {
    return ᓴ.ᒽ(paramView);
  }
  
  public boolean ᔇ(View paramView)
  {
    return false;
  }
  
  public float ᔈ(View paramView)
  {
    return 0.0F;
  }
  
  public void ᕀ(View paramView) {}
  
  public void ᴵ(View paramView)
  {
    paramView.invalidate();
  }
  
  public int ᵎ(View paramView)
  {
    return 0;
  }
  
  public float ᵔ(View paramView)
  {
    return 1.0F;
  }
  
  public boolean ᵕ(View paramView)
  {
    return true;
  }
  
  public int ᵢ(View paramView)
  {
    return 0;
  }
  
  public boolean ᵣ(View paramView)
  {
    return false;
  }
  
  public void ι(View paramView, int paramInt) {}
  
  public int ⁱ(View paramView)
  {
    return 0;
  }
  
  public ColorStateList יִ(View paramView)
  {
    return ᓴ.יִ(paramView);
  }
  
  public PorterDuff.Mode יּ(View paramView)
  {
    return ᓴ.יּ(paramView);
  }
  
  public ViewParent ﹶ(View paramView)
  {
    return paramView.getParent();
  }
  
  public int ﹺ(View paramView)
  {
    return paramView.getMeasuredWidth();
  }
  
  public int ｰ(View paramView)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     o.ᓱ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */