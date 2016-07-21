package o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.AsyncTask;
import android.os.Build.VERSION;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

public final class aln
{
  private static aln bar;
  public wl.if arb;
  丿 bas;
  private 丿 bat;
  private 丿 bau;
  public final ReentrantReadWriteLock bav = new ReentrantReadWriteLock(true);
  private final Context mContext;
  
  private aln(Context paramContext)
  {
    this(paramContext, null, null, null, null);
  }
  
  private aln(Context paramContext, 丿 param丿1, 丿 param丿2, 丿 param丿3, wl.if paramif)
  {
    mContext = paramContext;
    if (paramif != null) {
      arb = paramif;
    } else {
      arb = new wl.if();
    }
    arb.aFV = ᕁ(mContext);
    if (param丿1 != null) {
      bas = param丿1;
    }
    if (param丿2 != null) {
      bat = param丿2;
    }
    if (param丿3 != null) {
      bau = param丿3;
    }
  }
  
  public static aln bd()
  {
    if (bar == null)
    {
      akq localakq = akq.aH();
      if (localakq == null) {
        throw new IllegalStateException("FirebaseApp has not been initialized.");
      }
      return ᔋ(localakq.getApplicationContext());
    }
    return bar;
  }
  
  private static long ˊ(FileInputStream paramFileInputStream, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    byte[] arrayOfByte = new byte['က'];
    int i;
    for (long l = 0L;; l += i)
    {
      i = paramFileInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      paramByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    return l;
  }
  
  private static Map<String, ﾍ.ˊ> ˊ(jf.aux[] paramArrayOfaux)
  {
    HashMap localHashMap = new HashMap();
    if (paramArrayOfaux == null) {
      return localHashMap;
    }
    int j = paramArrayOfaux.length;
    int i = 0;
    while (i < j)
    {
      jf.aux localaux = paramArrayOfaux[i];
      localHashMap.put(aro, new ﾍ.ˊ(resourceId, arw));
      i += 1;
    }
    return localHashMap;
  }
  
  private static 丿 ˊ(jf.if paramif)
  {
    if (paramif == null) {
      return null;
    }
    HashMap localHashMap1 = new HashMap();
    jf.ˎ[] arrayOfˎ = arh;
    int k = arrayOfˎ.length;
    int i = 0;
    while (i < k)
    {
      Object localObject1 = arrayOfˎ[i];
      String str = aro;
      HashMap localHashMap2 = new HashMap();
      localObject1 = arp;
      int m = localObject1.length;
      int j = 0;
      while (j < m)
      {
        Object localObject2 = localObject1[j];
        localHashMap2.put(arj, ark);
        j += 1;
      }
      localHashMap1.put(str, localHashMap2);
      i += 1;
    }
    return new 丿(localHashMap1, timestamp);
  }
  
  private static aln ᔋ(Context paramContext)
  {
    if (bar == null)
    {
      jf.ˏ localˏ = ᕑ(paramContext);
      if (localˏ == null)
      {
        bar = new aln(paramContext);
      }
      else
      {
        丿 local丿1 = ˊ(arq);
        丿 local丿2 = ˊ(arr);
        丿 local丿3 = ˊ(ars);
        jf.ˋ localˋ = art;
        wl.if localif;
        if (localˋ == null)
        {
          localif = null;
        }
        else
        {
          localif = new wl.if();
          aFU = arl;
          aFX = arm;
        }
        if (localif != null) {
          aFW = ˊ(aru);
        }
        bar = new aln(paramContext, local丿1, local丿2, local丿3, localif);
      }
    }
    return bar;
  }
  
  private long ᕁ(Context paramContext)
  {
    try
    {
      long l = mContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).lastUpdateTime;
      return l;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    paramContext = String.valueOf(paramContext.getPackageName());
    Log.e("FirebaseRemoteConfig", String.valueOf(paramContext).length() + 25 + "Package [" + paramContext + "] was not found!");
    return 0L;
  }
  
  /* Error */
  private static jf.ˏ ᕑ(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnonnull +5 -> 6
    //   4: aconst_null
    //   5: areturn
    //   6: aconst_null
    //   7: astore_2
    //   8: aconst_null
    //   9: astore_3
    //   10: aconst_null
    //   11: astore_1
    //   12: aload_0
    //   13: ldc_w 268
    //   16: invokevirtual 272	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   19: astore 4
    //   21: aload 4
    //   23: astore_0
    //   24: aload_0
    //   25: astore_1
    //   26: aload_0
    //   27: astore_2
    //   28: aload_0
    //   29: astore_3
    //   30: new 274	java/io/ByteArrayOutputStream
    //   33: dup
    //   34: invokespecial 275	java/io/ByteArrayOutputStream:<init>	()V
    //   37: astore 5
    //   39: aload_0
    //   40: astore_1
    //   41: aload_0
    //   42: astore_2
    //   43: aload_0
    //   44: astore_3
    //   45: aload 4
    //   47: aload 5
    //   49: invokestatic 277	o/aln:ˊ	(Ljava/io/FileInputStream;Ljava/io/ByteArrayOutputStream;)J
    //   52: pop2
    //   53: aload_0
    //   54: astore_1
    //   55: aload_0
    //   56: astore_2
    //   57: aload_0
    //   58: astore_3
    //   59: aload 5
    //   61: invokevirtual 281	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   64: astore 4
    //   66: aload_0
    //   67: astore_1
    //   68: aload_0
    //   69: astore_2
    //   70: aload_0
    //   71: astore_3
    //   72: new 283	o/ť
    //   75: dup
    //   76: aload 4
    //   78: aload 4
    //   80: arraylength
    //   81: invokespecial 286	o/ť:<init>	([BI)V
    //   84: astore 5
    //   86: aload_0
    //   87: astore_1
    //   88: aload_0
    //   89: astore_2
    //   90: aload_0
    //   91: astore_3
    //   92: new 164	o/jf$ˏ
    //   95: dup
    //   96: invokespecial 287	o/jf$ˏ:<init>	()V
    //   99: astore 4
    //   101: aload_0
    //   102: astore_1
    //   103: aload_0
    //   104: astore_2
    //   105: aload_0
    //   106: astore_3
    //   107: aload 4
    //   109: aload 5
    //   111: invokevirtual 290	o/jf$ˏ:ˊ	(Lo/ť;)Lo/jq;
    //   114: pop
    //   115: aload_0
    //   116: ifnull +7 -> 123
    //   119: aload_0
    //   120: invokevirtual 295	java/io/FileInputStream:close	()V
    //   123: aload 4
    //   125: areturn
    //   126: astore_0
    //   127: ldc -20
    //   129: ldc_w 297
    //   132: aload_0
    //   133: invokestatic 300	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   136: pop
    //   137: aload 4
    //   139: areturn
    //   140: aload_3
    //   141: ifnull +7 -> 148
    //   144: aload_3
    //   145: invokevirtual 295	java/io/FileInputStream:close	()V
    //   148: goto +14 -> 162
    //   151: astore_0
    //   152: ldc -20
    //   154: ldc_w 297
    //   157: aload_0
    //   158: invokestatic 300	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   161: pop
    //   162: aconst_null
    //   163: areturn
    //   164: astore_0
    //   165: aload_1
    //   166: astore_2
    //   167: ldc -20
    //   169: ldc_w 302
    //   172: aload_0
    //   173: invokestatic 300	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   176: pop
    //   177: aload_1
    //   178: ifnull +7 -> 185
    //   181: aload_1
    //   182: invokevirtual 295	java/io/FileInputStream:close	()V
    //   185: goto +14 -> 199
    //   188: astore_0
    //   189: ldc -20
    //   191: ldc_w 297
    //   194: aload_0
    //   195: invokestatic 300	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   198: pop
    //   199: aconst_null
    //   200: areturn
    //   201: astore_0
    //   202: aload_2
    //   203: ifnull +7 -> 210
    //   206: aload_2
    //   207: invokevirtual 295	java/io/FileInputStream:close	()V
    //   210: goto +14 -> 224
    //   213: astore_1
    //   214: ldc -20
    //   216: ldc_w 297
    //   219: aload_1
    //   220: invokestatic 300	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   223: pop
    //   224: aload_0
    //   225: athrow
    //   226: astore_0
    //   227: goto -87 -> 140
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	230	0	paramContext	Context
    //   11	171	1	localContext1	Context
    //   213	7	1	localIOException	java.io.IOException
    //   7	200	2	localObject1	Object
    //   9	136	3	localContext2	Context
    //   19	119	4	localObject2	Object
    //   37	73	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   119	123	126	java/io/IOException
    //   144	148	151	java/io/IOException
    //   12	21	164	java/io/IOException
    //   30	39	164	java/io/IOException
    //   45	53	164	java/io/IOException
    //   59	66	164	java/io/IOException
    //   72	86	164	java/io/IOException
    //   92	101	164	java/io/IOException
    //   107	115	164	java/io/IOException
    //   181	185	188	java/io/IOException
    //   12	21	201	finally
    //   30	39	201	finally
    //   45	53	201	finally
    //   59	66	201	finally
    //   72	86	201	finally
    //   92	101	201	finally
    //   107	115	201	finally
    //   167	177	201	finally
    //   206	210	213	java/io/IOException
    //   12	21	226	java/io/FileNotFoundException
    //   30	39	226	java/io/FileNotFoundException
    //   45	53	226	java/io/FileNotFoundException
    //   59	66	226	java/io/FileNotFoundException
    //   72	86	226	java/io/FileNotFoundException
    //   92	101	226	java/io/FileNotFoundException
    //   107	115	226	java/io/FileNotFoundException
  }
  
  public final boolean be()
  {
    bav.writeLock().lock();
    try
    {
      丿 local丿 = bas;
      if (local丿 == null) {
        return false;
      }
      if (bat != null)
      {
        l1 = bat.tw;
        long l2 = bas.tw;
        if (l1 >= l2) {
          return false;
        }
      }
      long l1 = bas.tw;
      bat = bas;
      bat.tw = System.currentTimeMillis();
      bas = new 丿(null, l1);
      bg();
      return true;
    }
    finally
    {
      bav.writeLock().unlock();
    }
  }
  
  public final als bf()
  {
    als localals = new als();
    bav.readLock().lock();
    try
    {
      long l;
      if (bas == null) {
        l = -1L;
      } else {
        l = bas.tw;
      }
      bay = l;
      aFU = arb.aFU;
      alt.if localif = new alt.if();
      aFX = arb.aFX;
      baz = new alt(localif, (byte)0);
      return localals;
    }
    finally
    {
      bav.readLock().unlock();
    }
  }
  
  public final void bg()
  {
    bav.readLock().lock();
    try
    {
      jc localjc = new jc(mContext, bas, bat, bau, arb);
      if (Build.VERSION.SDK_INT >= 11) {
        AsyncTask.SERIAL_EXECUTOR.execute(localjc);
      } else {
        new if().execute(localjc);
      }
      return;
    }
    finally
    {
      bav.readLock().unlock();
    }
  }
  
  public final String getString(String paramString1, String paramString2)
  {
    bav.readLock().lock();
    try
    {
      if ((bat != null) && (bat.ˏ(paramString1, paramString2)))
      {
        paramString1 = new String(bat.ᐝ(paramString1, paramString2), jd.UTF_8);
        return paramString1;
      }
      if ((bau != null) && (bau.ˏ(paramString1, paramString2)))
      {
        paramString1 = new String(bau.ᐝ(paramString1, paramString2), jd.UTF_8);
        return paramString1;
      }
      return "";
    }
    finally
    {
      bav.readLock().unlock();
    }
  }
  
  public final void ˋ(Map<String, Object> paramMap, String paramString)
  {
    int i;
    if (paramMap.isEmpty()) {
      i = 1;
    } else {
      i = 0;
    }
    HashMap localHashMap = new HashMap();
    if (i == 0)
    {
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        Object localObject = paramMap.get(str);
        if ((localObject instanceof String)) {
          localHashMap.put(str, ((String)localObject).getBytes(jd.UTF_8));
        } else if ((localObject instanceof Long)) {
          localHashMap.put(str, ((Long)localObject).toString().getBytes(jd.UTF_8));
        } else if ((localObject instanceof Integer)) {
          localHashMap.put(str, ((Integer)localObject).toString().getBytes(jd.UTF_8));
        } else if ((localObject instanceof Double)) {
          localHashMap.put(str, ((Double)localObject).toString().getBytes(jd.UTF_8));
        } else if ((localObject instanceof Float)) {
          localHashMap.put(str, ((Float)localObject).toString().getBytes(jd.UTF_8));
        } else if ((localObject instanceof byte[])) {
          localHashMap.put(str, (byte[])localObject);
        } else if ((localObject instanceof Boolean)) {
          localHashMap.put(str, ((Boolean)localObject).toString().getBytes(jd.UTF_8));
        } else {
          throw new IllegalArgumentException("The type of a default value needs to beone of String, Long, Double, Boolean, or byte[].");
        }
      }
    }
    bav.writeLock().lock();
    if (i != 0) {}
    try
    {
      if (bau != null)
      {
        boolean bool = bau.ˑ(paramString);
        if (bool) {}
      }
      else
      {
        return;
      }
      paramMap = bau;
      if (tv == null) {
        tv = new HashMap();
      }
      tv.put(paramString, null);
      bau.tw = System.currentTimeMillis();
      break label495;
      if (bau == null) {
        bau = new 丿(new HashMap(), System.currentTimeMillis());
      }
      paramMap = bau;
      if (tv == null) {
        tv = new HashMap();
      }
      tv.put(paramString, localHashMap);
      bau.tw = System.currentTimeMillis();
      label495:
      paramMap = arb;
      if (aFW.get(paramString) != null) {
        aFW.remove(paramString);
      }
      bg();
      return;
    }
    finally
    {
      bav.writeLock().unlock();
    }
  }
  
  public final aki<Void> ﹺ(long paramLong)
  {
    akj localakj = new akj();
    bav.writeLock().lock();
    try
    {
      Object localObject2 = new aec.if.if();
      aPv = paramLong;
      if (arb.aFX)
      {
        if (aPw == null) {
          aPw = new HashMap();
        }
        aPw.put("_rcn_developer", "true");
      }
      hm localhm = new hm(mContext);
      localObject2 = new aec.if((aec.if.if)localObject2, (byte)0);
      aea.aPu.ˊ(abP, (aec.if)localObject2).ˊ(new alo(this, localakj));
    }
    finally
    {
      bav.writeLock().unlock();
    }
    return aYT;
  }
  
  static final class if
    implements Executor
  {
    public final void execute(Runnable paramRunnable)
    {
      new Thread(paramRunnable).start();
    }
  }
}

/* Location:
 * Qualified Name:     o.aln
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */