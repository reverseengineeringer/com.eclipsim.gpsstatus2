package o;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

class ﺛ
{
  public static void ˊ(Drawable paramDrawable, int paramInt)
  {
    if ((paramDrawable instanceof г)) {
      ((г)paramDrawable).setTint(paramInt);
    }
  }
  
  public static void ˊ(Drawable paramDrawable, ColorStateList paramColorStateList)
  {
    if ((paramDrawable instanceof г)) {
      ((г)paramDrawable).setTintList(paramColorStateList);
    }
  }
  
  public static void ˊ(Drawable paramDrawable, Resources paramResources, XmlPullParser paramXmlPullParser, AttributeSet paramAttributeSet, Resources.Theme paramTheme)
  {
    paramDrawable.inflate(paramResources, paramXmlPullParser, paramAttributeSet);
  }
  
  public static void ˊ(Drawable paramDrawable, PorterDuff.Mode paramMode)
  {
    if ((paramDrawable instanceof г)) {
      ((г)paramDrawable).setTintMode(paramMode);
    }
  }
  
  public static Drawable ͺ(Drawable paramDrawable)
  {
    if (!(paramDrawable instanceof г)) {
      return new ɪ(paramDrawable);
    }
    return paramDrawable;
  }
}

/* Location:
 * Qualified Name:     o.ﺛ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */