package o;

import android.os.Bundle;
import com.eclipsim.gpsstatus2.GPSStatus;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import java.io.File;
import java.io.FileWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public final class ῗ
  extends ἷ
{
  public ῗ(GPSStatus paramGPSStatus)
  {
    super(paramGPSStatus);
  }
  
  public static StringBuilder ˏ(POI paramPOI)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str = paramPOI.getExtras().getString("name");
    if (str == null) {
      str = "";
    }
    localStringBuilder.append(str);
    localStringBuilder.append(";");
    localStringBuilder.append(л.ˊ(paramPOI.getLatitude(), 5, false));
    localStringBuilder.append(";");
    localStringBuilder.append(л.ˊ(paramPOI.getLongitude(), 5, false));
    localStringBuilder.append(";");
    localStringBuilder.append(л.ˊ(paramPOI.getAltitude(), 5, false));
    localStringBuilder.append(";");
    localStringBuilder.append("\"");
    localStringBuilder.append(л.ˏ(paramPOI));
    localStringBuilder.append("\"");
    localStringBuilder.append("\n");
    return localStringBuilder;
  }
  
  protected final String getFileName()
  {
    String str = new SimpleDateFormat("yyMMdd-HHmmss").format(new Date());
    return "gpsstatus-" + str + ".csv";
  }
  
  protected final void ˊ(File paramFile, List<POI> paramList)
  {
    paramFile = new FileWriter(paramFile);
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      paramFile.write(ˏ((POI)paramList.next()).toString());
    }
    paramFile.flush();
    paramFile.close();
  }
  
  public final String ˏ(List<POI> paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localStringBuilder.append(ˏ((POI)paramList.next()).toString());
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     o.ῗ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */