package o;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;

class ᵟ
{
  private static ThreadLocal<Rect> ۅ;
  
  static void ʿ(View paramView, int paramInt)
  {
    Rect localRect = ג();
    int i = 0;
    ViewParent localViewParent = paramView.getParent();
    if ((localViewParent instanceof View))
    {
      View localView = (View)localViewParent;
      localRect.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
      if (!localRect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom())) {
        i = 1;
      } else {
        i = 0;
      }
    }
    ᖦ.ʿ(paramView, paramInt);
    if ((i != 0) && (localRect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))) {
      ((View)localViewParent).invalidate(localRect);
    }
  }
  
  static void ˈ(View paramView, int paramInt)
  {
    Rect localRect = ג();
    int i = 0;
    ViewParent localViewParent = paramView.getParent();
    if ((localViewParent instanceof View))
    {
      View localView = (View)localViewParent;
      localRect.set(localView.getLeft(), localView.getTop(), localView.getRight(), localView.getBottom());
      if (!localRect.intersects(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom())) {
        i = 1;
      } else {
        i = 0;
      }
    }
    ᖦ.ˈ(paramView, paramInt);
    if ((i != 0) && (localRect.intersect(paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom()))) {
      ((View)localViewParent).invalidate(localRect);
    }
  }
  
  public static ﾉ ˊ(View paramView, ﾉ paramﾉ)
  {
    Object localObject = paramﾉ;
    if ((paramﾉ instanceof ľ))
    {
      WindowInsets localWindowInsets = ((ľ)paramﾉ).ᓒ();
      paramView = paramView.onApplyWindowInsets(localWindowInsets);
      localObject = paramﾉ;
      if (paramView != localWindowInsets) {
        localObject = new ľ(paramView);
      }
    }
    return (ﾉ)localObject;
  }
  
  static void ˊ(View paramView, ColorStateList paramColorStateList)
  {
    paramView.setBackgroundTintList(paramColorStateList);
    if (Build.VERSION.SDK_INT == 21)
    {
      paramColorStateList = paramView.getBackground();
      int i;
      if ((paramView.getBackgroundTintList() != null) && (paramView.getBackgroundTintMode() != null)) {
        i = 1;
      } else {
        i = 0;
      }
      if ((paramColorStateList != null) && (i != 0))
      {
        if (paramColorStateList.isStateful()) {
          paramColorStateList.setState(paramView.getDrawableState());
        }
        paramView.setBackground(paramColorStateList);
      }
    }
  }
  
  static void ˊ(View paramView, PorterDuff.Mode paramMode)
  {
    paramView.setBackgroundTintMode(paramMode);
    if (Build.VERSION.SDK_INT == 21)
    {
      paramMode = paramView.getBackground();
      int i;
      if ((paramView.getBackgroundTintList() != null) && (paramView.getBackgroundTintMode() != null)) {
        i = 1;
      } else {
        i = 0;
      }
      if ((paramMode != null) && (i != 0))
      {
        if (paramMode.isStateful()) {
          paramMode.setState(paramView.getDrawableState());
        }
        paramView.setBackground(paramMode);
      }
    }
  }
  
  public static void ˊ(View paramView, jf paramjf)
  {
    if (paramjf == null)
    {
      paramView.setOnApplyWindowInsetsListener(null);
      return;
    }
    paramView.setOnApplyWindowInsetsListener(new ḷ(paramjf));
  }
  
  public static ﾉ ˋ(View paramView, ﾉ paramﾉ)
  {
    Object localObject = paramﾉ;
    if ((paramﾉ instanceof ľ))
    {
      WindowInsets localWindowInsets = ((ľ)paramﾉ).ᓒ();
      paramView = paramView.dispatchApplyWindowInsets(localWindowInsets);
      localObject = paramﾉ;
      if (paramView != localWindowInsets) {
        localObject = new ľ(paramView);
      }
    }
    return (ﾉ)localObject;
  }
  
  private static Rect ג()
  {
    if (ۅ == null) {
      ۅ = new ThreadLocal();
    }
    Rect localRect2 = (Rect)ۅ.get();
    Rect localRect1 = localRect2;
    if (localRect2 == null)
    {
      localRect1 = new Rect();
      ۅ.set(localRect1);
    }
    localRect1.setEmpty();
    return localRect1;
  }
  
  public static void ᐝ(View paramView, float paramFloat)
  {
    paramView.setElevation(paramFloat);
  }
  
  public static void ᐟ(View paramView)
  {
    paramView.stopNestedScroll();
  }
  
  public static float ᐠ(View paramView)
  {
    return paramView.getElevation();
  }
  
  public static void ᐩ(View paramView)
  {
    paramView.requestApplyInsets();
  }
  
  public static float ᐪ(View paramView)
  {
    return paramView.getZ();
  }
  
  public static float ᔈ(View paramView)
  {
    return paramView.getTranslationZ();
  }
  
  static ColorStateList יִ(View paramView)
  {
    return paramView.getBackgroundTintList();
  }
  
  static PorterDuff.Mode יּ(View paramView)
  {
    return paramView.getBackgroundTintMode();
  }
}

/* Location:
 * Qualified Name:     o.ᵟ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */