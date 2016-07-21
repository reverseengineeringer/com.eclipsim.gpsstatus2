package o;

import java.util.LinkedHashMap;

public class 一<K, V>
{
  private int size;
  private final LinkedHashMap<K, V> Ṭ;
  private int ṯ;
  private int ẏ;
  private int ẓ;
  private int ọ;
  private int ỵ;
  private int Ἶ;
  
  public 一(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("maxSize <= 0");
    }
    ṯ = paramInt;
    Ṭ = new LinkedHashMap(0, 0.75F, true);
  }
  
  private int ˎ(K paramK, V paramV)
  {
    int i = sizeOf(paramK, paramV);
    if (i < 0) {
      throw new IllegalStateException("Negative size: " + paramK + "=" + paramV);
    }
    return i;
  }
  
  protected V create(K paramK)
  {
    return null;
  }
  
  protected void entryRemoved(boolean paramBoolean, K paramK, V paramV1, V paramV2) {}
  
  public final V get(K paramK)
  {
    if (paramK == null) {
      throw new NullPointerException("key == null");
    }
    try
    {
      localObject1 = Ṭ.get(paramK);
      if (localObject1 != null)
      {
        ỵ += 1;
        return (V)localObject1;
      }
      Ἶ += 1;
    }
    finally {}
    Object localObject1 = create(paramK);
    if (localObject1 == null) {
      return null;
    }
    Object localObject2;
    try
    {
      ẓ += 1;
      localObject2 = Ṭ.put(paramK, localObject1);
      if (localObject2 != null) {
        Ṭ.put(paramK, localObject2);
      } else {
        size += ˎ(paramK, localObject1);
      }
    }
    finally {}
    if (localObject2 != null)
    {
      entryRemoved(false, paramK, localObject1, localObject2);
      return (V)localObject2;
    }
    trimToSize(ṯ);
    return (V)localObject1;
  }
  
  public final V put(K paramK, V paramV)
  {
    if ((paramK == null) || (paramV == null)) {
      throw new NullPointerException("key == null || value == null");
    }
    Object localObject;
    try
    {
      ẏ += 1;
      size += ˎ(paramK, paramV);
      localObject = Ṭ.put(paramK, paramV);
      if (localObject != null) {
        size -= ˎ(paramK, localObject);
      }
    }
    finally {}
    if (localObject != null) {
      entryRemoved(false, paramK, localObject, paramV);
    }
    trimToSize(ṯ);
    return (V)localObject;
  }
  
  protected int sizeOf(K paramK, V paramV)
  {
    return 1;
  }
  
  public final String toString()
  {
    for (;;)
    {
      try
      {
        i = ỵ + Ἶ;
        if (i != 0)
        {
          i = ỵ * 100 / i;
          String str = String.format("LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]", new Object[] { Integer.valueOf(ṯ), Integer.valueOf(ỵ), Integer.valueOf(Ἶ), Integer.valueOf(i) });
          return str;
        }
      }
      finally {}
      int i = 0;
    }
  }
  
  /* Error */
  public void trimToSize(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 95	o/一:size	I
    //   6: iflt +20 -> 26
    //   9: aload_0
    //   10: getfield 38	o/一:Ṭ	Ljava/util/LinkedHashMap;
    //   13: invokevirtual 125	java/util/LinkedHashMap:isEmpty	()Z
    //   16: ifeq +43 -> 59
    //   19: aload_0
    //   20: getfield 95	o/一:size	I
    //   23: ifeq +36 -> 59
    //   26: new 46	java/lang/IllegalStateException
    //   29: dup
    //   30: new 48	java/lang/StringBuilder
    //   33: dup
    //   34: invokespecial 126	java/lang/StringBuilder:<init>	()V
    //   37: aload_0
    //   38: invokevirtual 130	java/lang/Object:getClass	()Ljava/lang/Class;
    //   41: invokevirtual 135	java/lang/Class:getName	()Ljava/lang/String;
    //   44: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   47: ldc -119
    //   49: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: invokevirtual 64	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   55: invokespecial 65	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   58: athrow
    //   59: aload_0
    //   60: getfield 95	o/一:size	I
    //   63: iload_1
    //   64: if_icmple +15 -> 79
    //   67: aload_0
    //   68: getfield 38	o/一:Ṭ	Ljava/util/LinkedHashMap;
    //   71: invokevirtual 125	java/util/LinkedHashMap:isEmpty	()Z
    //   74: istore_2
    //   75: iload_2
    //   76: ifeq +6 -> 82
    //   79: aload_0
    //   80: monitorexit
    //   81: return
    //   82: aload_0
    //   83: getfield 38	o/一:Ṭ	Ljava/util/LinkedHashMap;
    //   86: invokevirtual 141	java/util/LinkedHashMap:entrySet	()Ljava/util/Set;
    //   89: invokeinterface 147 1 0
    //   94: invokeinterface 153 1 0
    //   99: checkcast 155	java/util/Map$Entry
    //   102: astore 4
    //   104: aload 4
    //   106: invokeinterface 158 1 0
    //   111: astore_3
    //   112: aload 4
    //   114: invokeinterface 161 1 0
    //   119: astore 4
    //   121: aload_0
    //   122: getfield 38	o/一:Ṭ	Ljava/util/LinkedHashMap;
    //   125: aload_3
    //   126: invokevirtual 164	java/util/LinkedHashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   129: pop
    //   130: aload_0
    //   131: aload_0
    //   132: getfield 95	o/一:size	I
    //   135: aload_0
    //   136: aload_3
    //   137: aload 4
    //   139: invokespecial 97	o/一:ˎ	(Ljava/lang/Object;Ljava/lang/Object;)I
    //   142: isub
    //   143: putfield 95	o/一:size	I
    //   146: aload_0
    //   147: aload_0
    //   148: getfield 166	o/一:ọ	I
    //   151: iconst_1
    //   152: iadd
    //   153: putfield 166	o/一:ọ	I
    //   156: aload_0
    //   157: monitorexit
    //   158: goto +8 -> 166
    //   161: astore_3
    //   162: aload_0
    //   163: monitorexit
    //   164: aload_3
    //   165: athrow
    //   166: aload_0
    //   167: iconst_1
    //   168: aload_3
    //   169: aload 4
    //   171: aconst_null
    //   172: invokevirtual 99	o/一:entryRemoved	(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   175: goto -175 -> 0
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	一
    //   0	178	1	paramInt	int
    //   74	2	2	bool	boolean
    //   111	26	3	localObject1	Object
    //   161	8	3	localObject2	Object
    //   102	68	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   2	26	161	finally
    //   26	59	161	finally
    //   59	75	161	finally
    //   82	156	161	finally
  }
}

/* Location:
 * Qualified Name:     o.一
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */