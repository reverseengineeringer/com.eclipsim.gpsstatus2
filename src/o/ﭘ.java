package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

public final class ﭘ
{
  static final ˊ হ = new if();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 23)
    {
      হ = new ʻ();
      return;
    }
    if (i >= 21)
    {
      হ = new ᐝ();
      return;
    }
    if (i >= 19)
    {
      হ = new aux();
      return;
    }
    if (i >= 17)
    {
      হ = new ˏ();
      return;
    }
    if (i >= 11)
    {
      হ = new ˎ();
      return;
    }
    if (i >= 5)
    {
      হ = new ˋ();
      return;
    }
  }
  
  public static ColorFilter ʻ(Drawable paramDrawable)
  {
    return হ.ʻ(paramDrawable);
  }
  
  public static Drawable ʼ(Drawable paramDrawable)
  {
    return হ.ʼ(paramDrawable);
  }
  
  public static int ʽ(Drawable paramDrawable)
  {
    return হ.ʽ(paramDrawable);
  }
  
  public static void ˊ(Drawable paramDrawable, float paramFloat1, float paramFloat2)
  {
    হ.ˊ(paramDrawable, paramFloat1, paramFloat2);
  }
  
  public static void ˊ(Drawable paramDrawable, int paramInt)
  {
    হ.ˊ(paramDrawable, paramInt);
  }
  
  public static void ˊ(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    হ.ˊ(paramDrawable, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void ˊ(Drawable paramDrawable, ColorStateList paramColorStateList)
  {
    হ.ˊ(paramDrawable, paramColorStateList);
  }
  
  public static void ˊ(Drawable paramDrawable, Resources.Theme paramTheme)
  {
    হ.ˊ(paramDrawable, paramTheme);
  }
  
  public static void ˊ(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    হ.ˊ(paramDrawable, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
  }
  
  public static void ˊ(Drawable paramDrawable, PorterDuff.Mode paramMode)
  {
    হ.ˊ(paramDrawable, paramMode);
  }
  
  public static void ˊ(Drawable paramDrawable, boolean paramBoolean)
  {
    হ.ˊ(paramDrawable, paramBoolean);
  }
  
  public static void ˋ(Drawable paramDrawable)
  {
    হ.ˋ(paramDrawable);
  }
  
  public static void ˋ(Drawable paramDrawable, int paramInt)
  {
    হ.ˋ(paramDrawable, paramInt);
  }
  
  public static boolean ˎ(Drawable paramDrawable)
  {
    return হ.ˎ(paramDrawable);
  }
  
  public static int ˏ(Drawable paramDrawable)
  {
    return হ.ˏ(paramDrawable);
  }
  
  public static boolean ᐝ(Drawable paramDrawable)
  {
    return হ.ᐝ(paramDrawable);
  }
  
  static class aux
    extends ﭘ.ˏ
  {
    public Drawable ʼ(Drawable paramDrawable)
    {
      return Ȉ.ͺ(paramDrawable);
    }
    
    public void ˊ(Drawable paramDrawable, boolean paramBoolean)
    {
      Ȉ.ˊ(paramDrawable, paramBoolean);
    }
    
    public boolean ˎ(Drawable paramDrawable)
    {
      return Ȉ.ˎ(paramDrawable);
    }
    
    public int ˏ(Drawable paramDrawable)
    {
      return Ȉ.ˏ(paramDrawable);
    }
  }
  
  static class if
    implements ﭘ.ˊ
  {
    public ColorFilter ʻ(Drawable paramDrawable)
    {
      return null;
    }
    
    public Drawable ʼ(Drawable paramDrawable)
    {
      return ﺛ.ͺ(paramDrawable);
    }
    
    public int ʽ(Drawable paramDrawable)
    {
      return 0;
    }
    
    public void ˊ(Drawable paramDrawable, float paramFloat1, float paramFloat2) {}
    
    public void ˊ(Drawable paramDrawable, int paramInt)
    {
      ﺛ.ˊ(paramDrawable, paramInt);
    }
    
    public void ˊ(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
    
    public void ˊ(Drawable paramDrawable, ColorStateList paramColorStateList)
    {
      ﺛ.ˊ(paramDrawable, paramColorStateList);
    }
    
    public void ˊ(Drawable paramDrawable, Resources.Theme paramTheme) {}
    
    public void ˊ(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    {
      ﺛ.ˊ(paramDrawable, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    }
    
    public void ˊ(Drawable paramDrawable, PorterDuff.Mode paramMode)
    {
      ﺛ.ˊ(paramDrawable, paramMode);
    }
    
    public void ˊ(Drawable paramDrawable, boolean paramBoolean) {}
    
    public void ˋ(Drawable paramDrawable) {}
    
    public void ˋ(Drawable paramDrawable, int paramInt) {}
    
    public boolean ˎ(Drawable paramDrawable)
    {
      return false;
    }
    
    public int ˏ(Drawable paramDrawable)
    {
      return 0;
    }
    
    public boolean ᐝ(Drawable paramDrawable)
    {
      return false;
    }
  }
  
  static class ʻ
    extends ﭘ.ᐝ
  {
    public Drawable ʼ(Drawable paramDrawable)
    {
      return paramDrawable;
    }
    
    public int ʽ(Drawable paramDrawable)
    {
      return ﺒ.ʽ(paramDrawable);
    }
    
    public void ˋ(Drawable paramDrawable, int paramInt)
    {
      ﺒ.ˋ(paramDrawable, paramInt);
    }
  }
  
  static abstract interface ˊ
  {
    public abstract ColorFilter ʻ(Drawable paramDrawable);
    
    public abstract Drawable ʼ(Drawable paramDrawable);
    
    public abstract int ʽ(Drawable paramDrawable);
    
    public abstract void ˊ(Drawable paramDrawable, float paramFloat1, float paramFloat2);
    
    public abstract void ˊ(Drawable paramDrawable, int paramInt);
    
    public abstract void ˊ(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
    
    public abstract void ˊ(Drawable paramDrawable, ColorStateList paramColorStateList);
    
    public abstract void ˊ(Drawable paramDrawable, Resources.Theme paramTheme);
    
    public abstract void ˊ(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme);
    
    public abstract void ˊ(Drawable paramDrawable, PorterDuff.Mode paramMode);
    
    public abstract void ˊ(Drawable paramDrawable, boolean paramBoolean);
    
    public abstract void ˋ(Drawable paramDrawable);
    
    public abstract void ˋ(Drawable paramDrawable, int paramInt);
    
    public abstract boolean ˎ(Drawable paramDrawable);
    
    public abstract int ˏ(Drawable paramDrawable);
    
    public abstract boolean ᐝ(Drawable paramDrawable);
  }
  
  static class ˋ
    extends ﭘ.if
  {
    public Drawable ʼ(Drawable paramDrawable)
    {
      return ﺩ.ͺ(paramDrawable);
    }
  }
  
  static class ˎ
    extends ﭘ.ˋ
  {
    public Drawable ʼ(Drawable paramDrawable)
    {
      return ﻨ.ͺ(paramDrawable);
    }
    
    public void ˋ(Drawable paramDrawable)
    {
      ﻨ.ˋ(paramDrawable);
    }
  }
  
  static class ˏ
    extends ﭘ.ˎ
  {
    public int ʽ(Drawable paramDrawable)
    {
      int i = ｨ.ʽ(paramDrawable);
      if (i >= 0) {
        return i;
      }
      return 0;
    }
    
    public void ˋ(Drawable paramDrawable, int paramInt)
    {
      ｨ.ˋ(paramDrawable, paramInt);
    }
  }
  
  static class ᐝ
    extends ﭘ.aux
  {
    public ColorFilter ʻ(Drawable paramDrawable)
    {
      return ȋ.ʻ(paramDrawable);
    }
    
    public Drawable ʼ(Drawable paramDrawable)
    {
      return ȋ.ͺ(paramDrawable);
    }
    
    public void ˊ(Drawable paramDrawable, float paramFloat1, float paramFloat2)
    {
      ȋ.ˊ(paramDrawable, paramFloat1, paramFloat2);
    }
    
    public void ˊ(Drawable paramDrawable, int paramInt)
    {
      ȋ.ˊ(paramDrawable, paramInt);
    }
    
    public void ˊ(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      ȋ.ˊ(paramDrawable, paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void ˊ(Drawable paramDrawable, ColorStateList paramColorStateList)
    {
      ȋ.ˊ(paramDrawable, paramColorStateList);
    }
    
    public void ˊ(Drawable paramDrawable, Resources.Theme paramTheme)
    {
      ȋ.ˊ(paramDrawable, paramTheme);
    }
    
    public void ˊ(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
    {
      ȋ.ˊ(paramDrawable, paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
    }
    
    public void ˊ(Drawable paramDrawable, PorterDuff.Mode paramMode)
    {
      ȋ.ˊ(paramDrawable, paramMode);
    }
    
    public boolean ᐝ(Drawable paramDrawable)
    {
      return ȋ.ᐝ(paramDrawable);
    }
  }
}

/* Location:
 * Qualified Name:     o.ﭘ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */