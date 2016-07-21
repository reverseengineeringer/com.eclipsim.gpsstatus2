package o;

class ajk
{
  private static ajk aXM;
  volatile int aXN = if.aXQ;
  volatile String aXO = null;
  private volatile String aXP = null;
  volatile String aXl = null;
  
  static ajk at()
  {
    try
    {
      if (aXM == null) {
        aXM = new ajk();
      }
      ajk localajk = aXM;
      return localajk;
    }
    finally {}
  }
  
  /* Error */
  final boolean ʿ(android.net.Uri paramUri)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: invokevirtual 46	android/net/Uri:toString	()Ljava/lang/String;
    //   6: ldc 48
    //   8: invokestatic 54	java/net/URLDecoder:decode	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   11: astore_2
    //   12: goto +7 -> 19
    //   15: aload_0
    //   16: monitorexit
    //   17: iconst_0
    //   18: ireturn
    //   19: aload_2
    //   20: ldc 56
    //   22: invokevirtual 62	java/lang/String:matches	(Ljava/lang/String;)Z
    //   25: ifeq +58 -> 83
    //   28: aload_2
    //   29: invokestatic 66	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   32: invokevirtual 70	java/lang/String:length	()I
    //   35: ifeq +6 -> 41
    //   38: goto +13 -> 51
    //   41: new 58	java/lang/String
    //   44: dup
    //   45: ldc 72
    //   47: invokespecial 75	java/lang/String:<init>	(Ljava/lang/String;)V
    //   50: pop
    //   51: invokestatic 80	o/ajc:aj	()V
    //   54: aload_2
    //   55: ldc 82
    //   57: invokevirtual 62	java/lang/String:matches	(Ljava/lang/String;)Z
    //   60: ifeq +13 -> 73
    //   63: aload_0
    //   64: getstatic 85	o/ajk$if:aXS	I
    //   67: putfield 24	o/ajk:aXN	I
    //   70: goto +139 -> 209
    //   73: aload_0
    //   74: getstatic 88	o/ajk$if:aXR	I
    //   77: putfield 24	o/ajk:aXN	I
    //   80: goto +129 -> 209
    //   83: aload_2
    //   84: ldc 90
    //   86: invokevirtual 62	java/lang/String:matches	(Ljava/lang/String;)Z
    //   89: ifeq +80 -> 169
    //   92: aload_1
    //   93: invokevirtual 93	android/net/Uri:getQuery	()Ljava/lang/String;
    //   96: ldc 95
    //   98: invokevirtual 99	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   101: iconst_0
    //   102: aaload
    //   103: ldc 101
    //   105: invokevirtual 99	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   108: iconst_1
    //   109: aaload
    //   110: aload_0
    //   111: getfield 28	o/ajk:aXl	Ljava/lang/String;
    //   114: invokevirtual 105	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   117: ifeq +48 -> 165
    //   120: aload_0
    //   121: getfield 28	o/ajk:aXl	Ljava/lang/String;
    //   124: invokestatic 66	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   127: invokevirtual 70	java/lang/String:length	()I
    //   130: ifeq +6 -> 136
    //   133: goto +13 -> 146
    //   136: new 58	java/lang/String
    //   139: dup
    //   140: ldc 107
    //   142: invokespecial 75	java/lang/String:<init>	(Ljava/lang/String;)V
    //   145: pop
    //   146: invokestatic 80	o/ajc:aj	()V
    //   149: aload_0
    //   150: getstatic 22	o/ajk$if:aXQ	I
    //   153: putfield 24	o/ajk:aXN	I
    //   156: aload_0
    //   157: aconst_null
    //   158: putfield 26	o/ajk:aXO	Ljava/lang/String;
    //   161: aload_0
    //   162: monitorexit
    //   163: iconst_1
    //   164: ireturn
    //   165: aload_0
    //   166: monitorexit
    //   167: iconst_0
    //   168: ireturn
    //   169: aload_2
    //   170: invokestatic 66	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   173: astore_1
    //   174: aload_1
    //   175: invokevirtual 70	java/lang/String:length	()I
    //   178: ifeq +13 -> 191
    //   181: ldc 109
    //   183: aload_1
    //   184: invokevirtual 113	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   187: astore_1
    //   188: goto +13 -> 201
    //   191: new 58	java/lang/String
    //   194: dup
    //   195: ldc 109
    //   197: invokespecial 75	java/lang/String:<init>	(Ljava/lang/String;)V
    //   200: astore_1
    //   201: aload_1
    //   202: invokestatic 116	o/ajc:ǃ	(Ljava/lang/String;)V
    //   205: aload_0
    //   206: monitorexit
    //   207: iconst_0
    //   208: ireturn
    //   209: aload_0
    //   210: aload_1
    //   211: invokevirtual 93	android/net/Uri:getQuery	()Ljava/lang/String;
    //   214: ldc 118
    //   216: ldc 120
    //   218: invokevirtual 124	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   221: putfield 30	o/ajk:aXP	Ljava/lang/String;
    //   224: aload_0
    //   225: getfield 24	o/ajk:aXN	I
    //   228: getstatic 88	o/ajk$if:aXR	I
    //   231: if_icmpeq +13 -> 244
    //   234: aload_0
    //   235: getfield 24	o/ajk:aXN	I
    //   238: getstatic 85	o/ajk$if:aXS	I
    //   241: if_icmpne +47 -> 288
    //   244: ldc 126
    //   246: invokestatic 66	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   249: astore_1
    //   250: aload_0
    //   251: getfield 30	o/ajk:aXP	Ljava/lang/String;
    //   254: invokestatic 66	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   257: astore_2
    //   258: aload_2
    //   259: invokevirtual 70	java/lang/String:length	()I
    //   262: ifeq +12 -> 274
    //   265: aload_1
    //   266: aload_2
    //   267: invokevirtual 113	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   270: astore_1
    //   271: goto +12 -> 283
    //   274: new 58	java/lang/String
    //   277: dup
    //   278: aload_1
    //   279: invokespecial 75	java/lang/String:<init>	(Ljava/lang/String;)V
    //   282: astore_1
    //   283: aload_0
    //   284: aload_1
    //   285: putfield 26	o/ajk:aXO	Ljava/lang/String;
    //   288: aload_0
    //   289: aload_0
    //   290: getfield 30	o/ajk:aXP	Ljava/lang/String;
    //   293: ldc 95
    //   295: invokevirtual 99	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   298: iconst_0
    //   299: aaload
    //   300: ldc 101
    //   302: invokevirtual 99	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   305: iconst_1
    //   306: aaload
    //   307: putfield 28	o/ajk:aXl	Ljava/lang/String;
    //   310: aload_0
    //   311: monitorexit
    //   312: iconst_1
    //   313: ireturn
    //   314: astore_1
    //   315: aload_0
    //   316: monitorexit
    //   317: aload_1
    //   318: athrow
    //   319: astore_1
    //   320: goto -305 -> 15
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	323	0	this	ajk
    //   0	323	1	paramUri	android.net.Uri
    //   11	256	2	str	String
    // Exception table:
    //   from	to	target	type
    //   2	12	314	finally
    //   19	38	314	finally
    //   41	51	314	finally
    //   51	70	314	finally
    //   73	80	314	finally
    //   83	133	314	finally
    //   136	146	314	finally
    //   146	163	314	finally
    //   165	167	314	finally
    //   169	188	314	finally
    //   191	201	314	finally
    //   201	207	314	finally
    //   209	244	314	finally
    //   244	271	314	finally
    //   274	283	314	finally
    //   283	288	314	finally
    //   288	310	314	finally
    //   2	12	319	java/io/UnsupportedEncodingException
  }
  
  static enum if
  {
    public static final int aXQ = 1;
    public static final int aXR = 2;
    public static final int aXS = 3;
    
    public static int[] au()
    {
      return (int[])aXT.clone();
    }
  }
}

/* Location:
 * Qualified Name:     o.ajk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */