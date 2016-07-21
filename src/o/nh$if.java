package o;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

final class nh$if
  extends SQLiteOpenHelper
{
  public nh$if(Context paramContext)
  {
    super(paramContext, "direct_app_install_log.db", null, 1);
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("CREATE TABLE directappinstall( column_id INTEGER PRIMARY KEY AUTOINCREMENT, reference LONG, package TEXT, tracking_url TEXT, timestamp INTEGER, path TEXT);");
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS directappinstall");
    onCreate(paramSQLiteDatabase);
  }
}

/* Location:
 * Qualified Name:     o.nh.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */