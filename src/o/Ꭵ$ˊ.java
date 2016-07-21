package o;

import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

class Ꭵ$ˊ
  extends Ꭵ.ˎ
{
  private int[] ʃ;
  int ʌ = 0;
  float Ξ = 0.0F;
  int ς = 0;
  float ϛ = 1.0F;
  int ч;
  float ѓ = 1.0F;
  float ב = 0.0F;
  float װ = 1.0F;
  float ه = 0.0F;
  Paint.Cap ډ = Paint.Cap.BUTT;
  Paint.Join ږ = Paint.Join.MITER;
  float ڗ = 4.0F;
  
  public Ꭵ$ˊ() {}
  
  public Ꭵ$ˊ(ˊ paramˊ)
  {
    super(paramˊ);
    ʃ = ʃ;
    ʌ = ʌ;
    Ξ = Ξ;
    ϛ = ϛ;
    ς = ς;
    ч = ч;
    ѓ = ѓ;
    ב = ב;
    װ = װ;
    ه = ه;
    ډ = ډ;
    ږ = ږ;
    ڗ = ڗ;
  }
  
  private Paint.Cap ˊ(int paramInt, Paint.Cap paramCap)
  {
    switch (paramInt)
    {
    default: 
      return paramCap;
    case 0: 
      return Paint.Cap.BUTT;
    case 1: 
      return Paint.Cap.ROUND;
    }
    return Paint.Cap.SQUARE;
  }
  
  private Paint.Join ˊ(int paramInt, Paint.Join paramJoin)
  {
    switch (paramInt)
    {
    default: 
      return paramJoin;
    case 0: 
      return Paint.Join.MITER;
    case 1: 
      return Paint.Join.ROUND;
    }
    return Paint.Join.BEVEL;
  }
  
  private void ˊ(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
  {
    ʃ = null;
    int i;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return;
    }
    String str = paramTypedArray.getString(0);
    if (str != null) {
      ᖟ = str;
    }
    str = paramTypedArray.getString(2);
    if (str != null) {
      ᒫ = ۦ.ʽ(str);
    }
    int j = ς;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillColor") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      i = j;
    } else {
      i = paramTypedArray.getColor(1, j);
    }
    ς = i;
    float f = ѓ;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f = paramTypedArray.getFloat(12, f);
    }
    ѓ = f;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      i = -1;
    } else {
      i = paramTypedArray.getInt(8, -1);
    }
    ډ = ˊ(i, ډ);
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      i = -1;
    } else {
      i = paramTypedArray.getInt(9, -1);
    }
    ږ = ˊ(i, ږ);
    f = ڗ;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f = paramTypedArray.getFloat(10, f);
    }
    ڗ = f;
    j = ʌ;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeColor") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      i = j;
    } else {
      i = paramTypedArray.getColor(3, j);
    }
    ʌ = i;
    f = ϛ;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f = paramTypedArray.getFloat(11, f);
    }
    ϛ = f;
    f = Ξ;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f = paramTypedArray.getFloat(4, f);
    }
    Ξ = f;
    f = װ;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f = paramTypedArray.getFloat(6, f);
    }
    װ = f;
    f = ه;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f = paramTypedArray.getFloat(7, f);
    }
    ه = f;
    f = ב;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f = paramTypedArray.getFloat(5, f);
    }
    ב = f;
  }
  
  public void ˊ(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
  {
    paramResources = เ.ˊ(paramResources, paramTheme, paramAttributeSet, ː.ᴰ);
    ˊ(paramResources, paramXmlPullParser);
    paramResources.recycle();
  }
}

/* Location:
 * Qualified Name:     o.Ꭵ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */