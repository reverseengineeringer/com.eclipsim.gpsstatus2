package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

class ȋ
{
  public static ColorFilter ʻ(Drawable paramDrawable)
  {
    return paramDrawable.getColorFilter();
  }
  
  public static void ˊ(Drawable paramDrawable, float paramFloat1, float paramFloat2)
  {
    paramDrawable.setHotspot(paramFloat1, paramFloat2);
  }
  
  public static void ˊ(Drawable paramDrawable, int paramInt)
  {
    paramDrawable.setTint(paramInt);
  }
  
  public static void ˊ(Drawable paramDrawable, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramDrawable.setHotspotBounds(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void ˊ(Drawable paramDrawable, ColorStateList paramColorStateList)
  {
    paramDrawable.setTintList(paramColorStateList);
  }
  
  public static void ˊ(Drawable paramDrawable, Resources.Theme paramTheme)
  {
    paramDrawable.applyTheme(paramTheme);
  }
  
  public static void ˊ(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    paramDrawable.inflate(paramResources, paramXmlPullParser, paramAttributeSet, paramTheme);
  }
  
  public static void ˊ(Drawable paramDrawable, PorterDuff.Mode paramMode)
  {
    paramDrawable.setTintMode(paramMode);
  }
  
  public static Drawable ͺ(Drawable paramDrawable)
  {
    if (!(paramDrawable instanceof г)) {
      return new ʰ(paramDrawable);
    }
    return paramDrawable;
  }
  
  public static boolean ᐝ(Drawable paramDrawable)
  {
    return paramDrawable.canApplyTheme();
  }
}

/* Location:
 * Qualified Name:     o.ȋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */