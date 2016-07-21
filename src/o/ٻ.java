package o;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

final class ٻ
  extends SQLiteOpenHelper
{
  public ٻ(Context paramContext)
  {
    super(paramContext, "locations.db", null, 2);
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE locations (_id INTEGER PRIMARY KEY AUTOINCREMENT, latitude REAL NOT NULL, longitude REAL NOT NULL, altitude REAL, name TEXT NOT NULL, description TEXT, url TEXT, range REAL, state INTEGER, datum INTEGER, selection INTEGER, category_id INTEGER, color INTEGER, user_order INTEGER, created_on DATETIME default CURRENT_TIMESTAMP, modified_on DATETIME default CURRENT_TIMESTAMP);");
    paramSQLiteDatabase.execSQL("CREATE TABLE extras (_id INTEGER PRIMARY KEY AUTOINCREMENT, location_id INTEGER NOT NULL, key TEXT NOT NULL, value NUMERIC);");
    paramSQLiteDatabase.execSQL("CREATE TABLE categories (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, color INTEGER, image_url TEXT);");
    paramSQLiteDatabase.execSQL("CREATE INDEX idx_extras_location ON extras (location_id);");
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    Log.w("POIProvider", "Upgrading database, which will destroy all old data");
    paramSQLiteDatabase.execSQL("DROP INDEX IF EXISTS idx_extras_location");
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS locations");
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS extras");
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS categories");
    onCreate(paramSQLiteDatabase);
  }
}

/* Location:
 * Qualified Name:     o.ٻ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */