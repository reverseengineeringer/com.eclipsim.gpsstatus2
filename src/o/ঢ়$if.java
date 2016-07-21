package o;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

public final class ঢ়$if
  extends SQLiteOpenHelper
{
  public ঢ়$if(ঢ় paramঢ়, Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 4);
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL(ঢ়.Ⅰ());
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    new StringBuilder(64).append("Database updated from version ").append(paramInt1).append(" to version ").append(paramInt2);
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS InAppPurchase");
    onCreate(paramSQLiteDatabase);
  }
}

/* Location:
 * Qualified Name:     o.ঢ়.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */