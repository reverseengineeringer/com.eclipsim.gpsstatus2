package o;

import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.util.AttributeSet;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

class Ꭵ$ˋ
{
  private int[] ʃ;
  private final Matrix ە = new Matrix();
  final ArrayList<Object> ܕ = new ArrayList();
  private float ণ = 0.0F;
  private float จ = 0.0F;
  private float แ = 0.0F;
  private float ๆ = 1.0F;
  private float Ꭻ = 1.0F;
  private float Ꮁ = 0.0F;
  private float Ꮣ = 0.0F;
  private final Matrix ᒦ = new Matrix();
  private String ᒨ = null;
  private int ῒ;
  
  public Ꭵ$ˋ() {}
  
  public Ꭵ$ˋ(ˋ paramˋ, ḯ<String, Object> paramḯ)
  {
    ণ = ণ;
    จ = จ;
    แ = แ;
    ๆ = ๆ;
    Ꭻ = Ꭻ;
    Ꮁ = Ꮁ;
    Ꮣ = Ꮣ;
    ʃ = ʃ;
    ᒨ = ᒨ;
    ῒ = ῒ;
    if (ᒨ != null) {
      paramḯ.put(ᒨ, this);
    }
    ᒦ.set(ᒦ);
    ArrayList localArrayList = ܕ;
    int i = 0;
    while (i < localArrayList.size())
    {
      paramˋ = localArrayList.get(i);
      if ((paramˋ instanceof ˋ))
      {
        paramˋ = (ˋ)paramˋ;
        ܕ.add(new ˋ(paramˋ, paramḯ));
      }
      else
      {
        if ((paramˋ instanceof Ꭵ.ˊ)) {
          paramˋ = new Ꭵ.ˊ((Ꭵ.ˊ)paramˋ);
        } else if ((paramˋ instanceof Ꭵ.if)) {
          paramˋ = new Ꭵ.if((Ꭵ.if)paramˋ);
        } else {
          throw new IllegalStateException("Unknown object in the tree!");
        }
        ܕ.add(paramˋ);
        if (ᖟ != null) {
          paramḯ.put(ᖟ, paramˋ);
        }
      }
      i += 1;
    }
  }
  
  private void ı()
  {
    ᒦ.reset();
    ᒦ.postTranslate(-จ, -แ);
    ᒦ.postScale(ๆ, Ꭻ);
    ᒦ.postRotate(ণ, 0.0F, 0.0F);
    ᒦ.postTranslate(Ꮁ + จ, Ꮣ + แ);
  }
  
  private void ˊ(TypedArray paramTypedArray, XmlPullParser paramXmlPullParser)
  {
    ʃ = null;
    float f = ণ;
    int i;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "rotation") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f = paramTypedArray.getFloat(5, f);
    }
    ণ = f;
    จ = paramTypedArray.getFloat(1, จ);
    แ = paramTypedArray.getFloat(2, แ);
    f = ๆ;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f = paramTypedArray.getFloat(3, f);
    }
    ๆ = f;
    f = Ꭻ;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f = paramTypedArray.getFloat(4, f);
    }
    Ꭻ = f;
    f = Ꮁ;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f = paramTypedArray.getFloat(6, f);
    }
    Ꮁ = f;
    f = Ꮣ;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      f = paramTypedArray.getFloat(7, f);
    }
    Ꮣ = f;
    paramTypedArray = paramTypedArray.getString(0);
    if (paramTypedArray != null) {
      ᒨ = paramTypedArray;
    }
    ı();
  }
  
  public void ˊ(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
  {
    paramResources = เ.ˊ(paramResources, paramTheme, paramAttributeSet, ː.ᴠ);
    ˊ(paramResources, paramXmlPullParser);
    paramResources.recycle();
  }
  
  public String ﾟ()
  {
    return ᒨ;
  }
}

/* Location:
 * Qualified Name:     o.Ꭵ.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */