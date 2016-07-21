package o;

import android.os.SystemClock;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import java.util.Date;
import java.util.HashSet;

@vq
public final class tb
  implements gt
{
  private static tb aBR;
  
  public static ও ʼ(AdRequestParcel paramAdRequestParcel)
  {
    HashSet localHashSet;
    if (Jl != null) {
      localHashSet = new HashSet(Jl);
    } else {
      localHashSet = null;
    }
    return new ও(new Date(Jj), ϊ(Jk), localHashSet, Jm, Jr);
  }
  
  public static ܐ ˋ(AdSizeParcel paramAdSizeParcel)
  {
    ܐ[] arrayOfܐ = new ܐ[6];
    arrayOfܐ[0] = ܐ.Hz;
    arrayOfܐ[1] = ܐ.HA;
    arrayOfܐ[2] = ܐ.HB;
    arrayOfܐ[3] = ܐ.HC;
    arrayOfܐ[4] = ܐ.HD;
    arrayOfܐ[5] = ܐ.HE;
    int i = 0;
    while (i < 6)
    {
      if ((Hy.IE == width) && (Hy.IF == height)) {
        return arrayOfܐ[i];
      }
      i += 1;
    }
    return new ܐ(new ถ(width, height, Jz));
  }
  
  public static int ˎ(ڽ.if paramif)
  {
    switch (tc.aBT[paramif.ordinal()])
    {
    default: 
      return 0;
    case 2: 
      return 1;
    case 3: 
      return 2;
    }
    return 3;
  }
  
  private static int ϊ(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      break;
    case 2: 
      return ڽ.ˊ.Hw;
    case 1: 
      return ڽ.ˊ.Hv;
    }
    return ڽ.ˊ.Hu;
  }
  
  public static tb ヾ()
  {
    try
    {
      if (aBR == null) {
        aBR = new tb();
      }
      tb localtb = aBR;
      return localtb;
    }
    finally {}
  }
  
  public final long currentTimeMillis()
  {
    return System.currentTimeMillis();
  }
  
  public final long elapsedRealtime()
  {
    return SystemClock.elapsedRealtime();
  }
  
  public final long nanoTime()
  {
    return System.nanoTime();
  }
}

/* Location:
 * Qualified Name:     o.tb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */