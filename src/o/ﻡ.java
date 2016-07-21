package o;

import android.os.Bundle;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

public final class ﻡ
  extends ﺏ
{
  public final List<POI> ˊ(InputStream paramInputStream)
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject1 = null;
    Object localObject2 = null;
    for (;;)
    {
      int j;
      try
      {
        localObject3 = XmlPullParserFactory.newInstance();
        ((XmlPullParserFactory)localObject3).setNamespaceAware(true);
        XmlPullParser localXmlPullParser = ((XmlPullParserFactory)localObject3).newPullParser();
        localXmlPullParser.setInput(paramInputStream, null);
        i = localXmlPullParser.getEventType();
        j = 0;
        paramInputStream = (InputStream)localObject2;
        Object localObject4;
        if (i != 1) {
          localObject4 = localXmlPullParser.getName();
        }
        switch (i)
        {
        case 2: 
          localObject2 = localObject1;
          localObject3 = paramInputStream;
          i = j;
          if (((String)localObject4).equalsIgnoreCase("Placemark"))
          {
            localObject2 = new POI();
            i = 1;
            localObject3 = paramInputStream;
          }
          break;
        case 4: 
          localObject3 = localXmlPullParser.getText();
          localObject2 = localObject1;
          i = j;
          break;
        case 3: 
          if (((String)localObject4).equalsIgnoreCase("Placemark"))
          {
            localArrayList.add(localObject1);
            i = 0;
            localObject2 = localObject1;
            localObject3 = paramInputStream;
          }
          else if ((((String)localObject4).equalsIgnoreCase("name")) && (j != 0))
          {
            ((POI)localObject1).getExtras().putString("name", paramInputStream);
            localObject2 = localObject1;
            localObject3 = paramInputStream;
            i = j;
          }
          else
          {
            localObject2 = localObject1;
            localObject3 = paramInputStream;
            i = j;
            if (((String)localObject4).equalsIgnoreCase("coordinates"))
            {
              localObject2 = localObject1;
              localObject3 = paramInputStream;
              i = j;
              if (j != 0)
              {
                localObject4 = paramInputStream.split(",");
                if (localObject4.length >= 2)
                {
                  ((POI)localObject1).setLongitude(Double.valueOf(localObject4[0]).doubleValue());
                  ((POI)localObject1).setLatitude(Double.valueOf(localObject4[1]).doubleValue());
                }
                localObject2 = localObject1;
                localObject3 = paramInputStream;
                i = j;
                if (localObject4.length >= 3)
                {
                  ((POI)localObject1).setAltitude(Double.valueOf(localObject4[2]).doubleValue());
                  i = j;
                  localObject3 = paramInputStream;
                  localObject2 = localObject1;
                }
              }
            }
          }
          int k = localXmlPullParser.next();
          localObject1 = localObject2;
          paramInputStream = (InputStream)localObject3;
          j = i;
          i = k;
          continue;
          return localArrayList;
        }
      }
      catch (XmlPullParserException|IOException paramInputStream)
      {
        paramInputStream.printStackTrace();
        return localArrayList;
      }
      localObject2 = localObject1;
      Object localObject3 = paramInputStream;
      int i = j;
    }
  }
}

/* Location:
 * Qualified Name:     o.ﻡ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */