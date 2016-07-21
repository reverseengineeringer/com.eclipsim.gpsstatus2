package o;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import com.google.android.gms.tagmanager.PreviewActivity;
import java.io.File;
import java.util.HashSet;
import java.util.Set;

final class ake$if
  extends SQLiteOpenHelper
{
  ake$if(ake paramake, PreviewActivity paramPreviewActivity, String paramString)
  {
    super(paramPreviewActivity, paramString, null, 1);
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
    ake.ˋ(aYQ).getDatabasePath("google_tagmanager.db").delete();
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

/* Location:
 * Qualified Name:     o.ake.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */