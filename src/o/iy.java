package o;

import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

final class iy
{
  private static boolean anb = false;
  private static MessageDigest anc = null;
  private static final Object and = new Object();
  private static final Object ane = new Object();
  static CountDownLatch anf = new CountDownLatch(1);
  
  static String ˊ(is.if paramif, String paramString, boolean paramBoolean)
  {
    paramif = jq.ˊ(paramif);
    if (paramBoolean)
    {
      paramif = ˊ(paramif, paramString, true);
    }
    else
    {
      Object localObject = ˏ(paramif);
      if ((localObject == null) || (((Vector)localObject).size() == 0))
      {
        paramif = new is.if();
        agY = Long.valueOf(4096L);
        paramif = ˊ(jq.ˊ(paramif), paramString, true);
      }
      else
      {
        is.aux localaux = new is.aux();
        ahM = new byte[((Vector)localObject).size()][];
        int i = 0;
        localObject = ((Vector)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          byte[] arrayOfByte = ˊ((byte[])((Iterator)localObject).next(), paramString, false);
          byte[][] arrayOfByte1 = ahM;
          int j = i + 1;
          arrayOfByte1[i] = arrayOfByte;
          i = j;
        }
        ahH = ᐝ(paramif);
        paramif = jq.ˊ(localaux);
      }
    }
    return Base64.encodeToString(paramif, 11);
  }
  
  private static void ˊ(String paramString, byte[] paramArrayOfByte)
  {
    String str = paramString;
    if (paramString.length() > 32) {
      str = paramString.substring(0, 32);
    }
    new ᒋ(str.getBytes("UTF-8")).ˋ(paramArrayOfByte);
  }
  
  private static byte[] ˊ(byte[] paramArrayOfByte, String paramString, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 239;
    } else {
      i = 255;
    }
    byte[] arrayOfByte = paramArrayOfByte;
    if (paramArrayOfByte.length > i)
    {
      paramArrayOfByte = new is.if();
      agY = Long.valueOf(4096L);
      arrayOfByte = jq.ˊ(paramArrayOfByte);
    }
    if (arrayOfByte.length < i)
    {
      paramArrayOfByte = new byte[i - arrayOfByte.length];
      new SecureRandom().nextBytes(paramArrayOfByte);
      paramArrayOfByte = ByteBuffer.allocate(i + 1).put((byte)arrayOfByte.length).put(arrayOfByte).put(paramArrayOfByte).array();
    }
    else
    {
      paramArrayOfByte = ByteBuffer.allocate(i + 1).put((byte)arrayOfByte.length).put(arrayOfByte).array();
    }
    if (paramBoolean)
    {
      arrayOfByte = ᐝ(paramArrayOfByte);
      paramArrayOfByte = ByteBuffer.allocate(256).put(arrayOfByte).put(paramArrayOfByte).array();
    }
    arrayOfByte = new byte['Ā'];
    new iz().ˊ(paramArrayOfByte, arrayOfByte);
    if ((paramString != null) && (paramString.length() > 0)) {
      ˊ(paramString, arrayOfByte);
    }
    return arrayOfByte;
  }
  
  private static Vector<byte[]> ˏ(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length <= 0)) {
      return null;
    }
    int k = (paramArrayOfByte.length + 255 - 1) / 255;
    Vector localVector = new Vector();
    int i = 0;
    for (;;)
    {
      int m;
      if (i < k) {
        m = i * 255;
      }
      try
      {
        int j;
        if (paramArrayOfByte.length - m > 255) {
          j = m + 255;
        } else {
          j = paramArrayOfByte.length;
        }
        localVector.add(Arrays.copyOfRange(paramArrayOfByte, m, j));
        i += 1;
      }
      catch (IndexOutOfBoundsException paramArrayOfByte)
      {
        for (;;) {}
      }
    }
    return localVector;
    return null;
  }
  
  static void ԏ()
  {
    synchronized (ane)
    {
      if (!anb)
      {
        anb = true;
        new Thread(new if((byte)0)).start();
      }
      return;
    }
  }
  
  private static MessageDigest Դ()
  {
    ԏ();
    int i = 0;
    try
    {
      boolean bool = anf.await(2L, TimeUnit.SECONDS);
      i = bool;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    if (i == 0) {
      return null;
    }
    if (anc == null) {
      return null;
    }
    return anc;
  }
  
  public static byte[] ᐝ(byte[] paramArrayOfByte)
  {
    synchronized (and)
    {
      MessageDigest localMessageDigest = Դ();
      if (localMessageDigest == null) {
        throw new NoSuchAlgorithmException("Cannot compute hash");
      }
      localMessageDigest.reset();
      localMessageDigest.update(paramArrayOfByte);
      paramArrayOfByte = anc.digest();
      return paramArrayOfByte;
    }
  }
  
  static String ᐧ(String paramString1, String paramString2)
  {
    paramString1 = ᐨ(paramString1, paramString2);
    if (paramString1 != null) {
      return Base64.encodeToString(paramString1, 11);
    }
    return Integer.toString(7);
  }
  
  private static byte[] ᐨ(String paramString1, String paramString2)
  {
    is.ˋ localˋ = new is.ˋ();
    try
    {
      if (paramString1.length() < 3) {
        paramString1 = paramString1.getBytes("ISO-8859-1");
      } else {
        paramString1 = if.ˊ(paramString1, true);
      }
      ahE = paramString1;
      if (paramString2.length() < 3) {
        paramString1 = paramString2.getBytes("ISO-8859-1");
      } else {
        paramString1 = if.ˊ(paramString2, true);
      }
      ahF = paramString1;
      paramString1 = jq.ˊ(localˋ);
      return paramString1;
    }
    catch (UnsupportedEncodingException|NoSuchAlgorithmException paramString1)
    {
      for (;;) {}
    }
    return null;
  }
  
  static final class if
    implements Runnable
  {
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: ldc 21
      //   2: invokestatic 27	java/security/MessageDigest:getInstance	(Ljava/lang/String;)Ljava/security/MessageDigest;
      //   5: invokestatic 31	o/iy:ˊ	(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
      //   8: pop
      //   9: getstatic 35	o/iy:anf	Ljava/util/concurrent/CountDownLatch;
      //   12: invokevirtual 40	java/util/concurrent/CountDownLatch:countDown	()V
      //   15: return
      //   16: getstatic 35	o/iy:anf	Ljava/util/concurrent/CountDownLatch;
      //   19: invokevirtual 40	java/util/concurrent/CountDownLatch:countDown	()V
      //   22: return
      //   23: astore_1
      //   24: getstatic 35	o/iy:anf	Ljava/util/concurrent/CountDownLatch;
      //   27: invokevirtual 40	java/util/concurrent/CountDownLatch:countDown	()V
      //   30: aload_1
      //   31: athrow
      //   32: astore_1
      //   33: goto -17 -> 16
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	36	0	this	if
      //   23	8	1	localObject	Object
      //   32	1	1	localNoSuchAlgorithmException	NoSuchAlgorithmException
      // Exception table:
      //   from	to	target	type
      //   0	9	23	finally
      //   0	9	32	java/security/NoSuchAlgorithmException
    }
  }
}

/* Location:
 * Qualified Name:     o.iy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */