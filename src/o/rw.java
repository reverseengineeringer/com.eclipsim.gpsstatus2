package o;

import java.util.List;
import org.json.JSONObject;

@vq
public final class rw
{
  private static int yP = 0;
  private static int yQ = 1;
  private static final byte[] yR = { 96, -20, -59, 65, 0 };
  public final String aAD;
  public final String aAE;
  public final List<String> aAF;
  public final String aAG;
  public final String aAH;
  public final List<String> aAI;
  public final List<String> aAJ;
  public final List<String> aAK;
  public final String aAL;
  public final List<String> aAM;
  public final List<String> aAN;
  public final String aAO;
  public final String aAP;
  public final String aAQ;
  public final List<String> aAR;
  public final String aAS;
  
  public rw(String paramString1, List<String> paramList1, List<String> paramList2, List<String> paramList3, String paramString2, List<String> paramList4, List<String> paramList5, List<String> paramList6)
  {
    aAD = paramString1;
    aAE = null;
    aAF = paramList1;
    aAG = null;
    aAH = null;
    aAI = paramList2;
    aAJ = paramList3;
    aAL = paramString2;
    aAM = paramList4;
    aAN = paramList5;
    aAO = null;
    aAP = null;
    aAQ = null;
    aAR = null;
    aAS = null;
    aAK = paramList6;
  }
  
  public rw(JSONObject paramJSONObject) {}
  
  private static String ˊ(int paramInt1, short paramShort, int paramInt2)
  {
    break label175;
    String str;
    int i = str[paramShort];
    break label60;
    int j = 92;
    break label109;
    label45:
    byte[] arrayOfByte2;
    for (;;)
    {
      paramInt2 = yQ + 81;
      yP = paramInt2 % 128;
      if (paramInt2 % 2 != 0) {
        break;
      }
      try
      {
        str = new String(arrayOfByte2, 0);
        return str;
      }
      catch (Exception localException)
      {
        label60:
        throw localException;
      }
      i = i + paramInt2 + 3;
    }
    int n;
    label109:
    int k;
    int m;
    for (;;)
    {
      j = 63;
      break label109;
      paramShort += 1;
      paramInt1 += 1;
      arrayOfByte2[paramInt1] = ((byte)i);
      if (paramInt1 == n) {
        break label45;
      }
      paramInt2 = i;
      break;
      k = paramInt1;
      m = paramShort;
      paramInt2 = i;
      switch (j)
      {
      }
    }
    for (;;)
    {
      paramShort = m + 1;
      paramInt1 = k + 1;
      arrayOfByte2[paramInt1] = ((byte)paramInt2);
      if (paramInt1 == n) {
        break label45;
      }
      break;
      label175:
      paramInt2 = paramInt2 * 2 + 97;
      byte[] arrayOfByte1 = yR;
      m = 3 - paramInt1 * 3;
      paramInt1 = paramShort * 3 + 2;
      k = -1;
      arrayOfByte2 = new byte[paramInt1];
      n = paramInt1 - 1;
    }
  }
}

/* Location:
 * Qualified Name:     o.rw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */