package o;

import android.os.Process;

public final class gx
{
  private static String afa = null;
  
  public static String ż()
  {
    if (afa == null) {
      afa = ﭠ(Process.myPid());
    }
    return afa;
  }
  
  /* Error */
  private static String ﭠ(int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore_1
    //   4: new 29	java/io/BufferedReader
    //   7: dup
    //   8: new 31	java/io/FileReader
    //   11: dup
    //   12: new 33	java/lang/StringBuilder
    //   15: dup
    //   16: bipush 25
    //   18: invokespecial 37	java/lang/StringBuilder:<init>	(I)V
    //   21: ldc 39
    //   23: invokevirtual 43	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   26: iload_0
    //   27: invokevirtual 46	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   30: ldc 48
    //   32: invokevirtual 43	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: invokevirtual 51	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   38: invokespecial 54	java/io/FileReader:<init>	(Ljava/lang/String;)V
    //   41: invokespecial 57	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   44: astore 4
    //   46: aload 4
    //   48: astore_3
    //   49: aload_3
    //   50: astore_1
    //   51: aload_3
    //   52: astore_2
    //   53: aload 4
    //   55: invokevirtual 60	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   58: invokevirtual 65	java/lang/String:trim	()Ljava/lang/String;
    //   61: astore 4
    //   63: aload_3
    //   64: invokevirtual 68	java/io/BufferedReader:close	()V
    //   67: aload 4
    //   69: areturn
    //   70: astore_1
    //   71: ldc 70
    //   73: aload_1
    //   74: invokevirtual 73	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   77: aload_1
    //   78: invokestatic 79	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   81: pop
    //   82: aload 4
    //   84: areturn
    //   85: astore_3
    //   86: aload_1
    //   87: astore_2
    //   88: ldc 70
    //   90: aload_3
    //   91: invokevirtual 80	java/io/IOException:getMessage	()Ljava/lang/String;
    //   94: aload_3
    //   95: invokestatic 83	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   98: pop
    //   99: aload_1
    //   100: ifnull +7 -> 107
    //   103: aload_1
    //   104: invokevirtual 68	java/io/BufferedReader:close	()V
    //   107: aconst_null
    //   108: areturn
    //   109: astore_1
    //   110: ldc 70
    //   112: aload_1
    //   113: invokevirtual 73	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   116: aload_1
    //   117: invokestatic 79	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   120: pop
    //   121: aconst_null
    //   122: areturn
    //   123: astore_1
    //   124: aload_2
    //   125: ifnull +7 -> 132
    //   128: aload_2
    //   129: invokevirtual 68	java/io/BufferedReader:close	()V
    //   132: goto +15 -> 147
    //   135: astore_2
    //   136: ldc 70
    //   138: aload_2
    //   139: invokevirtual 73	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   142: aload_2
    //   143: invokestatic 79	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   146: pop
    //   147: aload_1
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	paramInt	int
    //   3	48	1	localObject1	Object
    //   70	34	1	localException1	Exception
    //   109	8	1	localException2	Exception
    //   123	25	1	localObject2	Object
    //   1	128	2	localObject3	Object
    //   135	8	2	localException3	Exception
    //   48	16	3	localObject4	Object
    //   85	10	3	localIOException	java.io.IOException
    //   44	39	4	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   63	67	70	java/lang/Exception
    //   4	46	85	java/io/IOException
    //   53	63	85	java/io/IOException
    //   103	107	109	java/lang/Exception
    //   4	46	123	finally
    //   53	63	123	finally
    //   88	99	123	finally
    //   128	132	135	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     o.gx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */