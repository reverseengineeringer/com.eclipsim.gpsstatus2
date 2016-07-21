package o;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

public final class co
  extends by
{
  private Future<String> Yp;
  private volatile String gU;
  
  public co(ca paramca)
  {
    super(paramca);
  }
  
  private boolean ʽ(Context paramContext, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (Looper.myLooper() == Looper.getMainLooper()) {
      throw new IllegalStateException("ClientId should be saved from worker thread");
    }
    Object localObject4 = null;
    Object localObject5 = null;
    FileOutputStream localFileOutputStream = null;
    Object localObject2 = localFileOutputStream;
    Object localObject3 = localObject4;
    Object localObject1 = localObject5;
    try
    {
      super.ˊ(2, "Storing clientId", paramString, null, null);
      localObject2 = localFileOutputStream;
      localObject3 = localObject4;
      localObject1 = localObject5;
      localFileOutputStream = paramContext.openFileOutput("gaClientId", 0);
      paramContext = localFileOutputStream;
      localObject2 = paramContext;
      localObject3 = paramContext;
      localObject1 = paramContext;
      localFileOutputStream.write(paramString.getBytes());
      if (paramContext != null) {
        try
        {
          paramContext.close();
        }
        catch (IOException paramContext)
        {
          super.ˊ(6, "Failed to close clientId writing stream", paramContext, null, null);
        }
      }
      return true;
    }
    catch (FileNotFoundException paramContext)
    {
      localObject1 = localObject2;
      super.ˊ(6, "Error creating clientId file", paramContext, null, null);
      return false;
    }
    catch (IOException paramContext)
    {
      localObject1 = localObject3;
      super.ˊ(6, "Error writing to clientId file", paramContext, null, null);
      return false;
    }
    finally
    {
      if (localObject1 != null) {
        try
        {
          ((FileOutputStream)localObject1).close();
        }
        catch (IOException paramString)
        {
          super.ˊ(6, "Failed to close clientId writing stream", paramString, null, null);
        }
      }
    }
  }
  
  protected final void κ() {}
  
  public final String ᒌ()
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    try
    {
      if (gU == null)
      {
        localObject1 = WO;
        if (Xv == null) {
          throw new NullPointerException("null reference");
        }
        Yp = Xv.ˊ(new cp(this));
      }
      Object localObject1 = Yp;
      if (localObject1 != null)
      {
        try
        {
          gU = ((String)Yp.get());
        }
        catch (InterruptedException localInterruptedException)
        {
          super.ˊ(5, "ClientId loading or generation was interrupted", localInterruptedException, null, null);
          gU = "0";
        }
        catch (ExecutionException localExecutionException)
        {
          super.ˊ(6, "Failed to load or generate client id", localExecutionException, null, null);
          gU = "0";
        }
        if (gU == null) {
          gU = "0";
        }
        super.ˊ(2, "Loaded clientId", gU, null, null);
        Yp = null;
      }
      String str = gU;
      return str;
    }
    finally {}
  }
  
  final String ᒎ()
  {
    try
    {
      gU = null;
      ca localca = WO;
      if (Xv == null) {
        throw new NullPointerException("null reference");
      }
      Yp = Xv.ˊ(new cq(this));
    }
    finally {}
    return ᒌ();
  }
  
  final String ᒑ()
  {
    String str = UUID.randomUUID().toString().toLowerCase();
    try
    {
      ca localca = WO;
      if (Xv == null) {
        throw new NullPointerException("null reference");
      }
      boolean bool = ʽ(Xv.mContext, str);
      if (!bool) {
        return "0";
      }
      return str;
    }
    catch (Exception localException)
    {
      super.ˊ(6, "Error saving clientId file", localException, null, null);
    }
    return "0";
  }
  
  /* Error */
  final String ᵣ(Context paramContext)
  {
    // Byte code:
    //   0: invokestatic 39	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   3: invokestatic 42	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   6: if_acmpne +13 -> 19
    //   9: new 44	java/lang/IllegalStateException
    //   12: dup
    //   13: ldc -82
    //   15: invokespecial 47	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   18: athrow
    //   19: aconst_null
    //   20: astore 4
    //   22: aconst_null
    //   23: astore 6
    //   25: aconst_null
    //   26: astore_3
    //   27: aload_1
    //   28: ldc 57
    //   30: invokevirtual 178	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   33: astore 5
    //   35: aload 5
    //   37: astore_3
    //   38: aload 5
    //   40: astore 4
    //   42: aload 5
    //   44: astore 6
    //   46: bipush 36
    //   48: newarray <illegal type>
    //   50: astore 7
    //   52: aload 5
    //   54: astore_3
    //   55: aload 5
    //   57: astore 4
    //   59: aload 5
    //   61: astore 6
    //   63: aload 5
    //   65: aload 7
    //   67: iconst_0
    //   68: bipush 36
    //   70: invokevirtual 184	java/io/FileInputStream:read	([BII)I
    //   73: istore_2
    //   74: aload 5
    //   76: astore_3
    //   77: aload 5
    //   79: astore 4
    //   81: aload 5
    //   83: astore 6
    //   85: aload 5
    //   87: invokevirtual 188	java/io/FileInputStream:available	()I
    //   90: ifle +85 -> 175
    //   93: aload 5
    //   95: astore_3
    //   96: aload 5
    //   98: astore 4
    //   100: aload 5
    //   102: astore 6
    //   104: aload_0
    //   105: iconst_5
    //   106: ldc -66
    //   108: aconst_null
    //   109: aconst_null
    //   110: aconst_null
    //   111: invokespecial 55	o/bx:ˊ	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   114: aload 5
    //   116: astore_3
    //   117: aload 5
    //   119: astore 4
    //   121: aload 5
    //   123: astore 6
    //   125: aload 5
    //   127: invokevirtual 191	java/io/FileInputStream:close	()V
    //   130: aload 5
    //   132: astore_3
    //   133: aload 5
    //   135: astore 4
    //   137: aload 5
    //   139: astore 6
    //   141: aload_1
    //   142: ldc 57
    //   144: invokevirtual 195	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   147: pop
    //   148: aload 5
    //   150: ifnull +23 -> 173
    //   153: aload 5
    //   155: invokevirtual 191	java/io/FileInputStream:close	()V
    //   158: goto +15 -> 173
    //   161: astore_1
    //   162: aload_0
    //   163: bipush 6
    //   165: ldc -59
    //   167: aload_1
    //   168: aconst_null
    //   169: aconst_null
    //   170: invokespecial 55	o/bx:ˊ	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   173: aconst_null
    //   174: areturn
    //   175: iload_2
    //   176: bipush 14
    //   178: if_icmpge +85 -> 263
    //   181: aload 5
    //   183: astore_3
    //   184: aload 5
    //   186: astore 4
    //   188: aload 5
    //   190: astore 6
    //   192: aload_0
    //   193: iconst_5
    //   194: ldc -57
    //   196: aconst_null
    //   197: aconst_null
    //   198: aconst_null
    //   199: invokespecial 55	o/bx:ˊ	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   202: aload 5
    //   204: astore_3
    //   205: aload 5
    //   207: astore 4
    //   209: aload 5
    //   211: astore 6
    //   213: aload 5
    //   215: invokevirtual 191	java/io/FileInputStream:close	()V
    //   218: aload 5
    //   220: astore_3
    //   221: aload 5
    //   223: astore 4
    //   225: aload 5
    //   227: astore 6
    //   229: aload_1
    //   230: ldc 57
    //   232: invokevirtual 195	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   235: pop
    //   236: aload 5
    //   238: ifnull +23 -> 261
    //   241: aload 5
    //   243: invokevirtual 191	java/io/FileInputStream:close	()V
    //   246: goto +15 -> 261
    //   249: astore_1
    //   250: aload_0
    //   251: bipush 6
    //   253: ldc -59
    //   255: aload_1
    //   256: aconst_null
    //   257: aconst_null
    //   258: invokespecial 55	o/bx:ˊ	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   261: aconst_null
    //   262: areturn
    //   263: aload 5
    //   265: astore_3
    //   266: aload 5
    //   268: astore 4
    //   270: aload 5
    //   272: astore 6
    //   274: aload 5
    //   276: invokevirtual 191	java/io/FileInputStream:close	()V
    //   279: aload 5
    //   281: astore_3
    //   282: aload 5
    //   284: astore 4
    //   286: aload 5
    //   288: astore 6
    //   290: new 65	java/lang/String
    //   293: dup
    //   294: aload 7
    //   296: iconst_0
    //   297: iload_2
    //   298: invokespecial 202	java/lang/String:<init>	([BII)V
    //   301: astore 7
    //   303: aload 5
    //   305: astore_3
    //   306: aload 5
    //   308: astore 4
    //   310: aload 5
    //   312: astore 6
    //   314: aload_0
    //   315: iconst_2
    //   316: ldc -52
    //   318: aload 7
    //   320: aconst_null
    //   321: aconst_null
    //   322: invokespecial 55	o/bx:ˊ	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   325: aload 5
    //   327: ifnull +23 -> 350
    //   330: aload 5
    //   332: invokevirtual 191	java/io/FileInputStream:close	()V
    //   335: aload 7
    //   337: areturn
    //   338: astore_1
    //   339: aload_0
    //   340: bipush 6
    //   342: ldc -59
    //   344: aload_1
    //   345: aconst_null
    //   346: aconst_null
    //   347: invokespecial 55	o/bx:ˊ	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   350: aload 7
    //   352: areturn
    //   353: aload 6
    //   355: ifnull +23 -> 378
    //   358: aload 6
    //   360: invokevirtual 191	java/io/FileInputStream:close	()V
    //   363: goto +15 -> 378
    //   366: astore_1
    //   367: aload_0
    //   368: bipush 6
    //   370: ldc -59
    //   372: aload_1
    //   373: aconst_null
    //   374: aconst_null
    //   375: invokespecial 55	o/bx:ˊ	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   378: aconst_null
    //   379: areturn
    //   380: astore 5
    //   382: aload_3
    //   383: astore 4
    //   385: aload_0
    //   386: bipush 6
    //   388: ldc -50
    //   390: aload 5
    //   392: aconst_null
    //   393: aconst_null
    //   394: invokespecial 55	o/bx:ˊ	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   397: aload_3
    //   398: astore 4
    //   400: aload_1
    //   401: ldc 57
    //   403: invokevirtual 195	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   406: pop
    //   407: aload_3
    //   408: ifnull +22 -> 430
    //   411: aload_3
    //   412: invokevirtual 191	java/io/FileInputStream:close	()V
    //   415: goto +15 -> 430
    //   418: astore_1
    //   419: aload_0
    //   420: bipush 6
    //   422: ldc -59
    //   424: aload_1
    //   425: aconst_null
    //   426: aconst_null
    //   427: invokespecial 55	o/bx:ˊ	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   430: aconst_null
    //   431: areturn
    //   432: astore_1
    //   433: aload 4
    //   435: ifnull +23 -> 458
    //   438: aload 4
    //   440: invokevirtual 191	java/io/FileInputStream:close	()V
    //   443: goto +15 -> 458
    //   446: astore_3
    //   447: aload_0
    //   448: bipush 6
    //   450: ldc -59
    //   452: aload_3
    //   453: aconst_null
    //   454: aconst_null
    //   455: invokespecial 55	o/bx:ˊ	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   458: aload_1
    //   459: athrow
    //   460: astore_1
    //   461: goto -108 -> 353
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	464	0	this	co
    //   0	464	1	paramContext	Context
    //   73	225	2	i	int
    //   26	386	3	localObject1	Object
    //   446	7	3	localIOException1	IOException
    //   20	419	4	localObject2	Object
    //   33	298	5	localFileInputStream	java.io.FileInputStream
    //   380	11	5	localIOException2	IOException
    //   23	336	6	localObject3	Object
    //   50	301	7	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   153	158	161	java/io/IOException
    //   241	246	249	java/io/IOException
    //   330	335	338	java/io/IOException
    //   358	363	366	java/io/IOException
    //   27	35	380	java/io/IOException
    //   46	52	380	java/io/IOException
    //   63	74	380	java/io/IOException
    //   85	93	380	java/io/IOException
    //   104	114	380	java/io/IOException
    //   125	130	380	java/io/IOException
    //   141	148	380	java/io/IOException
    //   192	202	380	java/io/IOException
    //   213	218	380	java/io/IOException
    //   229	236	380	java/io/IOException
    //   274	279	380	java/io/IOException
    //   290	303	380	java/io/IOException
    //   314	325	380	java/io/IOException
    //   411	415	418	java/io/IOException
    //   27	35	432	finally
    //   46	52	432	finally
    //   63	74	432	finally
    //   85	93	432	finally
    //   104	114	432	finally
    //   125	130	432	finally
    //   141	148	432	finally
    //   192	202	432	finally
    //   213	218	432	finally
    //   229	236	432	finally
    //   274	279	432	finally
    //   290	303	432	finally
    //   314	325	432	finally
    //   385	397	432	finally
    //   400	407	432	finally
    //   438	443	446	java/io/IOException
    //   27	35	460	java/io/FileNotFoundException
    //   46	52	460	java/io/FileNotFoundException
    //   63	74	460	java/io/FileNotFoundException
    //   85	93	460	java/io/FileNotFoundException
    //   104	114	460	java/io/FileNotFoundException
    //   125	130	460	java/io/FileNotFoundException
    //   141	148	460	java/io/FileNotFoundException
    //   192	202	460	java/io/FileNotFoundException
    //   213	218	460	java/io/FileNotFoundException
    //   229	236	460	java/io/FileNotFoundException
    //   274	279	460	java/io/FileNotFoundException
    //   290	303	460	java/io/FileNotFoundException
    //   314	325	460	java/io/FileNotFoundException
  }
}

/* Location:
 * Qualified Name:     o.co
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */