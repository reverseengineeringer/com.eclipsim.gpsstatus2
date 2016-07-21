package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.design.widget.FloatingActionButton;
import android.support.design.widget.FloatingActionButton.ˊ;

public abstract class ᵔ
{
  static final int[] EMPTY_STATE_SET = new int[0];
  static final int[] PRESSED_ENABLED_STATE_SET = { 16842919, 16842910 };
  static final int[] ᔥ = { 16842908, 16842910 };
  private final Rect ł = new Rect();
  Drawable ᐞ;
  Drawable ᓐ;
  ˌ ᓭ;
  Drawable ᓯ;
  public float ᓱ;
  public float ᓴ;
  public final ʲ ᖦ;
  final iq ᴗ;
  public ᵢ ᴴ;
  
  ᵔ(FloatingActionButton paramFloatingActionButton, FloatingActionButton.ˊ paramˊ)
  {
    ᖦ = paramFloatingActionButton;
    ᴗ = paramˊ;
  }
  
  public abstract void setBackgroundTintList(ColorStateList paramColorStateList);
  
  public abstract void setBackgroundTintMode(PorterDuff.Mode paramMode);
  
  public abstract void setRippleColor(int paramInt);
  
  public abstract void ʼ(float paramFloat);
  
  public abstract void ʽ(float paramFloat);
  
  public abstract void ˇ();
  
  final ˌ ˊ(int paramInt, ColorStateList paramColorStateList)
  {
    Resources localResources = ᖦ.getResources();
    ˌ localˌ = ᕀ();
    int i = localResources.getColor(if.ˋ.design_fab_stroke_top_outer_color);
    int j = localResources.getColor(if.ˋ.design_fab_stroke_top_inner_color);
    int k = localResources.getColor(if.ˋ.design_fab_stroke_end_inner_color);
    int m = localResources.getColor(if.ˋ.design_fab_stroke_end_outer_color);
    ᵘ = i;
    ᵤ = j;
    ⁿ = k;
    Ⅰ = m;
    localˌ.ˊ(paramInt);
    localˌ.ˊ(paramColorStateList);
    return localˌ;
  }
  
  public abstract void ˊ(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int paramInt1, int paramInt2);
  
  public abstract void ˊ(int[] paramArrayOfInt);
  
  abstract void ˋ(Rect paramRect);
  
  void ˎ(Rect paramRect) {}
  
  public abstract void ˡ();
  
  public abstract void ˮ();
  
  public abstract void ۥ();
  
  public boolean ᐣ()
  {
    return false;
  }
  
  void ᐩ() {}
  
  public final void ᑊ()
  {
    Rect localRect = ł;
    ˋ(localRect);
    ˎ(localRect);
    ᴗ.ˊ(left, top, right, bottom);
  }
  
  ˌ ᕀ()
  {
    return new ˌ();
  }
  
  public static abstract interface if {}
}

/* Location:
 * Qualified Name:     o.ᵔ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */