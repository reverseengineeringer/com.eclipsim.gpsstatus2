package o;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.Arrays;

public final class he
{
  private static Context afj;
  
  static void ᵀ(Context paramContext)
  {
    try
    {
      if (afj == null)
      {
        if (paramContext != null) {
          afj = paramContext.getApplicationContext();
        }
      }
      else {
        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
      }
      return;
    }
    finally {}
  }
  
  static abstract class if
    extends gg.if
  {
    private int afk;
    
    protected if(byte[] paramArrayOfByte)
    {
      Object localObject = paramArrayOfByte;
      if (paramArrayOfByte.length != 25)
      {
        int n = paramArrayOfByte.length;
        int m = paramArrayOfByte.length;
        int i;
        if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0) || (m <= 0) || (m > paramArrayOfByte.length))
        {
          localObject = null;
        }
        else
        {
          localObject = new StringBuilder((m + 16 - 1) / 16 * 57);
          i = 0;
          int k = m;
          j = 0;
          while (k > 0)
          {
            if (i == 0)
            {
              if (m < 65536) {
                ((StringBuilder)localObject).append(String.format("%04X:", new Object[] { Integer.valueOf(j) }));
              } else {
                ((StringBuilder)localObject).append(String.format("%08X:", new Object[] { Integer.valueOf(j) }));
              }
            }
            else if (i == 8) {
              ((StringBuilder)localObject).append(" -");
            }
            ((StringBuilder)localObject).append(String.format(" %02X", new Object[] { Integer.valueOf(paramArrayOfByte[j] & 0xFF) }));
            k -= 1;
            i += 1;
            if ((i == 16) || (k == 0))
            {
              ((StringBuilder)localObject).append('\n');
              i = 0;
            }
            j += 1;
          }
          localObject = ((StringBuilder)localObject).toString();
        }
        localObject = String.valueOf(localObject);
        Log.wtf("GoogleCertificates", String.valueOf(localObject).length() + 51 + "Cert hash data has incorrect length (" + n + "):\n" + (String)localObject, new Exception());
        localObject = Arrays.copyOfRange(paramArrayOfByte, 0, 25);
        if (localObject.length == 25) {
          i = 1;
        } else {
          i = 0;
        }
        int j = localObject.length;
        paramArrayOfByte = 55 + "cert hash data has incorrect length. length=" + j;
        if (i == 0) {
          throw new IllegalArgumentException(String.valueOf(paramArrayOfByte));
        }
      }
      afk = Arrays.hashCode((byte[])localObject);
    }
    
    protected static byte[] ʸ(String paramString)
    {
      try
      {
        paramString = paramString.getBytes("ISO-8859-1");
        return paramString;
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new AssertionError(paramString);
      }
    }
    
    public boolean equals(Object paramObject)
    {
      if ((paramObject == null) || (!(paramObject instanceof gg))) {
        return false;
      }
      try
      {
        paramObject = (gg)paramObject;
        int i = ((gg)paramObject).ﾏ();
        int j = hashCode();
        if (i != j) {
          return false;
        }
        paramObject = ((gg)paramObject).ｱ();
        paramObject = (byte[])hv.ʿ((hu)paramObject);
        boolean bool = Arrays.equals(getBytes(), (byte[])paramObject);
        return bool;
      }
      catch (RemoteException paramObject)
      {
        for (;;) {}
      }
      Log.e("GoogleCertificates", "iCertData failed to retrive data from remote");
      return false;
    }
    
    abstract byte[] getBytes();
    
    public int hashCode()
    {
      return afk;
    }
    
    public final hv ｱ()
    {
      return new hv(getBytes());
    }
    
    public final int ﾏ()
    {
      return hashCode();
    }
  }
  
  static final class ˊ
    extends he.if
  {
    private final byte[] afl;
    
    ˊ(byte[] paramArrayOfByte)
    {
      super();
      afl = paramArrayOfByte;
    }
    
    final byte[] getBytes()
    {
      return afl;
    }
  }
  
  static abstract class ˋ
    extends he.if
  {
    private static final WeakReference<byte[]> afn = new WeakReference(null);
    private WeakReference<byte[]> afm = afn;
    
    ˋ(byte[] paramArrayOfByte)
    {
      super();
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
  
  static final class ˎ
  {
    static final he.if[] afo = { new hf(he.if.ʸ("0\004C0\003+ \003\002\001\002\002\t\000ÂàFdJ00")), new hg(he.if.ʸ("0\004¨0\003 \003\002\001\002\002\t\000Õ¸l}ÓNõ0")) };
  }
}

/* Location:
 * Qualified Name:     o.he
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */