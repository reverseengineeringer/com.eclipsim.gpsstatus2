package o;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import java.io.File;
import java.util.HashSet;
import java.util.Set;

final class cg$if
  extends SQLiteOpenHelper
{
  cg$if(cg paramcg, Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 1);
  }
  
  private static void ˊ(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase = ˋ(paramSQLiteDatabase, "properties");
    int i = 0;
    while (i < 6)
    {
      String str = new String[] { "app_uid", "cid", "tid", "params", "adid", "hits_count" }[i];
      if (!paramSQLiteDatabase.remove(str))
      {
        paramSQLiteDatabase = String.valueOf(str);
        if (paramSQLiteDatabase.length() != 0) {
          paramSQLiteDatabase = "Database properties is missing required column: ".concat(paramSQLiteDatabase);
        } else {
          paramSQLiteDatabase = new String("Database properties is missing required column: ");
        }
        throw new SQLiteException(paramSQLiteDatabase);
      }
      i += 1;
    }
    if (!paramSQLiteDatabase.isEmpty()) {
      throw new SQLiteException("Database properties table has extra columns");
    }
  }
  
  private boolean ˊ(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    Object localObject = null;
    SQLiteDatabase localSQLiteDatabase = null;
    try
    {
      Cursor localCursor = paramSQLiteDatabase.query("SQLITE_MASTER", new String[] { "name" }, "name=?", new String[] { paramString }, null, null, null);
      paramSQLiteDatabase = localCursor;
      localSQLiteDatabase = paramSQLiteDatabase;
      localObject = paramSQLiteDatabase;
      boolean bool = localCursor.moveToFirst();
      if (paramSQLiteDatabase != null) {
        paramSQLiteDatabase.close();
      }
      return bool;
    }
    catch (SQLiteException paramSQLiteDatabase)
    {
      localObject = localSQLiteDatabase;
      XV.ˊ(5, "Error querying for table", paramString, paramSQLiteDatabase, null);
      if (localSQLiteDatabase != null) {
        localSQLiteDatabase.close();
      }
      return false;
    }
    finally
    {
      if (localObject != null) {
        ((Cursor)localObject).close();
      }
    }
  }
  
  private static Set<String> ˋ(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    HashSet localHashSet = new HashSet();
    paramSQLiteDatabase = paramSQLiteDatabase.rawQuery(String.valueOf(paramString).length() + 22 + "SELECT * FROM " + paramString + " LIMIT 0", null);
    try
    {
      paramString = paramSQLiteDatabase.getColumnNames();
      int i = 0;
      while (i < paramString.length)
      {
        localHashSet.add(paramString[i]);
        i += 1;
      }
      return localHashSet;
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
  }
  
  public final SQLiteDatabase getWritableDatabase()
  {
    if (!cg.ˊ(XV).ᐝ(3600000L)) {
      throw new SQLiteException("Database open failed");
    }
    try
    {
      localObject = super.getWritableDatabase();
      return (SQLiteDatabase)localObject;
    }
    catch (SQLiteException localSQLiteException2)
    {
      Object localObject;
      for (;;) {}
    }
    localObject = cg.ˊ(XV);
    gG = gF.elapsedRealtime();
    XV.ˊ(6, "Opening the database failed, dropping the table and recreating it", null, null, null);
    localObject = cg.र();
    XV.WO.mContext.getDatabasePath((String)localObject).delete();
    try
    {
      localObject = super.getWritableDatabase();
      ˊXV).gG = 0L;
      return (SQLiteDatabase)localObject;
    }
    catch (SQLiteException localSQLiteException1)
    {
      XV.ˊ(6, "Failed to open freshly created database", localSQLiteException1, null, null);
      throw localSQLiteException1;
    }
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase = paramSQLiteDatabase.getPath();
    if (da.version() >= 9)
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
      localObject = paramSQLiteDatabase.rawQuery("PRAGMA journal_mode=memory", null);
    }
    try
    {
      ((Cursor)localObject).moveToFirst();
      ((Cursor)localObject).close();
    }
    finally
    {
      ((Cursor)localObject).close();
    }
    paramSQLiteDatabase.execSQL(cg.ঌ());
    break label210;
    Object localObject = ˋ(paramSQLiteDatabase, "hits2");
    int i = 0;
    while (i < 4)
    {
      String str = new String[] { "hit_id", "hit_string", "hit_time", "hit_url" }[i];
      if (!((Set)localObject).remove(str))
      {
        paramSQLiteDatabase = String.valueOf(str);
        if (paramSQLiteDatabase.length() != 0) {
          paramSQLiteDatabase = "Database hits2 is missing required column: ".concat(paramSQLiteDatabase);
        } else {
          paramSQLiteDatabase = new String("Database hits2 is missing required column: ");
        }
        throw new SQLiteException(paramSQLiteDatabase);
      }
      i += 1;
    }
    if (!((Set)localObject).remove("hit_app_id")) {
      i = 1;
    } else {
      i = 0;
    }
    if (!((Set)localObject).isEmpty()) {
      throw new SQLiteException("Database hits2 has extra columns");
    }
    if (i != 0) {
      paramSQLiteDatabase.execSQL("ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER");
    }
    label210:
    if (!ˊ(paramSQLiteDatabase, "properties"))
    {
      paramSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;");
      return;
    }
    ˊ(paramSQLiteDatabase);
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}

/* Location:
 * Qualified Name:     o.cg.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */