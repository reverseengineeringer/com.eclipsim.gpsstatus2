package o;

import java.lang.ref.WeakReference;

abstract class he$ˋ
  extends he.if
{
  private static final WeakReference<byte[]> afn = new WeakReference(null);
  private WeakReference<byte[]> afm = afn;
  
  he$ˋ(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
  }
  
  final byte[] getBytes()
  {
    try
    {
      byte[] arrayOfByte2 = (byte[])afm.get();
      byte[] arrayOfByte1 = arrayOfByte2;
      if (arrayOfByte2 == null)
      {
        arrayOfByte1 = ʎ();
        afm = new WeakReference(arrayOfByte1);
      }
      return arrayOfByte1;
    }
    finally {}
  }
  
  protected abstract byte[] ʎ();
}

/* Location:
 * Qualified Name:     o.he.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */