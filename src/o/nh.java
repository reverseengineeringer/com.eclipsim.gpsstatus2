package o;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

@vq
public final class nh
{
  private static final Object KQ = new Object();
  private static nh axI;
  final tb aaP;
  final if axJ;
  long axK;
  final Context mContext;
  
  private nh(Context paramContext, tb paramtb)
  {
    mContext = paramContext;
    axJ = new if(mContext);
    aaP = paramtb;
    axK = ng.axH;
  }
  
  public static nh ˊ(Context paramContext, tb paramtb)
  {
    synchronized (KQ)
    {
      if (axI == null) {
        axI = new nh(paramContext, paramtb);
      }
      paramContext = axI;
      return paramContext;
    }
  }
  
  static final class if
    extends SQLiteOpenHelper
  {
    public if(Context paramContext)
    {
      super("direct_app_install_log.db", null, 1);
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
}

/* Location:
 * Qualified Name:     o.nh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */