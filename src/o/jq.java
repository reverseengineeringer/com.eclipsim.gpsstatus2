package o;

import java.io.IOException;
import java.nio.ByteBuffer;

public abstract class jq
{
  protected volatile int arS = -1;
  
  public static final <T extends jq> T ˊ(T paramT, byte[] paramArrayOfByte, int paramInt)
  {
    try
    {
      paramArrayOfByte = new ť(paramArrayOfByte, paramInt);
      paramT.ˊ(paramArrayOfByte);
      if (BI != 0) {
        throw new jp("Protocol message end-group tag did not match expected tag.");
      }
      return paramT;
    }
    catch (jp paramT)
    {
      throw paramT;
      throw new RuntimeException("Reading from a byte array threw an IOException (should never happen).");
    }
    catch (IOException paramT)
    {
      for (;;) {}
    }
  }
  
  public static final byte[] ˊ(jj paramjj)
  {
    int i = paramjj.к();
    arS = i;
    byte[] arrayOfByte = new byte[i];
    i = arrayOfByte.length;
    try
    {
      ji localji = new ji(arrayOfByte, i);
      paramjj.ˊ(localji);
      if (arG.remaining() != 0) {
        throw new IllegalStateException("Did not write as much data as expected.");
      }
      return arrayOfByte;
    }
    catch (IOException paramjj)
    {
      throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", paramjj);
    }
  }
  
  public String toString()
  {
    return if.ˊ(this);
  }
  
  public abstract jq ˊ(ť paramť);
  
  public void ˊ(ji paramji) {}
  
  protected int к()
  {
    return 0;
  }
  
  public jq ܐ()
  {
    return (jq)super.clone();
  }
  
  public final int ट()
  {
    if (arS < 0) {
      arS = к();
    }
    return arS;
  }
  
  public final int ও()
  {
    int i = к();
    arS = i;
    return i;
  }
}

/* Location:
 * Qualified Name:     o.jq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */