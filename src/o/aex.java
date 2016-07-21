package o;

import android.os.SystemClock;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class aex
  implements kf
{
  private final Map<String, if> aRw = new LinkedHashMap(16, 0.75F, true);
  private long aRx = 0L;
  private final File aRy;
  private final int aRz;
  
  private aex(File paramFile)
  {
    aRy = paramFile;
    aRz = 5242880;
  }
  
  public aex(File paramFile, byte paramByte)
  {
    this(paramFile);
  }
  
  private void remove(String paramString)
  {
    try
    {
      boolean bool = new File(aRy, ﯩ(paramString)).delete();
      if localif = (if)aRw.get(paramString);
      if (localif != null)
      {
        aRx -= aRA;
        aRw.remove(paramString);
      }
      if (!bool) {
        aed.ˋ("Could not delete cache entry for key=%s, filename=%s", new Object[] { paramString, ﯩ(paramString) });
      }
      return;
    }
    finally {}
  }
  
  static int ˊ(FilterInputStream paramFilterInputStream)
  {
    int i = paramFilterInputStream.read();
    if (i == -1) {
      throw new EOFException();
    }
    int j = paramFilterInputStream.read();
    if (j == -1) {
      throw new EOFException();
    }
    int k = paramFilterInputStream.read();
    if (k == -1) {
      throw new EOFException();
    }
    int m = paramFilterInputStream.read();
    if (m == -1) {
      throw new EOFException();
    }
    return i | 0x0 | j << 8 | k << 16 | m << 24;
  }
  
  static void ˊ(FileOutputStream paramFileOutputStream, int paramInt)
  {
    paramFileOutputStream.write(paramInt & 0xFF);
    paramFileOutputStream.write(paramInt >> 8 & 0xFF);
    paramFileOutputStream.write(paramInt >> 16 & 0xFF);
    paramFileOutputStream.write(paramInt >>> 24);
  }
  
  static void ˊ(FileOutputStream paramFileOutputStream, long paramLong)
  {
    paramFileOutputStream.write((byte)(int)paramLong);
    paramFileOutputStream.write((byte)(int)(paramLong >>> 8));
    paramFileOutputStream.write((byte)(int)(paramLong >>> 16));
    paramFileOutputStream.write((byte)(int)(paramLong >>> 24));
    paramFileOutputStream.write((byte)(int)(paramLong >>> 32));
    paramFileOutputStream.write((byte)(int)(paramLong >>> 40));
    paramFileOutputStream.write((byte)(int)(paramLong >>> 48));
    paramFileOutputStream.write((byte)(int)(paramLong >>> 56));
  }
  
  private void ˊ(String paramString, if paramif)
  {
    if (!aRw.containsKey(paramString))
    {
      aRx += aRA;
    }
    else
    {
      if localif = (if)aRw.get(paramString);
      aRx += aRA - aRA;
    }
    aRw.put(paramString, paramif);
  }
  
  private static byte[] ˊ(FilterInputStream paramFilterInputStream, int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      int j = paramFilterInputStream.read(arrayOfByte, i, paramInt - i);
      if (j == -1) {
        break;
      }
      i += j;
    }
    if (i != paramInt) {
      throw new IOException(50 + "Expected " + paramInt + " bytes, read " + i + " bytes");
    }
    return arrayOfByte;
  }
  
  static long ˋ(FilterInputStream paramFilterInputStream)
  {
    int i = paramFilterInputStream.read();
    if (i == -1) {
      throw new EOFException();
    }
    long l1 = i;
    i = paramFilterInputStream.read();
    if (i == -1) {
      throw new EOFException();
    }
    long l2 = i;
    i = paramFilterInputStream.read();
    if (i == -1) {
      throw new EOFException();
    }
    long l3 = i;
    i = paramFilterInputStream.read();
    if (i == -1) {
      throw new EOFException();
    }
    long l4 = i;
    i = paramFilterInputStream.read();
    if (i == -1) {
      throw new EOFException();
    }
    long l5 = i;
    i = paramFilterInputStream.read();
    if (i == -1) {
      throw new EOFException();
    }
    long l6 = i;
    i = paramFilterInputStream.read();
    if (i == -1) {
      throw new EOFException();
    }
    long l7 = i;
    i = paramFilterInputStream.read();
    if (i == -1) {
      throw new EOFException();
    }
    return l1 & 0xFF | 0L | (l2 & 0xFF) << 8 | (l3 & 0xFF) << 16 | (l4 & 0xFF) << 24 | (l5 & 0xFF) << 32 | (l6 & 0xFF) << 40 | (l7 & 0xFF) << 48 | (i & 0xFF) << 56;
  }
  
  static String ˎ(FilterInputStream paramFilterInputStream)
  {
    return new String(ˊ(paramFilterInputStream, (int)ˋ(paramFilterInputStream)), "UTF-8");
  }
  
  static Map<String, String> ˏ(InputStream paramInputStream)
  {
    int j = ˊ(paramInputStream);
    Object localObject;
    if (j == 0) {
      localObject = Collections.emptyMap();
    } else {
      localObject = new HashMap(j);
    }
    int i = 0;
    while (i < j)
    {
      ((Map)localObject).put(ˎ(paramInputStream).intern(), ˎ(paramInputStream).intern());
      i += 1;
    }
    return (Map<String, String>)localObject;
  }
  
  private static String ﯩ(String paramString)
  {
    int i = paramString.length() / 2;
    String str = String.valueOf(String.valueOf(paramString.substring(0, i).hashCode()));
    paramString = String.valueOf(String.valueOf(paramString.substring(i).hashCode()));
    if (paramString.length() != 0) {
      return str.concat(paramString);
    }
    return new String(str);
  }
  
  public final void ˊ(String paramString, kf.if paramif)
  {
    Object localObject1;
    Object localObject2;
    Object localObject3;
    label357:
    try
    {
      int k = ahG.length;
      if (aRx + k >= 5242880L)
      {
        if (aed.DEBUG) {
          aed.ˊ("Pruning old cache entries.", new Object[0]);
        }
        long l1 = aRx;
        int i = 0;
        long l2 = SystemClock.elapsedRealtime();
        localObject1 = aRw.entrySet().iterator();
        int j;
        do
        {
          j = i;
          if (!((Iterator)localObject1).hasNext()) {
            break;
          }
          localObject2 = (if)((Map.Entry)((Iterator)localObject1).next()).getValue();
          localObject3 = arj;
          if (new File(aRy, ﯩ((String)localObject3)).delete()) {
            aRx -= aRA;
          } else {
            aed.ˋ("Could not delete cache entry for key=%s, filename=%s", new Object[] { arj, ﯩ(arj) });
          }
          ((Iterator)localObject1).remove();
          j = i + 1;
          i = j;
        } while ((float)(aRx + k) >= 4718592.0F);
        if (aed.DEBUG) {
          aed.ˊ("pruned %d files, %d bytes, %d ms", new Object[] { Integer.valueOf(j), Long.valueOf(aRx - l1), Long.valueOf(SystemClock.elapsedRealtime() - l2) });
        }
      }
      localObject1 = new File(aRy, ﯩ(paramString));
    }
    finally {}
    try
    {
      localObject2 = new FileOutputStream((File)localObject1);
      localObject3 = new if(paramString, paramif);
      if (!((if)localObject3).ˊ((FileOutputStream)localObject2))
      {
        ((FileOutputStream)localObject2).close();
        aed.ˋ("Failed to write header for %s", new Object[] { ((File)localObject1).getAbsolutePath() });
        throw new IOException();
      }
      ((FileOutputStream)localObject2).write(ahG);
      ((FileOutputStream)localObject2).close();
      ˊ(paramString, (if)localObject3);
      return;
    }
    catch (IOException paramString)
    {
      break label357;
    }
    if (!((File)localObject1).delete()) {
      aed.ˋ("Could not clean up file %s", new Object[] { ((File)localObject1).getAbsolutePath() });
    }
  }
  
  public final kf.if ι(String paramString)
  {
    for (;;)
    {
      Object localObject2;
      try
      {
        if localif = (if)aRw.get(paramString);
        if (localif == null) {
          return null;
        }
        File localFile = new File(aRy, ﯩ(paramString));
        localObject2 = null;
        Object localObject1 = null;
        try
        {
          Object localObject4 = new ˊ(new FileInputStream(localFile), (byte)0);
          localObject3 = localObject4;
          localObject1 = localObject3;
          localObject2 = localObject3;
          if.ᐝ((FilterInputStream)localObject4);
          localObject1 = localObject3;
          localObject2 = localObject3;
          localObject4 = ˊ((FilterInputStream)localObject3, (int)(localFile.length() - aRB));
          localObject1 = localObject3;
          localObject2 = localObject3;
          localif1 = new kf.if();
          localObject1 = localObject3;
          localObject2 = localObject3;
          ahG = ((byte[])localObject4);
          localObject1 = localObject3;
          localObject2 = localObject3;
          ats = ats;
          localObject1 = localObject3;
          localObject2 = localObject3;
          att = att;
          localObject1 = localObject3;
          localObject2 = localObject3;
          atu = atu;
          localObject1 = localObject3;
          localObject2 = localObject3;
          atv = atv;
          localObject1 = localObject3;
          localObject2 = localObject3;
          atw = atw;
          localObject1 = localObject3;
          localObject2 = localObject3;
          atx = atx;
        }
        catch (IOException localIOException)
        {
          Object localObject3;
          kf.if localif1;
          localObject2 = localObject1;
          aed.ˋ("%s: %s", new Object[] { localFile.getAbsolutePath(), localIOException.toString() });
          localObject2 = localObject1;
          remove(paramString);
          if (localObject1 != null) {}
          try
          {
            ((ˊ)localObject1).close();
          }
          catch (IOException paramString)
          {
            continue;
          }
          return null;
          return null;
        }
        finally
        {
          if (localObject2 == null) {}
        }
      }
      finally {}
      try
      {
        ((ˊ)localObject3).close();
      }
      catch (IOException paramString) {}
    }
    return null;
    return localif1;
    try
    {
      ((ˊ)localObject2).close();
    }
    catch (IOException paramString)
    {
      for (;;) {}
    }
    return null;
    throw paramString;
  }
  
  /* Error */
  public final void ᓹ()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 38	o/aex:aRy	Ljava/io/File;
    //   6: invokevirtual 337	java/io/File:exists	()Z
    //   9: ifne +36 -> 45
    //   12: aload_0
    //   13: getfield 38	o/aex:aRy	Ljava/io/File;
    //   16: invokevirtual 340	java/io/File:mkdirs	()Z
    //   19: ifne +23 -> 42
    //   22: ldc_w 342
    //   25: iconst_1
    //   26: anewarray 4	java/lang/Object
    //   29: dup
    //   30: iconst_0
    //   31: aload_0
    //   32: getfield 38	o/aex:aRy	Ljava/io/File;
    //   35: invokevirtual 276	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   38: aastore
    //   39: invokestatic 344	o/aed:ˎ	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   42: aload_0
    //   43: monitorexit
    //   44: return
    //   45: aload_0
    //   46: getfield 38	o/aex:aRy	Ljava/io/File;
    //   49: invokevirtual 348	java/io/File:listFiles	()[Ljava/io/File;
    //   52: astore 7
    //   54: aload 7
    //   56: ifnonnull +6 -> 62
    //   59: aload_0
    //   60: monitorexit
    //   61: return
    //   62: aload 7
    //   64: arraylength
    //   65: istore_2
    //   66: iconst_0
    //   67: istore_1
    //   68: iload_1
    //   69: iload_2
    //   70: if_icmpge +146 -> 216
    //   73: aload 7
    //   75: iload_1
    //   76: aaload
    //   77: astore 8
    //   79: aconst_null
    //   80: astore 4
    //   82: aconst_null
    //   83: astore_3
    //   84: new 350	java/io/BufferedInputStream
    //   87: dup
    //   88: new 288	java/io/FileInputStream
    //   91: dup
    //   92: aload 8
    //   94: invokespecial 289	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   97: invokespecial 353	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   100: astore 6
    //   102: aload 6
    //   104: astore 5
    //   106: aload 5
    //   108: astore_3
    //   109: aload 5
    //   111: astore 4
    //   113: aload 6
    //   115: invokestatic 296	o/aex$if:ᐝ	(Ljava/io/FilterInputStream;)Lo/aex$if;
    //   118: astore 6
    //   120: aload 5
    //   122: astore_3
    //   123: aload 5
    //   125: astore 4
    //   127: aload 6
    //   129: aload 8
    //   131: invokevirtual 298	java/io/File:length	()J
    //   134: putfield 69	o/aex$if:aRA	J
    //   137: aload 5
    //   139: astore_3
    //   140: aload 5
    //   142: astore 4
    //   144: aload_0
    //   145: aload 6
    //   147: getfield 245	o/aex$if:arj	Ljava/lang/String;
    //   150: aload 6
    //   152: invokespecial 282	o/aex:ˊ	(Ljava/lang/String;Lo/aex$if;)V
    //   155: aload 5
    //   157: invokevirtual 354	java/io/BufferedInputStream:close	()V
    //   160: goto +49 -> 209
    //   163: goto +46 -> 209
    //   166: aload 8
    //   168: ifnull +12 -> 180
    //   171: aload 4
    //   173: astore_3
    //   174: aload 8
    //   176: invokevirtual 60	java/io/File:delete	()Z
    //   179: pop
    //   180: aload 4
    //   182: ifnull +8 -> 190
    //   185: aload 4
    //   187: invokevirtual 354	java/io/BufferedInputStream:close	()V
    //   190: goto +19 -> 209
    //   193: goto +16 -> 209
    //   196: astore 4
    //   198: aload_3
    //   199: ifnull +7 -> 206
    //   202: aload_3
    //   203: invokevirtual 354	java/io/BufferedInputStream:close	()V
    //   206: aload 4
    //   208: athrow
    //   209: iload_1
    //   210: iconst_1
    //   211: iadd
    //   212: istore_1
    //   213: goto -145 -> 68
    //   216: aload_0
    //   217: monitorexit
    //   218: return
    //   219: astore_3
    //   220: aload_0
    //   221: monitorexit
    //   222: aload_3
    //   223: athrow
    //   224: astore_3
    //   225: goto -59 -> 166
    //   228: astore_3
    //   229: goto -66 -> 163
    //   232: astore_3
    //   233: goto -40 -> 193
    //   236: astore_3
    //   237: goto -31 -> 206
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	240	0	this	aex
    //   67	146	1	i	int
    //   65	6	2	j	int
    //   83	120	3	localObject1	Object
    //   219	4	3	localObject2	Object
    //   224	1	3	localIOException1	IOException
    //   228	1	3	localIOException2	IOException
    //   232	1	3	localIOException3	IOException
    //   236	1	3	localIOException4	IOException
    //   80	106	4	localObject3	Object
    //   196	11	4	localObject4	Object
    //   104	52	5	localObject5	Object
    //   100	51	6	localObject6	Object
    //   52	22	7	arrayOfFile	File[]
    //   77	98	8	localFile	File
    // Exception table:
    //   from	to	target	type
    //   84	102	196	finally
    //   113	120	196	finally
    //   127	137	196	finally
    //   144	155	196	finally
    //   174	180	196	finally
    //   2	42	219	finally
    //   42	44	219	finally
    //   45	54	219	finally
    //   59	61	219	finally
    //   62	66	219	finally
    //   155	160	219	finally
    //   185	190	219	finally
    //   202	206	219	finally
    //   206	209	219	finally
    //   84	102	224	java/io/IOException
    //   113	120	224	java/io/IOException
    //   127	137	224	java/io/IOException
    //   144	155	224	java/io/IOException
    //   155	160	228	java/io/IOException
    //   185	190	232	java/io/IOException
    //   202	206	236	java/io/IOException
  }
  
  static final class if
  {
    public long aRA;
    public String arj;
    public String ats;
    public long att;
    public long atu;
    public long atv;
    public long atw;
    public Map<String, String> atx;
    
    private if() {}
    
    public if(String paramString, kf.if paramif)
    {
      arj = paramString;
      aRA = ahG.length;
      ats = ats;
      att = att;
      atu = atu;
      atv = atv;
      atw = atw;
      atx = atx;
    }
    
    public static if ᐝ(FilterInputStream paramFilterInputStream)
    {
      if localif = new if();
      if (aex.ˊ(paramFilterInputStream) != 538247942) {
        throw new IOException();
      }
      arj = aex.ˎ(paramFilterInputStream);
      ats = aex.ˎ(paramFilterInputStream);
      if (ats.equals("")) {
        ats = null;
      }
      att = aex.ˋ(paramFilterInputStream);
      atu = aex.ˋ(paramFilterInputStream);
      atv = aex.ˋ(paramFilterInputStream);
      atw = aex.ˋ(paramFilterInputStream);
      atx = aex.ˏ(paramFilterInputStream);
      return localif;
    }
    
    public final boolean ˊ(FileOutputStream paramFileOutputStream)
    {
      for (;;)
      {
        try
        {
          aex.ˊ(paramFileOutputStream, 538247942);
          Object localObject1 = arj.getBytes("UTF-8");
          aex.ˊ(paramFileOutputStream, localObject1.length);
          paramFileOutputStream.write((byte[])localObject1, 0, localObject1.length);
          if (ats == null) {
            localObject1 = "";
          } else {
            localObject1 = ats;
          }
          localObject1 = ((String)localObject1).getBytes("UTF-8");
          aex.ˊ(paramFileOutputStream, localObject1.length);
          paramFileOutputStream.write((byte[])localObject1, 0, localObject1.length);
          aex.ˊ(paramFileOutputStream, att);
          aex.ˊ(paramFileOutputStream, atu);
          aex.ˊ(paramFileOutputStream, atv);
          aex.ˊ(paramFileOutputStream, atw);
          localObject1 = atx;
          if (localObject1 != null)
          {
            aex.ˊ(paramFileOutputStream, ((Map)localObject1).size());
            localObject1 = ((Map)localObject1).entrySet().iterator();
            if (((Iterator)localObject1).hasNext())
            {
              Object localObject2 = (Map.Entry)((Iterator)localObject1).next();
              byte[] arrayOfByte = ((String)((Map.Entry)localObject2).getKey()).getBytes("UTF-8");
              aex.ˊ(paramFileOutputStream, arrayOfByte.length);
              paramFileOutputStream.write(arrayOfByte, 0, arrayOfByte.length);
              localObject2 = ((String)((Map.Entry)localObject2).getValue()).getBytes("UTF-8");
              aex.ˊ(paramFileOutputStream, localObject2.length);
              paramFileOutputStream.write((byte[])localObject2, 0, localObject2.length);
            }
          }
          else
          {
            aex.ˊ(paramFileOutputStream, 0);
            paramFileOutputStream.flush();
            return true;
          }
        }
        catch (IOException paramFileOutputStream)
        {
          aed.ˋ("%s", new Object[] { paramFileOutputStream.toString() });
          return false;
        }
      }
    }
  }
  
  static final class ˊ
    extends FilterInputStream
  {
    int aRB = 0;
    
    private ˊ(FileInputStream paramFileInputStream)
    {
      super();
    }
    
    public final int read()
    {
      int i = super.read();
      if (i != -1) {
        aRB += 1;
      }
      return i;
    }
    
    public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      paramInt1 = super.read(paramArrayOfByte, paramInt1, paramInt2);
      if (paramInt1 != -1) {
        aRB += paramInt1;
      }
      return paramInt1;
    }
  }
}

/* Location:
 * Qualified Name:     o.aex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */