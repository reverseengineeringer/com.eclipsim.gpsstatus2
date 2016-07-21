package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

class Ꭵ$aux
  extends Drawable.ConstantState
{
  int ῒ;
  Ꭵ.ˏ ノ;
  ColorStateList 亅 = null;
  PorterDuff.Mode 亠 = Ꭵ.ﻣ;
  boolean 冫;
  Bitmap לּ;
  ColorStateList ﮃ;
  PorterDuff.Mode ﮅ;
  int ﱠ;
  boolean ﱢ;
  boolean ﺮ;
  Paint ﻠ;
  
  public Ꭵ$aux()
  {
    ノ = new Ꭵ.ˏ();
  }
  
  public Ꭵ$aux(aux paramaux)
  {
    if (paramaux != null)
    {
      ῒ = ῒ;
      ノ = new Ꭵ.ˏ(ノ);
      if (Ꭵ.ˏ.ˋ(ノ) != null) {
        Ꭵ.ˏ.ˊ(ノ, new Paint(Ꭵ.ˏ.ˋ(ノ)));
      }
      if (Ꭵ.ˏ.ˎ(ノ) != null) {
        Ꭵ.ˏ.ˋ(ノ, new Paint(Ꭵ.ˏ.ˎ(ノ)));
      }
      亅 = 亅;
      亠 = 亠;
      冫 = 冫;
    }
  }
  
  public int getChangingConfigurations()
  {
    return ῒ;
  }
  
  public Drawable newDrawable()
  {
    return new Ꭵ(this, null);
  }
  
  public Drawable newDrawable(Resources paramResources)
  {
    return new Ꭵ(this, null);
  }
  
  public Paint ˊ(ColorFilter paramColorFilter)
  {
    if ((!ː()) && (paramColorFilter == null)) {
      return null;
    }
    if (ﻠ == null)
    {
      ﻠ = new Paint();
      ﻠ.setFilterBitmap(true);
    }
    ﻠ.setAlpha(ノ.ʲ());
    ﻠ.setColorFilter(paramColorFilter);
    return ﻠ;
  }
  
  public void ˊ(Canvas paramCanvas, ColorFilter paramColorFilter, Rect paramRect)
  {
    paramColorFilter = ˊ(paramColorFilter);
    paramCanvas.drawBitmap(לּ, null, paramRect, paramColorFilter);
  }
  
  public void ˎ(int paramInt1, int paramInt2)
  {
    לּ.eraseColor(0);
    Canvas localCanvas = new Canvas(לּ);
    ノ.ˊ(localCanvas, paramInt1, paramInt2, null);
  }
  
  public void ˏ(int paramInt1, int paramInt2)
  {
    if ((לּ == null) || (!ᐝ(paramInt1, paramInt2)))
    {
      לּ = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
      ﺮ = true;
    }
  }
  
  public boolean ː()
  {
    return ノ.ʲ() < 255;
  }
  
  public boolean ˣ()
  {
    return (!ﺮ) && (ﮃ == 亅) && (ﮅ == 亠) && (ﱢ == 冫) && (ﱠ == ノ.ʲ());
  }
  
  public void ו()
  {
    ﮃ = 亅;
    ﮅ = 亠;
    ﱠ = ノ.ʲ();
    ﱢ = 冫;
    ﺮ = false;
  }
  
  public boolean ᐝ(int paramInt1, int paramInt2)
  {
    return (paramInt1 == לּ.getWidth()) && (paramInt2 == לּ.getHeight());
  }
}

/* Location:
 * Qualified Name:     o.Ꭵ.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */