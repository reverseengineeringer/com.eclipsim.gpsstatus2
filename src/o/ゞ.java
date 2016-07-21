package o;

import android.os.Bundle;
import android.util.Xml;
import com.eclipsim.gpsstatus2.GPSStatus;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import java.io.File;
import java.io.FileWriter;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlSerializer;

public final class ゞ
  extends ἷ
{
  public ゞ(GPSStatus paramGPSStatus)
  {
    super(paramGPSStatus);
  }
  
  protected final String getFileName()
  {
    String str = new SimpleDateFormat("yyMMdd-HHmmss").format(new Date());
    return "gpsstatus-" + str + ".kml";
  }
  
  protected final void ˊ(File paramFile, List<POI> paramList)
  {
    if ((paramList != null) || (!paramList.isEmpty()))
    {
      paramFile = new FileWriter(paramFile);
      paramFile.write(ˏ(paramList));
      paramFile.flush();
      paramFile.close();
    }
  }
  
  protected final String ˏ(List<POI> paramList)
  {
    XmlSerializer localXmlSerializer = Xml.newSerializer();
    StringWriter localStringWriter = new StringWriter();
    localXmlSerializer.setFeature("http://xmlpull.org/v1/doc/features.html#indent-output", true);
    localXmlSerializer.setOutput(localStringWriter);
    localXmlSerializer.startDocument("UTF-8", Boolean.valueOf(true));
    localXmlSerializer.setPrefix("xsi", "http://www.w3.org/2001/XMLSchema-instance");
    localXmlSerializer.setPrefix("kml", "http://www.opengis.net/kml/2.2");
    localXmlSerializer.startTag("", "kml");
    localXmlSerializer.attribute("http://www.w3.org/2001/XMLSchema-instance", "schemaLocation", "http://www.opengis.net/kml/2.2 http://schemas.opengis.net/kml/2.2.0/ogckml22.xsd");
    localXmlSerializer.attribute(null, "xmlns", "http://www.opengis.net/kml/2.2");
    localXmlSerializer.startTag("", "Folder");
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      POI localPOI = (POI)localIterator.next();
      localXmlSerializer.startTag("", "Placemark");
      localXmlSerializer.startTag("", "name");
      paramList = localPOI.getExtras().getString("name");
      if (paramList == null) {
        paramList = "";
      }
      localXmlSerializer.text(paramList);
      localXmlSerializer.endTag("", "name");
      localXmlSerializer.startTag("", "Point");
      localXmlSerializer.startTag("", "coordinates");
      localXmlSerializer.text(Double.toString(localPOI.getLongitude()) + "," + Double.toString(localPOI.getLatitude()) + "," + Double.toString(localPOI.getAltitude()));
      localXmlSerializer.endTag("", "coordinates");
      localXmlSerializer.endTag("", "Point");
      localXmlSerializer.endTag("", "Placemark");
    }
    localXmlSerializer.endTag("", "Folder");
    localXmlSerializer.endTag("", "kml");
    localXmlSerializer.endDocument();
    return localStringWriter.toString();
  }
}

/* Location:
 * Qualified Name:     o.ゞ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */