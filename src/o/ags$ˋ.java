package o;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class ags$ˋ
  extends SQLiteOpenHelper
{
  ags$ˋ(ags paramags, Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 1);
  }
  
  private void ˊ(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String paramString3, Map<String, String> paramMap)
  {
    if (!ˊ(paramSQLiteDatabase, paramString1)) {
      paramSQLiteDatabase.execSQL(paramString2);
    }
    label272:
    for (;;)
    {
      int i;
      try
      {
        paramString2 = ˋ(paramSQLiteDatabase, paramString1);
        paramString3 = paramString3.split(",");
        int j = paramString3.length;
        i = 0;
        if (i < j)
        {
          Object localObject = paramString3[i];
          if (!paramString2.remove(localObject)) {
            throw new SQLiteException(String.valueOf(paramString1).length() + 35 + String.valueOf(localObject).length() + "Table " + paramString1 + " is missing required column: " + (String)localObject);
          }
        }
        else
        {
          if (paramMap != null)
          {
            paramString3 = paramMap.entrySet().iterator();
            if (paramString3.hasNext())
            {
              paramMap = (Map.Entry)paramString3.next();
              if (paramString2.remove(paramMap.getKey())) {
                break label272;
              }
              paramSQLiteDatabase.execSQL((String)paramMap.getValue());
              break label272;
            }
          }
          if (!paramString2.isEmpty()) {
            throw new SQLiteException(String.valueOf(paramString1).length() + 30 + "Table " + paramString1 + " table has extra columns");
          }
          return;
        }
      }
      catch (SQLiteException paramSQLiteDatabase)
      {
        aTM.n().aUC.ˎ("Failed to verify columns on table that was just created", paramString1);
        throw paramSQLiteDatabase;
      }
      i += 1;
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
      aTM.n().aUF.ˊ("Error querying for table", paramString, paramSQLiteDatabase);
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
      Collections.addAll(localHashSet, paramSQLiteDatabase.getColumnNames());
      return localHashSet;
    }
    finally
    {
      paramSQLiteDatabase.close();
    }
  }
  
  public final SQLiteDatabase getWritableDatabase()
  {
    Object localObject = ags.ˊ(aTM);
    int i;
    if (gG == 0L) {
      i = 1;
    } else if (gF.elapsedRealtime() - gG >= 3600000L) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new SQLiteException("Database open failed");
    }
    try
    {
      localObject = super.getWritableDatabase();
      return (SQLiteDatabase)localObject;
    }
    catch (SQLiteException localSQLiteException2)
    {
      for (;;) {}
    }
    localObject = ags.ˊ(aTM);
    gG = gF.elapsedRealtime();
    aTM.n().aUC.ܝ("Opening the database failed, dropping and recreating it");
    localObject = agr.x();
    aTM.getContext().getDatabasePath((String)localObject).delete();
    try
    {
      localObject = super.getWritableDatabase();
      ˊaTM).gG = 0L;
      return (SQLiteDatabase)localObject;
    }
    catch (SQLiteException localSQLiteException1)
    {
      aTM.n().aUC.ˎ("Failed to open freshly created database", localSQLiteException1);
      throw localSQLiteException1;
    }
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    if (Build.VERSION.SDK_INT >= 9)
    {
      paramSQLiteDatabase = new File(paramSQLiteDatabase.getPath());
      paramSQLiteDatabase.setReadable(false, false);
      paramSQLiteDatabase.setWritable(false, false);
      paramSQLiteDatabase.setReadable(true, true);
      paramSQLiteDatabase.setWritable(true, true);
    }
  }
  
  public final void onOpen(SQLiteDatabase paramSQLiteDatabase)
  {
    Cursor localCursor;
    if (Build.VERSION.SDK_INT < 15) {
      localCursor = paramSQLiteDatabase.rawQuery("PRAGMA journal_mode=memory", null);
    }
    try
    {
      localCursor.moveToFirst();
      localCursor.close();
    }
    finally
    {
      localCursor.close();
    }
    ˊ(paramSQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", null);
    ˊ(paramSQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", ags.N());
    ˊ(paramSQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", null);
    ˊ(paramSQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
    ˊ(paramSQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", null);
    ˊ(paramSQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", null);
    ˊ(paramSQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", null);
    ˊ(paramSQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2) {}
}

/* Location:
 * Qualified Name:     o.ags.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */