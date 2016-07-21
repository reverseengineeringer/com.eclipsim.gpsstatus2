package o;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import com.google.android.gms.tagmanager.PreviewActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

final class ake
  implements aiq.ˋ
{
  private static final String aYJ = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' STRING NOT NULL, '%s' BLOB NOT NULL, '%s' INTEGER NOT NULL);", new Object[] { "datalayer", "ID", "key", "value", "expires" });
  private final ExecutorService aYK;
  private final PreviewActivity aYL;
  private if aYM;
  private int aYN;
  private tb aaP;
  
  public ake(PreviewActivity paramPreviewActivity)
  {
    this(paramPreviewActivity, tb.ヾ(), "google_tagmanager.db", Executors.newSingleThreadExecutor());
  }
  
  private ake(PreviewActivity paramPreviewActivity, tb paramtb, String paramString, ExecutorService paramExecutorService)
  {
    aYL = paramPreviewActivity;
    aaP = paramtb;
    aYN = 2000;
    aYK = paramExecutorService;
    aYM = new if(aYL, paramString);
  }
  
  /* Error */
  private List<aiq.if> aA()
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_0
    //   2: getfield 72	o/ake:aaP	Lo/tb;
    //   5: invokeinterface 91 1 0
    //   10: invokespecial 95	o/ake:ﹶ	(J)V
    //   13: aload_0
    //   14: invokespecial 98	o/ake:aB	()Ljava/util/ArrayList;
    //   17: astore_2
    //   18: new 100	java/util/ArrayList
    //   21: dup
    //   22: invokespecial 101	java/util/ArrayList:<init>	()V
    //   25: astore_1
    //   26: aload_2
    //   27: invokeinterface 107 1 0
    //   32: astore_2
    //   33: aload_2
    //   34: invokeinterface 113 1 0
    //   39: ifeq +41 -> 80
    //   42: aload_2
    //   43: invokeinterface 117 1 0
    //   48: checkcast 11	o/ake$ˊ
    //   51: astore_3
    //   52: aload_1
    //   53: new 119	o/aiq$if
    //   56: dup
    //   57: aload_3
    //   58: getfield 122	o/ake$ˊ:avy	Ljava/lang/String;
    //   61: aload_3
    //   62: getfield 126	o/ake$ˊ:aYS	[B
    //   65: invokestatic 130	o/ake:ι	([B)Ljava/lang/Object;
    //   68: invokespecial 133	o/aiq$if:<init>	(Ljava/lang/String;Ljava/lang/Object;)V
    //   71: invokeinterface 137 2 0
    //   76: pop
    //   77: goto -44 -> 33
    //   80: aload_0
    //   81: getfield 81	o/ake:aYM	Lo/ake$if;
    //   84: invokevirtual 140	o/ake$if:close	()V
    //   87: aload_1
    //   88: areturn
    //   89: astore_1
    //   90: aload_0
    //   91: getfield 81	o/ake:aYM	Lo/ake$if;
    //   94: invokevirtual 140	o/ake$if:close	()V
    //   97: aload_1
    //   98: athrow
    //   99: astore_2
    //   100: aload_1
    //   101: areturn
    //   102: astore_2
    //   103: goto -6 -> 97
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	ake
    //   25	63	1	localArrayList	ArrayList
    //   89	12	1	localList	List<aiq.if>
    //   17	26	2	localObject	Object
    //   99	1	2	localSQLiteException1	SQLiteException
    //   102	1	2	localSQLiteException2	SQLiteException
    //   51	11	3	localˊ	ˊ
    // Exception table:
    //   from	to	target	type
    //   0	33	89	finally
    //   33	77	89	finally
    //   80	87	99	android/database/sqlite/SQLiteException
    //   90	97	102	android/database/sqlite/SQLiteException
  }
  
  private List<ˊ> aB()
  {
    Object localObject2 = ﭘ("Error opening database for loadSerialized.");
    ArrayList localArrayList = new ArrayList();
    if (localObject2 == null) {
      return localArrayList;
    }
    localObject2 = ((SQLiteDatabase)localObject2).query("datalayer", new String[] { "key", "value" }, null, null, null, null, "ID", null);
    try
    {
      while (((Cursor)localObject2).moveToNext()) {
        localArrayList.add(new ˊ(((Cursor)localObject2).getString(0), ((Cursor)localObject2).getBlob(1)));
      }
      return localArrayList;
    }
    finally
    {
      ((Cursor)localObject2).close();
    }
  }
  
  /* Error */
  private int aC()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: iconst_0
    //   3: istore_1
    //   4: aload_0
    //   5: ldc -80
    //   7: invokespecial 148	o/ake:ﭘ	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    //   10: astore 7
    //   12: aload 7
    //   14: ifnonnull +5 -> 19
    //   17: iconst_0
    //   18: ireturn
    //   19: aconst_null
    //   20: astore 6
    //   22: aconst_null
    //   23: astore 5
    //   25: aload 7
    //   27: ldc -78
    //   29: aconst_null
    //   30: invokevirtual 182	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   33: astore 8
    //   35: aload 8
    //   37: astore 7
    //   39: aload 7
    //   41: astore 5
    //   43: aload 7
    //   45: astore 6
    //   47: aload 8
    //   49: invokeinterface 185 1 0
    //   54: ifeq +23 -> 77
    //   57: aload 7
    //   59: astore 5
    //   61: aload 7
    //   63: astore 6
    //   65: aload 7
    //   67: iconst_0
    //   68: invokeinterface 189 2 0
    //   73: lstore_3
    //   74: lload_3
    //   75: l2i
    //   76: istore_1
    //   77: iload_1
    //   78: istore_2
    //   79: aload 7
    //   81: ifnull +52 -> 133
    //   84: aload 7
    //   86: invokeinterface 171 1 0
    //   91: iload_1
    //   92: ireturn
    //   93: aload 6
    //   95: astore 5
    //   97: ldc -65
    //   99: invokestatic 197	o/ajc:ǃ	(Ljava/lang/String;)V
    //   102: aload 6
    //   104: ifnull +29 -> 133
    //   107: aload 6
    //   109: invokeinterface 171 1 0
    //   114: iconst_0
    //   115: ireturn
    //   116: astore 6
    //   118: aload 5
    //   120: ifnull +10 -> 130
    //   123: aload 5
    //   125: invokeinterface 171 1 0
    //   130: aload 6
    //   132: athrow
    //   133: iload_2
    //   134: ireturn
    //   135: astore 5
    //   137: goto -44 -> 93
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	this	ake
    //   3	89	1	i	int
    //   1	133	2	j	int
    //   73	2	3	l	long
    //   23	101	5	localObject1	Object
    //   135	1	5	localSQLiteException	SQLiteException
    //   20	88	6	localObject2	Object
    //   116	15	6	localObject3	Object
    //   10	75	7	localObject4	Object
    //   33	15	8	localCursor	Cursor
    // Exception table:
    //   from	to	target	type
    //   25	35	116	finally
    //   47	57	116	finally
    //   65	74	116	finally
    //   97	102	116	finally
    //   25	35	135	android/database/sqlite/SQLiteException
    //   47	57	135	android/database/sqlite/SQLiteException
    //   65	74	135	android/database/sqlite/SQLiteException
  }
  
  private void ˊ(List<ˊ> paramList, long paramLong)
  {
    SQLiteDatabase localSQLiteDatabase = ﭘ("Error opening database for writeEntryToDatabase.");
    if (localSQLiteDatabase == null) {
      return;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      ˊ localˊ = (ˊ)paramList.next();
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("expires", Long.valueOf(paramLong));
      localContentValues.put("key", avy);
      localContentValues.put("value", aYS);
      localSQLiteDatabase.insert("datalayer", null, localContentValues);
    }
  }
  
  /* Error */
  private void ˋ(List<ˊ> paramList, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 72	o/ake:aaP	Lo/tb;
    //   6: invokeinterface 91 1 0
    //   11: lstore 5
    //   13: aload_0
    //   14: lload 5
    //   16: invokespecial 95	o/ake:ﹶ	(J)V
    //   19: aload_1
    //   20: invokeinterface 237 1 0
    //   25: istore 4
    //   27: aload_0
    //   28: invokespecial 239	o/ake:aC	()I
    //   31: aload_0
    //   32: getfield 74	o/ake:aYN	I
    //   35: isub
    //   36: iload 4
    //   38: iadd
    //   39: istore 4
    //   41: iload 4
    //   43: ifle +191 -> 234
    //   46: aload_0
    //   47: iload 4
    //   49: invokespecial 243	o/ake:ᓒ	(I)Ljava/util/ArrayList;
    //   52: astore 7
    //   54: aload 7
    //   56: invokeinterface 237 1 0
    //   61: istore 4
    //   63: new 245	java/lang/StringBuilder
    //   66: dup
    //   67: bipush 64
    //   69: invokespecial 248	java/lang/StringBuilder:<init>	(I)V
    //   72: ldc -6
    //   74: invokevirtual 254	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: iload 4
    //   79: invokevirtual 257	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   82: ldc_w 259
    //   85: invokevirtual 254	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: pop
    //   89: invokestatic 262	o/ajc:ai	()V
    //   92: aload 7
    //   94: iconst_0
    //   95: anewarray 40	java/lang/String
    //   98: invokeinterface 266 2 0
    //   103: checkcast 268	[Ljava/lang/String;
    //   106: astore 7
    //   108: aload 7
    //   110: ifnull +175 -> 285
    //   113: aload 7
    //   115: arraylength
    //   116: ifne +6 -> 122
    //   119: goto +166 -> 285
    //   122: aload_0
    //   123: ldc_w 270
    //   126: invokespecial 148	o/ake:ﭘ	(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    //   129: astore 8
    //   131: aload 8
    //   133: ifnull +101 -> 234
    //   136: ldc_w 272
    //   139: iconst_2
    //   140: anewarray 4	java/lang/Object
    //   143: dup
    //   144: iconst_0
    //   145: ldc 32
    //   147: aastore
    //   148: dup
    //   149: iconst_1
    //   150: ldc_w 274
    //   153: aload 7
    //   155: arraylength
    //   156: ldc_w 276
    //   159: invokestatic 282	java/util/Collections:nCopies	(ILjava/lang/Object;)Ljava/util/List;
    //   162: invokestatic 288	android/text/TextUtils:join	(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    //   165: aastore
    //   166: invokestatic 44	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   169: astore 9
    //   171: aload 8
    //   173: ldc 30
    //   175: aload 9
    //   177: aload 7
    //   179: invokevirtual 292	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   182: pop
    //   183: goto +51 -> 234
    //   186: aload 7
    //   188: invokestatic 298	java/util/Arrays:toString	([Ljava/lang/Object;)Ljava/lang/String;
    //   191: invokestatic 301	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   194: astore 7
    //   196: aload 7
    //   198: invokevirtual 304	java/lang/String:length	()I
    //   201: ifeq +16 -> 217
    //   204: ldc_w 306
    //   207: aload 7
    //   209: invokevirtual 310	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
    //   212: astore 7
    //   214: goto +15 -> 229
    //   217: new 40	java/lang/String
    //   220: dup
    //   221: ldc_w 306
    //   224: invokespecial 312	java/lang/String:<init>	(Ljava/lang/String;)V
    //   227: astore 7
    //   229: aload 7
    //   231: invokestatic 197	o/ajc:ǃ	(Ljava/lang/String;)V
    //   234: aload_0
    //   235: aload_1
    //   236: lload 5
    //   238: lload_2
    //   239: ladd
    //   240: invokespecial 314	o/ake:ˊ	(Ljava/util/List;J)V
    //   243: aload_0
    //   244: getfield 81	o/ake:aYM	Lo/ake$if;
    //   247: invokevirtual 140	o/ake$if:close	()V
    //   250: aload_0
    //   251: monitorexit
    //   252: return
    //   253: aload_0
    //   254: monitorexit
    //   255: return
    //   256: astore_1
    //   257: aload_0
    //   258: getfield 81	o/ake:aYM	Lo/ake$if;
    //   261: invokevirtual 140	o/ake$if:close	()V
    //   264: aload_1
    //   265: athrow
    //   266: astore_1
    //   267: aload_0
    //   268: monitorexit
    //   269: aload_1
    //   270: athrow
    //   271: astore 8
    //   273: goto -87 -> 186
    //   276: astore_1
    //   277: goto -24 -> 253
    //   280: astore 7
    //   282: goto -18 -> 264
    //   285: goto -51 -> 234
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	288	0	this	ake
    //   0	288	1	paramList	List<ˊ>
    //   0	288	2	paramLong	long
    //   25	53	4	i	int
    //   11	226	5	l	long
    //   52	178	7	localObject	Object
    //   280	1	7	localSQLiteException1	SQLiteException
    //   129	43	8	localSQLiteDatabase	SQLiteDatabase
    //   271	1	8	localSQLiteException2	SQLiteException
    //   169	7	9	str	String
    // Exception table:
    //   from	to	target	type
    //   2	41	256	finally
    //   46	108	256	finally
    //   113	119	256	finally
    //   122	131	256	finally
    //   136	171	256	finally
    //   171	183	256	finally
    //   186	214	256	finally
    //   217	229	256	finally
    //   229	234	256	finally
    //   234	243	256	finally
    //   243	250	266	finally
    //   257	264	266	finally
    //   264	266	266	finally
    //   171	183	271	android/database/sqlite/SQLiteException
    //   243	250	276	android/database/sqlite/SQLiteException
    //   257	264	280	android/database/sqlite/SQLiteException
  }
  
  private List<String> ᓒ(int paramInt)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramInt <= 0)
    {
      ajc.ǃ("Invalid maxEntries specified. Skipping.");
      return localArrayList;
    }
    SQLiteDatabase localSQLiteDatabase = ﭘ("Error opening database for peekEntryIds.");
    if (localSQLiteDatabase == null) {
      return localArrayList;
    }
    Cursor localCursor4 = null;
    Cursor localCursor3 = null;
    Cursor localCursor2 = localCursor3;
    Cursor localCursor1 = localCursor4;
    try
    {
      String str2 = String.format("%s ASC", new Object[] { "ID" });
      localCursor2 = localCursor3;
      localCursor1 = localCursor4;
      String str3 = Integer.toString(paramInt);
      localCursor2 = localCursor3;
      localCursor1 = localCursor4;
      localCursor4 = localSQLiteDatabase.query("datalayer", new String[] { "ID" }, null, null, null, null, str2, str3);
      localCursor3 = localCursor4;
      localCursor2 = localCursor3;
      localCursor1 = localCursor3;
      if (localCursor4.moveToFirst())
      {
        boolean bool;
        do
        {
          localCursor2 = localCursor3;
          localCursor1 = localCursor3;
          localArrayList.add(String.valueOf(localCursor3.getLong(0)));
          localCursor2 = localCursor3;
          localCursor1 = localCursor3;
          bool = localCursor3.moveToNext();
        } while (bool);
      }
      return localArrayList;
    }
    catch (SQLiteException localSQLiteException)
    {
      localCursor1 = localCursor2;
      String str1 = String.valueOf(localSQLiteException.getMessage());
      localCursor1 = localCursor2;
      if (str1.length() != 0)
      {
        localCursor1 = localCursor2;
        str1 = "Error in peekEntries fetching entryIds: ".concat(str1);
      }
      else
      {
        localCursor1 = localCursor2;
        str1 = new String("Error in peekEntries fetching entryIds: ");
      }
      localCursor1 = localCursor2;
      ajc.ǃ(str1);
      return localArrayList;
    }
    finally
    {
      if (localCursor1 != null) {
        localCursor1.close();
      }
    }
    return localArrayList;
  }
  
  /* Error */
  private static byte[] ᔇ(Object paramObject)
  {
    // Byte code:
    //   0: new 339	java/io/ByteArrayOutputStream
    //   3: dup
    //   4: invokespecial 340	java/io/ByteArrayOutputStream:<init>	()V
    //   7: astore 5
    //   9: aconst_null
    //   10: astore_3
    //   11: aconst_null
    //   12: astore_2
    //   13: new 342	java/io/ObjectOutputStream
    //   16: dup
    //   17: aload 5
    //   19: invokespecial 345	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   22: astore 4
    //   24: aload 4
    //   26: astore_1
    //   27: aload_1
    //   28: astore_2
    //   29: aload_1
    //   30: astore_3
    //   31: aload 4
    //   33: aload_0
    //   34: invokevirtual 349	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   37: aload_1
    //   38: astore_2
    //   39: aload_1
    //   40: astore_3
    //   41: aload 5
    //   43: invokevirtual 353	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   46: astore_0
    //   47: aload_1
    //   48: invokevirtual 354	java/io/ObjectOutputStream:close	()V
    //   51: aload 5
    //   53: invokevirtual 355	java/io/ByteArrayOutputStream:close	()V
    //   56: aload_0
    //   57: areturn
    //   58: aload_3
    //   59: ifnull +7 -> 66
    //   62: aload_3
    //   63: invokevirtual 354	java/io/ObjectOutputStream:close	()V
    //   66: aload 5
    //   68: invokevirtual 355	java/io/ByteArrayOutputStream:close	()V
    //   71: aconst_null
    //   72: areturn
    //   73: astore_0
    //   74: aload_2
    //   75: ifnull +7 -> 82
    //   78: aload_2
    //   79: invokevirtual 354	java/io/ObjectOutputStream:close	()V
    //   82: aload 5
    //   84: invokevirtual 355	java/io/ByteArrayOutputStream:close	()V
    //   87: aload_0
    //   88: athrow
    //   89: astore_0
    //   90: goto -32 -> 58
    //   93: astore_1
    //   94: aload_0
    //   95: areturn
    //   96: astore_0
    //   97: goto -26 -> 71
    //   100: astore_1
    //   101: goto -14 -> 87
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	paramObject	Object
    //   26	22	1	localObjectOutputStream1	java.io.ObjectOutputStream
    //   93	1	1	localIOException1	java.io.IOException
    //   100	1	1	localIOException2	java.io.IOException
    //   12	67	2	localObject1	Object
    //   10	53	3	localObject2	Object
    //   22	10	4	localObjectOutputStream2	java.io.ObjectOutputStream
    //   7	76	5	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    // Exception table:
    //   from	to	target	type
    //   13	24	73	finally
    //   31	37	73	finally
    //   41	47	73	finally
    //   13	24	89	java/io/IOException
    //   31	37	89	java/io/IOException
    //   41	47	89	java/io/IOException
    //   47	56	93	java/io/IOException
    //   62	66	96	java/io/IOException
    //   66	71	96	java/io/IOException
    //   78	82	100	java/io/IOException
    //   82	87	100	java/io/IOException
  }
  
  /* Error */
  private static Object ι(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: new 359	java/io/ByteArrayInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 362	java/io/ByteArrayInputStream:<init>	([B)V
    //   8: astore 5
    //   10: aconst_null
    //   11: astore_2
    //   12: aconst_null
    //   13: astore_3
    //   14: aconst_null
    //   15: astore_1
    //   16: new 364	java/io/ObjectInputStream
    //   19: dup
    //   20: aload 5
    //   22: invokespecial 367	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   25: astore 4
    //   27: aload 4
    //   29: astore_0
    //   30: aload_0
    //   31: astore_1
    //   32: aload_0
    //   33: astore_2
    //   34: aload_0
    //   35: astore_3
    //   36: aload 4
    //   38: invokevirtual 370	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   41: astore 4
    //   43: aload_0
    //   44: invokevirtual 371	java/io/ObjectInputStream:close	()V
    //   47: aload 5
    //   49: invokevirtual 372	java/io/ByteArrayInputStream:close	()V
    //   52: aload 4
    //   54: areturn
    //   55: aload_2
    //   56: ifnull +7 -> 63
    //   59: aload_2
    //   60: invokevirtual 371	java/io/ObjectInputStream:close	()V
    //   63: aload 5
    //   65: invokevirtual 372	java/io/ByteArrayInputStream:close	()V
    //   68: aconst_null
    //   69: areturn
    //   70: aload_3
    //   71: ifnull +7 -> 78
    //   74: aload_3
    //   75: invokevirtual 371	java/io/ObjectInputStream:close	()V
    //   78: aload 5
    //   80: invokevirtual 372	java/io/ByteArrayInputStream:close	()V
    //   83: aconst_null
    //   84: areturn
    //   85: astore_0
    //   86: aload_1
    //   87: ifnull +7 -> 94
    //   90: aload_1
    //   91: invokevirtual 371	java/io/ObjectInputStream:close	()V
    //   94: aload 5
    //   96: invokevirtual 372	java/io/ByteArrayInputStream:close	()V
    //   99: aload_0
    //   100: athrow
    //   101: astore_0
    //   102: goto -47 -> 55
    //   105: astore_0
    //   106: goto -36 -> 70
    //   109: astore_0
    //   110: aload 4
    //   112: areturn
    //   113: astore_0
    //   114: goto -46 -> 68
    //   117: astore_0
    //   118: goto -35 -> 83
    //   121: astore_1
    //   122: goto -23 -> 99
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	paramArrayOfByte	byte[]
    //   15	76	1	arrayOfByte1	byte[]
    //   121	1	1	localIOException	java.io.IOException
    //   11	49	2	arrayOfByte2	byte[]
    //   13	62	3	arrayOfByte3	byte[]
    //   25	86	4	localObject	Object
    //   8	87	5	localByteArrayInputStream	java.io.ByteArrayInputStream
    // Exception table:
    //   from	to	target	type
    //   16	27	85	finally
    //   36	43	85	finally
    //   16	27	101	java/io/IOException
    //   36	43	101	java/io/IOException
    //   16	27	105	java/lang/ClassNotFoundException
    //   36	43	105	java/lang/ClassNotFoundException
    //   43	52	109	java/io/IOException
    //   59	63	113	java/io/IOException
    //   63	68	113	java/io/IOException
    //   74	78	117	java/io/IOException
    //   78	83	117	java/io/IOException
    //   90	94	121	java/io/IOException
    //   94	99	121	java/io/IOException
  }
  
  private SQLiteDatabase ﭘ(String paramString)
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = aYM.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;) {}
    }
    ajc.ǃ(paramString);
    return null;
  }
  
  private void ﹶ(long paramLong)
  {
    SQLiteDatabase localSQLiteDatabase = ﭘ("Error opening database for deleteOlderThan.");
    if (localSQLiteDatabase == null) {
      return;
    }
    try
    {
      int i = localSQLiteDatabase.delete("datalayer", "expires <= ?", new String[] { Long.toString(paramLong) });
      new StringBuilder(33).append("Deleted ").append(i).append(" expired items");
      ajc.aj();
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;) {}
    }
    ajc.ǃ("Error deleting old entries.");
  }
  
  public final void ˊ(List<aiq.if> paramList, long paramLong)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      aiq.if localif = (aiq.if)paramList.next();
      localArrayList.add(new ˊ(avy, ᔇ(aJp)));
    }
    aYK.execute(new akf(this, localArrayList, paramLong));
  }
  
  public final void ˊ(ais paramais)
  {
    aYK.execute(new akg(this, paramais));
  }
  
  final class if
    extends SQLiteOpenHelper
  {
    if(PreviewActivity paramPreviewActivity, String paramString)
    {
      super(paramString, null, 1);
    }
    
    /* Error */
    private static boolean ˊ(String paramString, SQLiteDatabase paramSQLiteDatabase)
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore 4
      //   3: aconst_null
      //   4: astore_3
      //   5: aload_1
      //   6: ldc 23
      //   8: iconst_1
      //   9: anewarray 25	java/lang/String
      //   12: dup
      //   13: iconst_0
      //   14: ldc 27
      //   16: aastore
      //   17: ldc 29
      //   19: iconst_1
      //   20: anewarray 25	java/lang/String
      //   23: dup
      //   24: iconst_0
      //   25: aload_0
      //   26: aastore
      //   27: aconst_null
      //   28: aconst_null
      //   29: aconst_null
      //   30: invokevirtual 35	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
      //   33: astore 5
      //   35: aload 5
      //   37: astore_1
      //   38: aload_1
      //   39: astore_3
      //   40: aload_1
      //   41: astore 4
      //   43: aload 5
      //   45: invokeinterface 41 1 0
      //   50: istore_2
      //   51: aload_1
      //   52: ifnull +9 -> 61
      //   55: aload_1
      //   56: invokeinterface 45 1 0
      //   61: iload_2
      //   62: ireturn
      //   63: aload 4
      //   65: astore_3
      //   66: aload_0
      //   67: invokestatic 49	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   70: astore_0
      //   71: aload 4
      //   73: astore_3
      //   74: aload_0
      //   75: invokevirtual 53	java/lang/String:length	()I
      //   78: ifeq +16 -> 94
      //   81: aload 4
      //   83: astore_3
      //   84: ldc 55
      //   86: aload_0
      //   87: invokevirtual 59	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
      //   90: astore_0
      //   91: goto +16 -> 107
      //   94: aload 4
      //   96: astore_3
      //   97: new 25	java/lang/String
      //   100: dup
      //   101: ldc 55
      //   103: invokespecial 62	java/lang/String:<init>	(Ljava/lang/String;)V
      //   106: astore_0
      //   107: aload 4
      //   109: astore_3
      //   110: aload_0
      //   111: invokestatic 67	o/ajc:ǃ	(Ljava/lang/String;)V
      //   114: aload 4
      //   116: ifnull +10 -> 126
      //   119: aload 4
      //   121: invokeinterface 45 1 0
      //   126: iconst_0
      //   127: ireturn
      //   128: astore_0
      //   129: aload_3
      //   130: ifnull +9 -> 139
      //   133: aload_3
      //   134: invokeinterface 45 1 0
      //   139: aload_0
      //   140: athrow
      //   141: astore_1
      //   142: goto -79 -> 63
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	145	0	paramString	String
      //   0	145	1	paramSQLiteDatabase	SQLiteDatabase
      //   50	12	2	bool	boolean
      //   4	130	3	localSQLiteDatabase1	SQLiteDatabase
      //   1	119	4	localSQLiteDatabase2	SQLiteDatabase
      //   33	11	5	localCursor	Cursor
      // Exception table:
      //   from	to	target	type
      //   5	35	128	finally
      //   43	51	128	finally
      //   66	71	128	finally
      //   74	81	128	finally
      //   84	91	128	finally
      //   97	107	128	finally
      //   110	114	128	finally
      //   5	35	141	android/database/sqlite/SQLiteException
      //   43	51	141	android/database/sqlite/SQLiteException
    }
    
    public final SQLiteDatabase getWritableDatabase()
    {
      Object localObject1 = null;
      try
      {
        localObject2 = super.getWritableDatabase();
        localObject1 = localObject2;
      }
      catch (SQLiteException localSQLiteException)
      {
        Object localObject2;
        for (;;) {}
      }
      ake.ˋ(ake.this).getDatabasePath("google_tagmanager.db").delete();
      localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = super.getWritableDatabase();
      }
      return (SQLiteDatabase)localObject2;
    }
    
    public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
    {
      paramSQLiteDatabase = paramSQLiteDatabase.getPath();
      if (aja.version() >= 9)
      {
        paramSQLiteDatabase = new File(paramSQLiteDatabase);
        paramSQLiteDatabase.setReadable(false, false);
        paramSQLiteDatabase.setWritable(false, false);
        paramSQLiteDatabase.setReadable(true, true);
        paramSQLiteDatabase.setWritable(true, true);
      }
    }
    
    public final void onOpen(SQLiteDatabase paramSQLiteDatabase)
    {
      if (Build.VERSION.SDK_INT < 15) {
        localObject1 = paramSQLiteDatabase.rawQuery("PRAGMA journal_mode=memory", null);
      }
      try
      {
        ((Cursor)localObject1).moveToFirst();
        ((Cursor)localObject1).close();
      }
      finally
      {
        ((Cursor)localObject1).close();
      }
      paramSQLiteDatabase.execSQL(ake.aD());
      return;
      paramSQLiteDatabase = paramSQLiteDatabase.rawQuery("SELECT * FROM datalayer WHERE 0", null);
      Object localObject1 = new HashSet();
      try
      {
        String[] arrayOfString = paramSQLiteDatabase.getColumnNames();
        int i = 0;
        while (i < arrayOfString.length)
        {
          ((Set)localObject1).add(arrayOfString[i]);
          i += 1;
        }
      }
      finally
      {
        paramSQLiteDatabase.close();
      }
      if ((!((Set)localObject2).remove("key")) || (!((Set)localObject2).remove("value")) || (!((Set)localObject2).remove("ID")) || (!((Set)localObject2).remove("expires"))) {
        throw new SQLiteException("Database column missing");
      }
      if (!((Set)localObject2).isEmpty()) {
        throw new SQLiteException("Database has extra columns");
      }
    }
    
    public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
  }
  
  static final class ˊ
  {
    final byte[] aYS;
    final String avy;
    
    ˊ(String paramString, byte[] paramArrayOfByte)
    {
      avy = paramString;
      aYS = paramArrayOfByte;
    }
    
    public final String toString()
    {
      String str = avy;
      int i = Arrays.hashCode(aYS);
      return String.valueOf(str).length() + 54 + "KeyAndSerialized: key = " + str + " serialized hash = " + i;
    }
  }
}

/* Location:
 * Qualified Name:     o.ake
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */