package o;

import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

class Ꭵ$if
  extends Ꭵ.ˎ
{
  public Ꭵ$if() {}
  
  public Ꭵ$if(if paramif)
  {
    super(paramif);
  }
  
  private void ˊ(TypedArray paramTypedArray)
  {
    String str = paramTypedArray.getString(0);
    if (str != null) {
      ᖟ = str;
    }
    paramTypedArray = paramTypedArray.getString(1);
    if (paramTypedArray != null) {
      ᒫ = ۦ.ʽ(paramTypedArray);
    }
  }
  
  public void ˊ(Resources paramResources, AttributeSet paramAttributeSet, Resources.Theme paramTheme, XmlPullParser paramXmlPullParser)
  {
    int i;
    if (paramXmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return;
    }
    paramResources = เ.ˊ(paramResources, paramTheme, paramAttributeSet, ː.ᴻ);
    ˊ(paramResources);
    paramResources.recycle();
  }
  
  public boolean ᵗ()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     o.Ꭵ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */