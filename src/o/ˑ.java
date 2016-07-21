package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.support.design.widget.TextInputLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;

public final class ˑ
{
  private static final boolean ﯦ;
  public float İ = 15.0F;
  public float Ɩ = 15.0F;
  public float Ȉ;
  public int ȋ;
  public int ɹ;
  public int ʶ;
  public final View ˊ;
  private float ϊ;
  private float ג;
  private float ז;
  private float ן;
  public float נ;
  public float ר;
  public Typeface د;
  private Typeface ہ;
  private Typeface ܝ;
  public CharSequence า;
  public CharSequence ᐥ;
  private boolean ᒃ;
  public boolean ᓒ;
  public Bitmap ᕪ;
  public Paint ᙆ;
  public float ᴊ;
  private float ᴷ;
  public float ᵏ;
  private float ⅼ;
  public boolean ﭘ;
  public boolean ﯩ;
  public float ﯾ;
  public final Rect ﹰ;
  public final TextPaint ﺒ;
  public final Rect ﺗ;
  public AccelerateInterpolator ﺛ;
  public ઽ ﺩ;
  public float ﻨ;
  private final RectF ﻳ;
  public int ＿ = 16;
  public float ｨ;
  private int ﾆ = 16;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT < 18) {
      bool = true;
    } else {
      bool = false;
    }
    ﯦ = bool;
  }
  
  public ˑ(TextInputLayout paramTextInputLayout)
  {
    ˊ = paramTextInputLayout;
    ﺒ = new TextPaint(129);
    ﺗ = new Rect();
    ﹰ = new Rect();
    ﻳ = new RectF();
  }
  
  private void ʻ(float paramFloat)
  {
    if (า == null) {
      return;
    }
    int k = 0;
    int j = 0;
    int i;
    if (Math.abs(paramFloat - Ɩ) < 0.001F) {
      i = 1;
    } else {
      i = 0;
    }
    float f2;
    float f1;
    if (i != 0)
    {
      f2 = ﺗ.width();
      float f3 = Ɩ;
      ᵏ = 1.0F;
      paramFloat = f2;
      f1 = f3;
      i = k;
      if (ܝ != د)
      {
        ܝ = د;
        i = 1;
        paramFloat = f2;
        f1 = f3;
      }
    }
    else
    {
      f2 = ﹰ.width();
      f1 = İ;
      i = j;
      if (ܝ != ہ)
      {
        ܝ = ہ;
        i = 1;
      }
      if (Math.abs(paramFloat - İ) < 0.001F) {
        j = 1;
      } else {
        j = 0;
      }
      if (j != 0)
      {
        ᵏ = 1.0F;
        paramFloat = f2;
      }
      else
      {
        ᵏ = (paramFloat / İ);
        paramFloat = f2;
      }
    }
    j = i;
    if (paramFloat > 0.0F)
    {
      if ((ⅼ != f1) || (ﭘ) || (i != 0)) {
        i = 1;
      } else {
        i = 0;
      }
      ⅼ = f1;
      ﭘ = false;
      j = i;
    }
    if ((ᐥ == null) || (j != 0))
    {
      ﺒ.setTextSize(ⅼ);
      ﺒ.setTypeface(ܝ);
      Object localObject = ﺒ;
      boolean bool;
      if (ᵏ != 1.0F) {
        bool = true;
      } else {
        bool = false;
      }
      ((TextPaint)localObject).setLinearText(bool);
      localObject = TextUtils.ellipsize(า, ﺒ, paramFloat, TextUtils.TruncateAt.END);
      if (!TextUtils.equals((CharSequence)localObject, ᐥ))
      {
        ᐥ = ((CharSequence)localObject);
        ᒃ = ˊ(ᐥ);
      }
    }
  }
  
  public static boolean ˊ(Rect paramRect, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return (left == paramInt1) && (top == paramInt2) && (right == paramInt3) && (bottom == paramInt4);
  }
  
  private boolean ˊ(CharSequence paramCharSequence)
  {
    int i;
    if (ᓱ.ⁱ(ˊ) == 1) {
      i = 1;
    } else {
      i = 0;
    }
    ᵉ localᵉ;
    if (i != 0) {
      localᵉ = ᵊ.ᒸ;
    } else {
      localᵉ = ᵊ.ᒵ;
    }
    return localᵉ.isRtl(paramCharSequence, 0, paramCharSequence.length());
  }
  
  private static int ˋ(int paramInt1, int paramInt2, float paramFloat)
  {
    float f1 = 1.0F - paramFloat;
    float f2 = Color.alpha(paramInt1);
    float f3 = Color.alpha(paramInt2);
    float f4 = Color.red(paramInt1);
    float f5 = Color.red(paramInt2);
    float f6 = Color.green(paramInt1);
    float f7 = Color.green(paramInt2);
    float f8 = Color.blue(paramInt1);
    float f9 = Color.blue(paramInt2);
    return Color.argb((int)(f2 * f1 + f3 * paramFloat), (int)(f4 * f1 + f5 * paramFloat), (int)(f6 * f1 + f7 * paramFloat), (int)(f8 * f1 + f9 * paramFloat));
  }
  
  private void ˏ(float paramFloat)
  {
    RectF localRectF = ﻳ;
    float f3 = ﹰ.left;
    float f4 = ﺗ.left;
    AccelerateInterpolator localAccelerateInterpolator = ﺛ;
    float f1 = paramFloat;
    float f2 = f1;
    if (localAccelerateInterpolator != null) {
      f2 = localAccelerateInterpolator.getInterpolation(f1);
    }
    left = ι.ˊ(f3, f4, f2);
    localRectF = ﻳ;
    f3 = ϊ;
    f4 = ג;
    localAccelerateInterpolator = ﺛ;
    f1 = paramFloat;
    f2 = f1;
    if (localAccelerateInterpolator != null) {
      f2 = localAccelerateInterpolator.getInterpolation(f1);
    }
    top = ι.ˊ(f3, f4, f2);
    localRectF = ﻳ;
    f3 = ﹰ.right;
    f4 = ﺗ.right;
    localAccelerateInterpolator = ﺛ;
    f1 = paramFloat;
    f2 = f1;
    if (localAccelerateInterpolator != null) {
      f2 = localAccelerateInterpolator.getInterpolation(f1);
    }
    right = ι.ˊ(f3, f4, f2);
    localRectF = ﻳ;
    f2 = ﹰ.bottom;
    f3 = ﺗ.bottom;
    localAccelerateInterpolator = ﺛ;
    f1 = paramFloat;
    if (localAccelerateInterpolator != null) {
      f1 = localAccelerateInterpolator.getInterpolation(paramFloat);
    }
    bottom = ι.ˊ(f2, f3, f1);
  }
  
  private void ᐝ(float paramFloat)
  {
    ʻ(paramFloat);
    boolean bool;
    if ((ﯦ) && (ᵏ != 1.0F)) {
      bool = true;
    } else {
      bool = false;
    }
    ᓒ = bool;
    if (ᓒ) {
      ᴵ();
    }
    ᓱ.ᴵ(ˊ);
  }
  
  private void ᴵ()
  {
    if ((ᕪ != null) || (ﹰ.isEmpty()) || (TextUtils.isEmpty(ᐥ))) {
      return;
    }
    ˎ(0.0F);
    ᴊ = ﺒ.ascent();
    ᴷ = ﺒ.descent();
    int i = Math.round(ﺒ.measureText(ᐥ, 0, ᐥ.length()));
    int j = Math.round(ᴷ - ᴊ);
    if ((i <= 0) || (j <= 0)) {
      return;
    }
    ᕪ = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
    new Canvas(ᕪ).drawText(ᐥ, 0, ᐥ.length(), 0.0F, j - ﺒ.descent(), ﺒ);
    if (ᙆ == null) {
      ᙆ = new Paint(3);
    }
  }
  
  public final void setText(CharSequence paramCharSequence)
  {
    if ((paramCharSequence == null) || (!paramCharSequence.equals(า)))
    {
      า = paramCharSequence;
      ᐥ = null;
      if (ᕪ != null)
      {
        ᕪ.recycle();
        ᕪ = null;
      }
      ᵎ();
    }
  }
  
  public final Typeface ʻ(int paramInt)
  {
    TypedArray localTypedArray = ˊ.getContext().obtainStyledAttributes(paramInt, new int[] { 16843692 });
    try
    {
      Object localObject1 = localTypedArray.getString(0);
      if (localObject1 != null)
      {
        localObject1 = Typeface.create((String)localObject1, 0);
        return (Typeface)localObject1;
      }
    }
    finally
    {
      localTypedArray.recycle();
    }
    return null;
  }
  
  public final void ˊ(Typeface paramTypeface)
  {
    ہ = paramTypeface;
    د = paramTypeface;
    if ((ˊ.getHeight() > 0) && (ˊ.getWidth() > 0))
    {
      ٴ();
      ˎ(ﯾ);
    }
  }
  
  public final void ˋ(float paramFloat)
  {
    if (paramFloat < 0.0F) {
      paramFloat = 0.0F;
    } else if (paramFloat > 1.0F) {
      paramFloat = 1.0F;
    }
    if (paramFloat != ﯾ)
    {
      ﯾ = paramFloat;
      ˎ(ﯾ);
    }
  }
  
  public final void ˎ(float paramFloat)
  {
    ˏ(paramFloat);
    float f3 = ז;
    float f4 = ן;
    Object localObject = ﺛ;
    float f1 = paramFloat;
    float f2 = f1;
    if (localObject != null) {
      f2 = ((Interpolator)localObject).getInterpolation(f1);
    }
    נ = ι.ˊ(f3, f4, f2);
    f3 = ϊ;
    f4 = ג;
    localObject = ﺛ;
    f1 = paramFloat;
    f2 = f1;
    if (localObject != null) {
      f2 = ((Interpolator)localObject).getInterpolation(f1);
    }
    ר = ι.ˊ(f3, f4, f2);
    f3 = İ;
    f4 = Ɩ;
    localObject = ﺩ;
    f1 = paramFloat;
    f2 = f1;
    if (localObject != null) {
      f2 = ((Interpolator)localObject).getInterpolation(f1);
    }
    ᐝ(ι.ˊ(f3, f4, f2));
    if (ʶ != ɹ) {
      ﺒ.setColor(ˋ(ɹ, ʶ, paramFloat));
    } else {
      ﺒ.setColor(ʶ);
    }
    ﺒ.setShadowLayer(ι.ˊ(0.0F, ﻨ, paramFloat), ι.ˊ(0.0F, ｨ, paramFloat), ι.ˊ(0.0F, Ȉ, paramFloat), ˋ(0, ȋ, paramFloat));
    ᓱ.ᴵ(ˊ);
  }
  
  public final void ˏ(int paramInt)
  {
    if (ʶ != paramInt)
    {
      ʶ = paramInt;
      if ((ˊ.getHeight() > 0) && (ˊ.getWidth() > 0))
      {
        ٴ();
        ˎ(ﯾ);
      }
    }
  }
  
  public final void י()
  {
    boolean bool;
    if ((ﺗ.width() > 0) && (ﺗ.height() > 0) && (ﹰ.width() > 0) && (ﹰ.height() > 0)) {
      bool = true;
    } else {
      bool = false;
    }
    ﯩ = bool;
  }
  
  public final void ٴ()
  {
    float f2 = ⅼ;
    ʻ(Ɩ);
    float f1;
    if (ᐥ != null) {
      f1 = ﺒ.measureText(ᐥ, 0, ᐥ.length());
    } else {
      f1 = 0.0F;
    }
    int j = ﾆ;
    if (ᒃ) {
      i = 1;
    } else {
      i = 0;
    }
    int i = ﻴ.getAbsoluteGravity(j, i);
    switch (i & 0x70)
    {
    default: 
      break;
    case 80: 
      ג = ﺗ.bottom;
      break;
    case 48: 
      ג = (ﺗ.top - ﺒ.ascent());
      break;
    }
    float f3 = (ﺒ.descent() - ﺒ.ascent()) / 2.0F;
    float f4 = ﺒ.descent();
    ג = (ﺗ.centerY() + (f3 - f4));
    switch (0x800007 & i)
    {
    default: 
      break;
    case 1: 
      ן = (ﺗ.centerX() - f1 / 2.0F);
      break;
    case 5: 
      ן = (ﺗ.right - f1);
      break;
    }
    ן = ﺗ.left;
    ʻ(İ);
    if (ᐥ != null) {
      f1 = ﺒ.measureText(ᐥ, 0, ᐥ.length());
    } else {
      f1 = 0.0F;
    }
    j = ＿;
    if (ᒃ) {
      i = 1;
    } else {
      i = 0;
    }
    i = ﻴ.getAbsoluteGravity(j, i);
    switch (i & 0x70)
    {
    default: 
      break;
    case 80: 
      ϊ = ﹰ.bottom;
      break;
    case 48: 
      ϊ = (ﹰ.top - ﺒ.ascent());
      break;
    }
    f3 = (ﺒ.descent() - ﺒ.ascent()) / 2.0F;
    f4 = ﺒ.descent();
    ϊ = (ﹰ.centerY() + (f3 - f4));
    switch (0x800007 & i)
    {
    default: 
      break;
    case 1: 
      ז = (ﹰ.centerX() - f1 / 2.0F);
      break;
    case 5: 
      ז = (ﹰ.right - f1);
      break;
    }
    ז = ﹰ.left;
    if (ᕪ != null)
    {
      ᕪ.recycle();
      ᕪ = null;
    }
    ᐝ(f2);
  }
  
  public final void ᐝ(int paramInt)
  {
    if (ﾆ != paramInt)
    {
      ﾆ = paramInt;
      if ((ˊ.getHeight() > 0) && (ˊ.getWidth() > 0))
      {
        ٴ();
        ˎ(ﯾ);
      }
    }
  }
  
  public final void ᵎ()
  {
    if ((ˊ.getHeight() > 0) && (ˊ.getWidth() > 0))
    {
      ٴ();
      ˎ(ﯾ);
    }
  }
}

/* Location:
 * Qualified Name:     o.ˑ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */