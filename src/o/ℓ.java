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

public final class ℓ
  extends ἷ
{
  public ℓ(GPSStatus paramGPSStatus)
  {
    super(paramGPSStatus);
  }
  
  protected final String getFileName()
  {
    String str = new SimpleDateFormat("yyMMdd-HHmmss").format(new Date());
    return "gpsstatus-" + str + ".gpx";
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
    localXmlSerializer.setPrefix("gpx10", "http://www.topografix.com/GPX/1/0");
    localXmlSerializer.startTag("", "gpx");
    localXmlSerializer.attribute(null, "version", "1.1");
    localXmlSerializer.attribute(null, "creator", "com.eclipsim.gpsstatus2");
    localXmlSerializer.attribute("http://www.w3.org/2001/XMLSchema-instance", "schemaLocation", "http://www.topografix.com/GPX/1/1 http://www.topografix.com/GPX/1/1gpx.xsd");
    localXmlSerializer.attribute(null, "xmlns", "http://www.topografix.com/GPX/1/1");
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      paramList = (POI)localIterator.next();
      localXmlSerializer.startTag("", "wpt");
      localXmlSerializer.attribute("", "lat", Double.toString(paramList.getLatitude()));
      localXmlSerializer.attribute("", "lon", Double.toString(paramList.getLongitude()));
      localXmlSerializer.startTag("", "ele");
      localXmlSerializer.text(Double.toString(paramList.getAltitude()));
      localXmlSerializer.endTag("", "ele");
      localXmlSerializer.startTag("", "name");
      paramList = paramList.getExtras().getString("name");
      if (paramList == null) {
        paramList = "";
      }
      localXmlSerializer.text(paramList);
      localXmlSerializer.endTag("", "name");
      localXmlSerializer.endTag("", "wpt");
    }
    localXmlSerializer.endTag("", "gpx");
    localXmlSerializer.endDocument();
    return localStringWriter.toString();
  }
}

/* Location:
 * Qualified Name:     o.ℓ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */