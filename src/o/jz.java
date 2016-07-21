package o;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;

public final class jz
{
  private static Cipher asX = null;
  private static final Object asY = new Object();
  private static final Object asZ = new Object();
  private final SecureRandom asW = null;
  
  private static Cipher getCipher()
  {
    synchronized (asZ)
    {
      if (asX == null) {
        asX = Cipher.getInstance("AES/CBC/PKCS5Padding");
      }
      Cipher localCipher = asX;
      return localCipher;
    }
  }
  
  /* Error */
  public final byte[] ˊ(byte[] arg1, String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: arraylength
    //   2: bipush 16
    //   4: if_icmpeq +12 -> 16
    //   7: new 6	o/jz$if
    //   10: dup
    //   11: aload_0
    //   12: invokespecial 57	o/jz$if:<init>	(Lo/jz;)V
    //   15: athrow
    //   16: aload_2
    //   17: iconst_0
    //   18: invokestatic 62	o/if:ˊ	(Ljava/lang/String;Z)[B
    //   21: astore_3
    //   22: aload_3
    //   23: arraylength
    //   24: bipush 16
    //   26: if_icmpgt +12 -> 38
    //   29: new 6	o/jz$if
    //   32: dup
    //   33: aload_0
    //   34: invokespecial 57	o/jz$if:<init>	(Lo/jz;)V
    //   37: athrow
    //   38: aload_3
    //   39: arraylength
    //   40: invokestatic 68	java/nio/ByteBuffer:allocate	(I)Ljava/nio/ByteBuffer;
    //   43: astore 4
    //   45: aload 4
    //   47: aload_3
    //   48: invokevirtual 72	java/nio/ByteBuffer:put	([B)Ljava/nio/ByteBuffer;
    //   51: pop
    //   52: aload 4
    //   54: invokevirtual 76	java/nio/ByteBuffer:flip	()Ljava/nio/Buffer;
    //   57: pop
    //   58: bipush 16
    //   60: newarray <illegal type>
    //   62: astore_2
    //   63: aload_3
    //   64: arraylength
    //   65: bipush 16
    //   67: isub
    //   68: newarray <illegal type>
    //   70: astore_3
    //   71: aload 4
    //   73: aload_2
    //   74: invokevirtual 79	java/nio/ByteBuffer:get	([B)Ljava/nio/ByteBuffer;
    //   77: pop
    //   78: aload 4
    //   80: aload_3
    //   81: invokevirtual 79	java/nio/ByteBuffer:get	([B)Ljava/nio/ByteBuffer;
    //   84: pop
    //   85: new 81	javax/crypto/spec/SecretKeySpec
    //   88: dup
    //   89: aload_1
    //   90: ldc 83
    //   92: invokespecial 86	javax/crypto/spec/SecretKeySpec:<init>	([BLjava/lang/String;)V
    //   95: astore 4
    //   97: getstatic 23	o/jz:asY	Ljava/lang/Object;
    //   100: astore_1
    //   101: aload_1
    //   102: monitorenter
    //   103: invokestatic 88	o/jz:getCipher	()Ljavax/crypto/Cipher;
    //   106: iconst_2
    //   107: aload 4
    //   109: new 90	javax/crypto/spec/IvParameterSpec
    //   112: dup
    //   113: aload_2
    //   114: invokespecial 93	javax/crypto/spec/IvParameterSpec:<init>	([B)V
    //   117: invokevirtual 97	javax/crypto/Cipher:init	(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    //   120: invokestatic 88	o/jz:getCipher	()Ljavax/crypto/Cipher;
    //   123: aload_3
    //   124: invokevirtual 101	javax/crypto/Cipher:doFinal	([B)[B
    //   127: astore_2
    //   128: aload_1
    //   129: monitorexit
    //   130: aload_2
    //   131: areturn
    //   132: astore_2
    //   133: aload_1
    //   134: monitorexit
    //   135: aload_2
    //   136: athrow
    //   137: astore_1
    //   138: new 6	o/jz$if
    //   141: dup
    //   142: aload_0
    //   143: aload_1
    //   144: invokespecial 104	o/jz$if:<init>	(Lo/jz;Ljava/lang/Exception;)V
    //   147: athrow
    //   148: astore_1
    //   149: new 6	o/jz$if
    //   152: dup
    //   153: aload_0
    //   154: aload_1
    //   155: invokespecial 104	o/jz$if:<init>	(Lo/jz;Ljava/lang/Exception;)V
    //   158: athrow
    //   159: astore_1
    //   160: new 6	o/jz$if
    //   163: dup
    //   164: aload_0
    //   165: aload_1
    //   166: invokespecial 104	o/jz$if:<init>	(Lo/jz;Ljava/lang/Exception;)V
    //   169: athrow
    //   170: astore_1
    //   171: new 6	o/jz$if
    //   174: dup
    //   175: aload_0
    //   176: aload_1
    //   177: invokespecial 104	o/jz$if:<init>	(Lo/jz;Ljava/lang/Exception;)V
    //   180: athrow
    //   181: astore_1
    //   182: new 6	o/jz$if
    //   185: dup
    //   186: aload_0
    //   187: aload_1
    //   188: invokespecial 104	o/jz$if:<init>	(Lo/jz;Ljava/lang/Exception;)V
    //   191: athrow
    //   192: astore_1
    //   193: new 6	o/jz$if
    //   196: dup
    //   197: aload_0
    //   198: aload_1
    //   199: invokespecial 104	o/jz$if:<init>	(Lo/jz;Ljava/lang/Exception;)V
    //   202: athrow
    //   203: astore_1
    //   204: new 6	o/jz$if
    //   207: dup
    //   208: aload_0
    //   209: aload_1
    //   210: invokespecial 104	o/jz$if:<init>	(Lo/jz;Ljava/lang/Exception;)V
    //   213: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	this	jz
    //   0	214	2	paramString	String
    //   21	103	3	arrayOfByte	byte[]
    //   43	65	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   103	128	132	finally
    //   16	38	137	java/security/NoSuchAlgorithmException
    //   38	103	137	java/security/NoSuchAlgorithmException
    //   135	137	137	java/security/NoSuchAlgorithmException
    //   16	38	148	java/security/InvalidKeyException
    //   38	103	148	java/security/InvalidKeyException
    //   135	137	148	java/security/InvalidKeyException
    //   16	38	159	javax/crypto/IllegalBlockSizeException
    //   38	103	159	javax/crypto/IllegalBlockSizeException
    //   135	137	159	javax/crypto/IllegalBlockSizeException
    //   16	38	170	javax/crypto/NoSuchPaddingException
    //   38	103	170	javax/crypto/NoSuchPaddingException
    //   135	137	170	javax/crypto/NoSuchPaddingException
    //   16	38	181	javax/crypto/BadPaddingException
    //   38	103	181	javax/crypto/BadPaddingException
    //   135	137	181	javax/crypto/BadPaddingException
    //   16	38	192	java/security/InvalidAlgorithmParameterException
    //   38	103	192	java/security/InvalidAlgorithmParameterException
    //   135	137	192	java/security/InvalidAlgorithmParameterException
    //   16	38	203	java/lang/IllegalArgumentException
    //   38	103	203	java/lang/IllegalArgumentException
    //   135	137	203	java/lang/IllegalArgumentException
  }
  
  public final String ˎ(byte[] arg1, byte[] paramArrayOfByte2)
  {
    if (???.length != 16) {
      throw new if();
    }
    try
    {
      Object localObject = new SecretKeySpec(???, "AES");
      synchronized (asY)
      {
        getCipher().init(1, (Key)localObject, null);
        paramArrayOfByte2 = getCipher().doFinal(paramArrayOfByte2);
        localObject = getCipher().getIV();
      }
      int i = paramArrayOfByte2.length + localObject.length;
      ??? = ByteBuffer.allocate(i);
      ???.put((byte[])localObject).put(paramArrayOfByte2);
      ???.flip();
      paramArrayOfByte2 = new byte[i];
      ???.get(paramArrayOfByte2);
      ??? = Base64.encodeToString(paramArrayOfByte2, 2);
      return (String)???;
    }
    catch (NoSuchAlgorithmException ???)
    {
      throw new if(???);
    }
    catch (InvalidKeyException ???)
    {
      throw new if(???);
    }
    catch (IllegalBlockSizeException ???)
    {
      throw new if(???);
    }
    catch (NoSuchPaddingException ???)
    {
      throw new if(???);
    }
    catch (BadPaddingException ???)
    {
      throw new if(???);
    }
  }
  
  public final byte[] ˢ(String paramString)
  {
    try
    {
      paramString = if.ˊ(paramString, false);
      if (paramString.length != 32) {
        throw new if();
      }
      paramString = ByteBuffer.wrap(paramString, 4, 16);
      byte[] arrayOfByte = new byte[16];
      paramString.get(arrayOfByte);
      int i = 0;
      while (i < 16)
      {
        arrayOfByte[i] = ((byte)(arrayOfByte[i] ^ 0x44));
        i += 1;
      }
      return arrayOfByte;
    }
    catch (IllegalArgumentException paramString)
    {
      throw new if(paramString);
    }
  }
  
  public final class if
    extends Exception
  {
    public if() {}
    
    public if(Exception paramException)
    {
      super();
    }
  }
}

/* Location:
 * Qualified Name:     o.jz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */