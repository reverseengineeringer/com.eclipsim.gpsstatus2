package o;

import android.os.Bundle;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

public final class ﺔ
  extends ﺏ
{
  public final List<POI> ˊ(InputStream paramInputStream)
  {
    BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(new DataInputStream(paramInputStream)));
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      Object localObject = localBufferedReader.readLine();
      if (localObject == null) {
        break;
      }
      localObject = ((String)localObject).split(";");
      POI localPOI = new POI();
      String str = localObject[0];
      localPOI.getExtras().putString("name", str);
      localPOI.setLatitude(Double.valueOf(localObject[1]).doubleValue());
      localPOI.setLongitude(Double.valueOf(localObject[2]).doubleValue());
      localArrayList.add(localPOI);
    }
    paramInputStream.close();
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     o.ﺔ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */