package o;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

@vq
public final class mh
  extends md
{
  private MessageDigest avr;
  
  public final byte[] ᒻ(String paramString)
  {
    ??? = paramString.split(" ");
    int i;
    byte[] arrayOfByte;
    if (???.length == 1)
    {
      i = mg.ᔉ(???[0]);
      paramString = ByteBuffer.allocate(4);
      paramString.order(ByteOrder.LITTLE_ENDIAN);
      paramString.putInt(i);
      paramString = paramString.array();
    }
    else
    {
      int j;
      if (???.length < 5)
      {
        paramString = new byte[???.length << 1];
        i = 0;
        while (i < ???.length)
        {
          j = mg.ᔉ(???[i]);
          j = j & 0xFFFF ^ j >> 16;
          arrayOfByte = new byte[2];
          arrayOfByte[0] = ((byte)j);
          arrayOfByte[1] = ((byte)(j >> 8));
          paramString[(i << 1)] = arrayOfByte[0];
          paramString[((i << 1) + 1)] = arrayOfByte[1];
          i += 1;
        }
      }
      else
      {
        paramString = new byte[???.length];
        i = 0;
        while (i < ???.length)
        {
          j = mg.ᔉ(???[i]);
          paramString[i] = ((byte)(j & 0xFF ^ j >> 8 & 0xFF ^ j >> 16 & 0xFF ^ j >> 24));
          i += 1;
        }
      }
    }
    avr = ᓙ();
    synchronized (Im)
    {
      if (avr == null) {
        return new byte[0];
      }
      avr.reset();
      avr.update(paramString);
      paramString = avr.digest();
      if (paramString.length > 4) {
        i = 4;
      } else {
        i = paramString.length;
      }
      arrayOfByte = new byte[i];
      System.arraycopy(paramString, 0, arrayOfByte, 0, arrayOfByte.length);
      return arrayOfByte;
    }
  }
}

/* Location:
 * Qualified Name:     o.mh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */