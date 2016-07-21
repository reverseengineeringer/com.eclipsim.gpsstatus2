package o;

import java.util.Map;

public final class uk
{
  public final Map<String, String> aCT;
  public final boolean aCU;
  private long aCV;
  public final byte[] ahG;
  private int statusCode;
  
  public uk(int paramInt, byte[] paramArrayOfByte, Map<String, String> paramMap, boolean paramBoolean, long paramLong)
  {
    statusCode = paramInt;
    ahG = paramArrayOfByte;
    aCT = paramMap;
    aCU = paramBoolean;
    aCV = paramLong;
  }
  
  public uk(byte[] paramArrayOfByte, Map<String, String> paramMap)
  {
    this(200, paramArrayOfByte, paramMap, false, 0L);
  }
}

/* Location:
 * Qualified Name:     o.uk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */