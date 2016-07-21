package o;

import java.util.List;
import java.util.Map;

final class ahg$ˊ
  implements Runnable
{
  private final int aAc;
  private final ahg.if aUP;
  private final Throwable aUQ;
  private final byte[] aUR;
  private final Map<String, List<String>> aUS;
  private final String aaG;
  
  private ahg$ˊ(String paramString, ahg.if paramif, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte, Map<String, List<String>> paramMap)
  {
    if (paramif == null) {
      throw new NullPointerException("null reference");
    }
    aUP = paramif;
    aAc = paramInt;
    aUQ = paramThrowable;
    aUR = paramArrayOfByte;
    aaG = paramString;
    aUS = paramMap;
  }
  
  public final void run()
  {
    aUP.ˊ(aaG, aAc, aUQ, aUR, aUS);
  }
}

/* Location:
 * Qualified Name:     o.ahg.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */