package o;

import android.os.AsyncTask;

public final class ʈ$if
  extends AsyncTask<String, Void, Boolean>
{
  private static int $$5 = 142;
  private static final short[] $5 = { 13, 42, 105, -48, 333, -334 };
  
  private static String $5(byte paramByte1, byte paramByte2, byte paramByte3)
  {
    short[] arrayOfShort = $5;
    byte b2 = 0;
    byte b3 = 0;
    byte b4 = 3 - paramByte2 * 3;
    byte b1 = paramByte1 * 4 + 111;
    paramByte1 = paramByte3 + 4;
    char[] arrayOfChar = new char[b4];
    paramByte2 = b1;
    paramByte3 = paramByte1;
    if (arrayOfShort == null)
    {
      paramByte3 = paramByte1;
      paramByte2 = paramByte1;
      paramByte1 = b3;
    }
    for (;;)
    {
      b1 = paramByte3 + -b1 + 268;
      paramByte3 = paramByte2;
      paramByte2 = b1;
      b2 = paramByte1;
      paramByte1 = b2 + 1;
      arrayOfChar[b2] = ((char)paramByte2);
      if (paramByte1 == b4) {
        return new String(arrayOfChar);
      }
      b2 = paramByte3 + 1;
      b1 = arrayOfShort[b2];
      paramByte3 = paramByte2;
      paramByte2 = b2;
    }
  }
}

/* Location:
 * Qualified Name:     o.ʈ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */