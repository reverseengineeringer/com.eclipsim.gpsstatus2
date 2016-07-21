package android.support.design.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o.dh;
import o.dj;
import o.gt;
import o.if.ʻ;
import o.if.ʼ;
import o.if.ˎ;
import o.iq;
import o.ı;
import o.ʲ;
import o.ʹ;
import o.ٴ;
import o.ᓱ;
import o.ᔇ;
import o.ᔈ;
import o.ᵔ;
import o.ᵗ;
import o.ᵢ;
import o.ι;
import o.ⁱ;
import o.ｩ;
import o.ﾅ;
import o.ﾉ;
import o.ﾞ;

@CoordinatorLayout.ˋ(Behavior.class)
public class FloatingActionButton
  extends ʲ
{
  private ColorStateList ﭜ;
  private PorterDuff.Mode ﭡ;
  private int ﭤ;
  private int ﯧ;
  private int ﯿ;
  private int ﹹ;
  private boolean ﹿ;
  private final Rect ﺘ = new Rect();
  private ﾅ ﺫ;
  private ʹ ﻴ;
  
  public FloatingActionButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public FloatingActionButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public FloatingActionButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ᔇ.ᐝ(paramContext);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, if.ʼ.FloatingActionButton, paramInt, if.ʻ.Widget_Design_FloatingActionButton);
    ﭜ = localTypedArray.getColorStateList(if.ʼ.FloatingActionButton_backgroundTint);
    switch (localTypedArray.getInt(if.ʼ.FloatingActionButton_backgroundTintMode, -1))
    {
    default: 
      break;
    case 3: 
      paramContext = PorterDuff.Mode.SRC_OVER;
      break;
    case 5: 
      paramContext = PorterDuff.Mode.SRC_IN;
      break;
    case 9: 
      paramContext = PorterDuff.Mode.SRC_ATOP;
      break;
    case 14: 
      paramContext = PorterDuff.Mode.MULTIPLY;
      break;
    case 15: 
      paramContext = PorterDuff.Mode.SCREEN;
      break;
    }
    paramContext = null;
    ﭡ = paramContext;
    ﯧ = localTypedArray.getColor(if.ʼ.FloatingActionButton_rippleColor, 0);
    ﯿ = localTypedArray.getInt(if.ʼ.FloatingActionButton_fabSize, 0);
    ﭤ = localTypedArray.getDimensionPixelSize(if.ʼ.FloatingActionButton_borderWidth, 0);
    float f1 = localTypedArray.getDimension(if.ʼ.FloatingActionButton_elevation, 0.0F);
    float f2 = localTypedArray.getDimension(if.ʼ.FloatingActionButton_pressedTranslationZ, 0.0F);
    ﹿ = localTypedArray.getBoolean(if.ʼ.FloatingActionButton_useCompatPadding, false);
    localTypedArray.recycle();
    ﺫ = new ﾅ(this, ｩ.ﺋ());
    ﺫ.ˊ(paramAttributeSet, paramInt);
    paramInt = (int)getResources().getDimension(if.ˎ.design_fab_image_size);
    ﹹ = ((ⁱ() - paramInt) / 2);
    if (ﻴ == null) {
      ﻴ = ﹶ();
    }
    ﻴ.ˊ(ﭜ, ﭡ, ﯧ, ﭤ);
    if (ﻴ == null) {
      ﻴ = ﹶ();
    }
    paramContext = ﻴ;
    if (ᓱ != f1)
    {
      ᓱ = f1;
      paramContext.ʼ(f1);
    }
    if (ﻴ == null) {
      ﻴ = ﹶ();
    }
    paramContext = ﻴ;
    if (ᓴ != f2)
    {
      ᓴ = f2;
      paramContext.ʽ(f2);
    }
    if (ﻴ == null) {
      ﻴ = ﹶ();
    }
    ﻴ.ᑊ();
  }
  
  private static int resolveAdjustedSize(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    switch (i)
    {
    default: 
      return paramInt1;
    case 0: 
      return paramInt1;
    case -2147483648: 
      return Math.min(paramInt1, paramInt2);
    }
    return paramInt2;
  }
  
  private ʹ ﹶ()
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 21) {
      return new ⁱ(this, new ˊ((byte)0));
    }
    if (i >= 14) {
      return new ٴ(this, new ˊ((byte)0));
    }
    return new ʹ(this, new ˊ((byte)0));
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (ﻴ == null) {
      ﻴ = ﹶ();
    }
    ﻴ.ˊ(getDrawableState());
  }
  
  public ColorStateList getBackgroundTintList()
  {
    return ﭜ;
  }
  
  public PorterDuff.Mode getBackgroundTintMode()
  {
    return ﭡ;
  }
  
  @TargetApi(11)
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    if (ﻴ == null) {
      ﻴ = ﹶ();
    }
    ﻴ.ˇ();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (ﻴ == null) {
      ﻴ = ﹶ();
    }
    ʹ localʹ = ﻴ;
    if (localʹ.ᐣ())
    {
      if (ᴴ == null) {
        ᴴ = new ᵢ(localʹ);
      }
      ᖦ.getViewTreeObserver().addOnPreDrawListener(ᴴ);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (ﻴ == null) {
      ﻴ = ﹶ();
    }
    ʹ localʹ = ﻴ;
    if (ᴴ != null)
    {
      ᖦ.getViewTreeObserver().removeOnPreDrawListener(ᴴ);
      ᴴ = null;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = ⁱ();
    paramInt1 = Math.min(resolveAdjustedSize(i, paramInt1), resolveAdjustedSize(i, paramInt2));
    setMeasuredDimension(ﺘ.left + paramInt1 + ﺘ.right, ﺘ.top + paramInt1 + ﺘ.bottom);
  }
  
  public void setBackgroundColor(int paramInt) {}
  
  public void setBackgroundDrawable(Drawable paramDrawable) {}
  
  public void setBackgroundResource(int paramInt) {}
  
  public void setBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (ﭜ != paramColorStateList)
    {
      ﭜ = paramColorStateList;
      if (ﻴ == null) {
        ﻴ = ﹶ();
      }
      ﻴ.setBackgroundTintList(paramColorStateList);
    }
  }
  
  public void setBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (ﭡ != paramMode)
    {
      ﭡ = paramMode;
      if (ﻴ == null) {
        ﻴ = ﹶ();
      }
      ﻴ.setBackgroundTintMode(paramMode);
    }
  }
  
  public void setCompatElevation(float paramFloat)
  {
    if (ﻴ == null) {
      ﻴ = ﹶ();
    }
    ʹ localʹ = ﻴ;
    if (ᓱ != paramFloat)
    {
      ᓱ = paramFloat;
      localʹ.ʼ(paramFloat);
    }
  }
  
  public void setImageResource(int paramInt)
  {
    ﺫ.setImageResource(paramInt);
  }
  
  public void setRippleColor(int paramInt)
  {
    if (ﯧ != paramInt)
    {
      ﯧ = paramInt;
      if (ﻴ == null) {
        ﻴ = ﹶ();
      }
      ﻴ.setRippleColor(paramInt);
    }
  }
  
  public void setUseCompatPadding(boolean paramBoolean)
  {
    if (ﹿ != paramBoolean)
    {
      ﹿ = paramBoolean;
      if (ﻴ == null) {
        ﻴ = ﹶ();
      }
      ﻴ.ۥ();
    }
  }
  
  final int ⁱ()
  {
    switch (ﯿ)
    {
    default: 
      break;
    case 1: 
      return getResources().getDimensionPixelSize(if.ˎ.design_fab_size_mini);
    }
    return getResources().getDimensionPixelSize(if.ˎ.design_fab_size_normal);
  }
  
  public static class Behavior
    extends CoordinatorLayout.ˊ<FloatingActionButton>
  {
    private static final boolean ĺ;
    private ᔈ ļ;
    private float ŀ;
    private Rect ł;
    
    static
    {
      boolean bool;
      if (Build.VERSION.SDK_INT >= 11) {
        bool = true;
      } else {
        bool = false;
      }
      ĺ = bool;
    }
    
    private void ˊ(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton)
    {
      float f1 = 0.0F;
      List localList = paramCoordinatorLayout.ʽ(paramFloatingActionButton);
      int j = 0;
      int k = localList.size();
      while (j < k)
      {
        View localView = (View)localList.get(j);
        f2 = f1;
        if ((localView instanceof Snackbar.ˊ))
        {
          int i;
          if ((paramFloatingActionButton.getVisibility() == 0) && (localView.getVisibility() == 0))
          {
            Rect localRect1 = ذ;
            boolean bool;
            if (paramFloatingActionButton.getParent() != paramCoordinatorLayout) {
              bool = true;
            } else {
              bool = false;
            }
            paramCoordinatorLayout.ˊ(paramFloatingActionButton, bool, localRect1);
            Rect localRect2 = ڊ;
            if (localView.getParent() != paramCoordinatorLayout) {
              bool = true;
            } else {
              bool = false;
            }
            paramCoordinatorLayout.ˊ(localView, bool, localRect2);
            if ((left <= right) && (top <= bottom) && (right >= left) && (bottom >= top)) {
              i = 1;
            } else {
              i = 0;
            }
          }
          else
          {
            i = 0;
          }
          f2 = f1;
          if (i != 0) {
            f2 = Math.min(f1, ᓱ.ˇ(localView) - localView.getHeight());
          }
        }
        j += 1;
        f1 = f2;
      }
      if (ŀ == f1) {
        return;
      }
      float f2 = ᓱ.ˇ(paramFloatingActionButton);
      if ((ļ != null) && (ļ.isRunning())) {
        ļ.cancel();
      }
      if ((paramFloatingActionButton.isShown()) && (Math.abs(f2 - f1) > paramFloatingActionButton.getHeight() * 0.667F))
      {
        if (ļ == null)
        {
          ļ = ı.ᴸ();
          ļ.setInterpolator(ι.ᵛ);
          ļ.ˊ(new ﾞ(this, paramFloatingActionButton));
        }
        ļ.ˋ(f2, f1);
        ļ.start();
      }
      else
      {
        ᓱ.ˎ(paramFloatingActionButton, f1);
      }
      ŀ = f1;
    }
    
    private boolean ˊ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, FloatingActionButton paramFloatingActionButton)
    {
      if (getLayoutParamsᵪ != paramAppBarLayout.getId()) {
        return false;
      }
      if (ᓳ != 0) {
        return false;
      }
      if (ł == null) {
        ł = new Rect();
      }
      Rect localRect = ł;
      ᵗ.ˊ(paramCoordinatorLayout, paramAppBarLayout, localRect);
      int j = bottom;
      int i;
      if (ˁ != null) {
        i = ˁ.getSystemWindowInsetTop();
      } else {
        i = 0;
      }
      int k = ᓱ.ˮ(paramAppBarLayout);
      if (k != 0)
      {
        i = (k << 1) + i;
      }
      else
      {
        k = paramAppBarLayout.getChildCount();
        if (k > 0) {
          i = (ᓱ.ˮ(paramAppBarLayout.getChildAt(k - 1)) << 1) + i;
        } else {
          i = 0;
        }
      }
      if (j <= i) {
        FloatingActionButton.ˊ(paramFloatingActionButton);
      } else {
        FloatingActionButton.ˋ(paramFloatingActionButton);
      }
      return true;
    }
  }
  
  public static abstract class if<T extends if>
  {
    public final dj Ɨ;
    public final dh ƚ;
    public final List<AppBarLayout.ˊ> Ǐ;
    
    public if() {}
    
    protected if(dj paramdj, gt paramgt)
    {
      if (paramdj == null) {
        throw new NullPointerException("null reference");
      }
      Ɨ = paramdj;
      Ǐ = new ArrayList();
      paramdj = new dh(this, paramgt);
      ZO = true;
      ƚ = paramdj;
    }
    
    public final void ʳ()
    {
      Iterator localIterator = Ǐ.iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
    }
    
    public void ˊ(dh paramdh) {}
    
    public dh ｰ()
    {
      dh localdh = new dh(ƚ);
      Iterator localIterator = Ǐ.iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
      return localdh;
    }
  }
  
  public final class ˊ
    implements iq
  {
    public ˊ() {}
    
    private ˊ() {}
    
    public final void setBackgroundDrawable(Drawable paramDrawable)
    {
      FloatingActionButton.ˊ(FloatingActionButton.this, paramDrawable);
    }
    
    public final float ʴ()
    {
      return ⁱ() / 2.0F;
    }
    
    public final boolean ˆ()
    {
      return FloatingActionButton.ᐝ(FloatingActionButton.this);
    }
    
    public final void ˊ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      FloatingActionButton.ˎ(FloatingActionButton.this).set(paramInt1, paramInt2, paramInt3, paramInt4);
      FloatingActionButton localFloatingActionButton = FloatingActionButton.this;
      localFloatingActionButton.setPadding(FloatingActionButton.ˏ(localFloatingActionButton) + paramInt1, FloatingActionButton.ˏ(FloatingActionButton.this) + paramInt2, FloatingActionButton.ˏ(FloatingActionButton.this) + paramInt3, FloatingActionButton.ˏ(FloatingActionButton.this) + paramInt4);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.FloatingActionButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */