package o;

import android.location.GpsStatus.NmeaListener;
import android.location.LocationManager;
import java.util.StringTokenizer;

public final class ｔ
  implements GpsStatus.NmeaListener
{
  private float zR;
  public float zS;
  public float zT;
  public float zU;
  public LocationManager zV;
  
  public ｔ(LocationManager paramLocationManager)
  {
    zV = paramLocationManager;
  }
  
  public final void onNmeaReceived(long paramLong, String paramString)
  {
    boolean bool = ﾚ.Bx;
    Object localObject;
    int i;
    if (paramString.startsWith("$GPGGA"))
    {
      localObject = new StringTokenizer(paramString.replaceAll(",", ", "), ",*");
      i = 0;
      while (((StringTokenizer)localObject).hasMoreTokens())
      {
        i += 1;
        String str = ((StringTokenizer)localObject).nextToken();
        if (i == 12) {}
        try
        {
          float f = Float.parseFloat(str);
          zR = f;
          ﾚ.Bz = f;
        }
        catch (NumberFormatException localNumberFormatException2)
        {
          for (;;) {}
        }
      }
    }
    if (paramString.startsWith("$GPGSA"))
    {
      paramString = new StringTokenizer(paramString.replaceAll(",", ", "), ",*");
      i = 0;
      while (paramString.hasMoreTokens())
      {
        i += 1;
        localObject = paramString.nextToken();
        switch (i)
        {
        default: 
          break;
        }
        try
        {
          zS = Float.parseFloat((String)localObject);
          if (zS > 9.9D)
          {
            zS = 0.0F;
            continue;
            zT = Float.parseFloat((String)localObject);
            if (zT > 9.9D)
            {
              zT = 0.0F;
              continue;
              zU = Float.parseFloat((String)localObject);
              if (zU > 9.9D) {
                zU = 0.0F;
              }
            }
          }
        }
        catch (NumberFormatException localNumberFormatException1)
        {
          for (;;) {}
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ｔ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */