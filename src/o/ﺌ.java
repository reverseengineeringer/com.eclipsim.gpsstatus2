package o;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;

final class ﺌ
{
  static final if fx = new if((byte)0);
  private final LocationManager fy;
  final Context mContext;
  
  ﺌ(Context paramContext)
  {
    mContext = paramContext;
    fy = ((LocationManager)paramContext.getSystemService("location"));
  }
  
  static void ˊ(Location paramLocation)
  {
    if localif = fx;
    long l1 = System.currentTimeMillis();
    if (זּ.ヾ == null) {
      זּ.ヾ = new זּ();
    }
    זּ localזּ = זּ.ヾ;
    localזּ.ˊ(l1 - 86400000L, paramLocation.getLatitude(), paramLocation.getLongitude());
    long l5 = 乀;
    localזּ.ˊ(l1, paramLocation.getLatitude(), paramLocation.getLongitude());
    boolean bool;
    if (state == 1) {
      bool = true;
    } else {
      bool = false;
    }
    long l2 = 宀;
    long l3 = 乀;
    localזּ.ˊ(86400000L + l1, paramLocation.getLatitude(), paramLocation.getLongitude());
    long l4 = 宀;
    if ((l2 == -1L) || (l3 == -1L))
    {
      l1 += 43200000L;
    }
    else
    {
      if (l1 > l3) {
        l1 = l4;
      } else if (l1 > l2) {
        l1 = l3;
      } else {
        l1 = l2;
      }
      l1 += 60000L;
    }
    fz = bool;
    fA = l5;
    fB = l2;
    fC = l3;
    fD = l4;
    fE = l1;
  }
  
  static boolean ˊ(if paramif)
  {
    return (paramif != null) && (fE > System.currentTimeMillis());
  }
  
  final Location ˌ(String paramString)
  {
    if (fy != null) {}
    try
    {
      if (fy.isProviderEnabled(paramString))
      {
        paramString = fy.getLastKnownLocation(paramString);
        return paramString;
      }
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  static final class if
  {
    long fA;
    long fB;
    long fC;
    long fD;
    long fE;
    boolean fz;
  }
}

/* Location:
 * Qualified Name:     o.ﺌ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */