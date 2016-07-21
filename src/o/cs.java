package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

public abstract class cs<T extends ˏ.ˎ>
  extends bx
{
  private if<T> Yu;
  
  public cs(ca paramca, if<T> paramif)
  {
    super(paramca);
    Yu = paramif;
  }
  
  private T ˊ(XmlResourceParser paramXmlResourceParser)
  {
    label388:
    label391:
    label394:
    for (;;)
    {
      try
      {
        paramXmlResourceParser.next();
        int i = paramXmlResourceParser.getEventType();
        if (i != 1)
        {
          if (paramXmlResourceParser.getEventType() == 2)
          {
            String str1 = paramXmlResourceParser.getName().toLowerCase();
            String str2;
            if (str1.equals("screenname"))
            {
              str1 = paramXmlResourceParser.getAttributeValue(null, "name");
              str2 = paramXmlResourceParser.nextText().trim();
              if ((TextUtils.isEmpty(str1)) || (TextUtils.isEmpty(str2))) {
                break label388;
              }
              Yu.ˌ(str1, str2);
              break label388;
            }
            if (str1.equals("string"))
            {
              str1 = paramXmlResourceParser.getAttributeValue(null, "name");
              str2 = paramXmlResourceParser.nextText().trim();
              if ((TextUtils.isEmpty(str1)) || (str2 == null)) {
                break label391;
              }
              Yu.ˍ(str1, str2);
              break label391;
            }
            boolean bool;
            if (str1.equals("bool"))
            {
              str2 = paramXmlResourceParser.getAttributeValue(null, "name");
              str1 = paramXmlResourceParser.nextText().trim();
              if (TextUtils.isEmpty(str2)) {
                break label394;
              }
              bool = TextUtils.isEmpty(str1);
              if (bool) {
                break label394;
              }
              try
              {
                bool = Boolean.parseBoolean(str1);
                Yu.ˎ(str2, bool);
              }
              catch (NumberFormatException localNumberFormatException1)
              {
                super.ˊ(5, "Error parsing bool configuration value", str1, localNumberFormatException1, null);
                break label394;
              }
            }
            else if (str1.equals("integer"))
            {
              String str3 = paramXmlResourceParser.getAttributeValue(null, "name");
              str1 = paramXmlResourceParser.nextText().trim();
              if (!TextUtils.isEmpty(str3))
              {
                bool = TextUtils.isEmpty(str1);
                if (!bool) {
                  try
                  {
                    i = Integer.parseInt(str1);
                    Yu.ˎ(str3, i);
                  }
                  catch (NumberFormatException localNumberFormatException2)
                  {
                    super.ˊ(5, "Error parsing int configuration value", str1, localNumberFormatException2, null);
                  }
                }
              }
            }
          }
          i = paramXmlResourceParser.next();
          continue;
        }
      }
      catch (XmlPullParserException paramXmlResourceParser)
      {
        super.ˊ(6, "Error parsing tracker configuration file", paramXmlResourceParser, null, null);
      }
      catch (IOException paramXmlResourceParser)
      {
        super.ˊ(6, "Error parsing tracker configuration file", paramXmlResourceParser, null, null);
      }
      return Yu.م();
      continue;
    }
  }
  
  public final T ᵤ(int paramInt)
  {
    try
    {
      ˏ.ˎ localˎ = ˊ(WO.Xs.getResources().getXml(paramInt));
      return localˎ;
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      super.ˊ(5, "inflate() called with unknown resourceId", localNotFoundException, null, null);
    }
    return null;
  }
  
  public static abstract interface if<U extends ˏ.ˎ>
  {
    public abstract void ˌ(String paramString1, String paramString2);
    
    public abstract void ˍ(String paramString1, String paramString2);
    
    public abstract void ˎ(String paramString, int paramInt);
    
    public abstract void ˎ(String paramString, boolean paramBoolean);
    
    public abstract U م();
  }
}

/* Location:
 * Qualified Name:     o.cs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */