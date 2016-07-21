package o;

import java.util.Map;

final class bo$if
  extends bx
  implements cs.if<ir>
{
  private final ir Xc = new ir();
  
  public bo$if(ca paramca)
  {
    super(paramca);
  }
  
  public final void ˌ(String paramString1, String paramString2)
  {
    Xc.agx.put(paramString1, paramString2);
  }
  
  public final void ˍ(String paramString1, String paramString2)
  {
    if ("ga_trackingId".equals(paramString1))
    {
      Xc.ZA = paramString2;
      return;
    }
    if ("ga_sampleFrequency".equals(paramString1)) {
      try
      {
        Xc.ags = Double.parseDouble(paramString2);
        return;
      }
      catch (NumberFormatException paramString1)
      {
        super.ˊ(5, "Error parsing ga_sampleFrequency value", paramString2, paramString1, null);
        return;
      }
    }
    super.ˊ(5, "string configuration name not recognized", paramString1, null, null);
  }
  
  public final void ˎ(String paramString, int paramInt)
  {
    if ("ga_sessionTimeout".equals(paramString))
    {
      Xc.agt = paramInt;
      return;
    }
    super.ˊ(5, "int configuration name not recognized", paramString, null, null);
  }
  
  public final void ˎ(String paramString, boolean paramBoolean)
  {
    int i;
    if ("ga_autoActivityTracking".equals(paramString))
    {
      paramString = Xc;
      if (paramBoolean) {
        i = 1;
      } else {
        i = 0;
      }
      agu = i;
      return;
    }
    if ("ga_anonymizeIp".equals(paramString))
    {
      paramString = Xc;
      if (paramBoolean) {
        i = 1;
      } else {
        i = 0;
      }
      agv = i;
      return;
    }
    if ("ga_reportUncaughtExceptions".equals(paramString))
    {
      paramString = Xc;
      if (paramBoolean) {
        i = 1;
      } else {
        i = 0;
      }
      agw = i;
      return;
    }
    super.ˊ(5, "bool configuration name not recognized", paramString, null, null);
  }
}

/* Location:
 * Qualified Name:     o.bo.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */