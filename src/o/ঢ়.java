package o;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;
import android.util.Log;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

@vq
public final class ঢ়
{
  private static final Object Im = new Object();
  private static final String Pe = String.format(Locale.US, "CREATE TABLE IF NOT EXISTS %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, %s TEXT NOT NULL, %s TEXT NOT NULL, %s INTEGER)", new Object[] { "InAppPurchase", "purchase_id", "product_id", "developer_payload", "record_time" });
  private static ঢ় Pg;
  private final if Pf;
  
  private ঢ়(Context paramContext)
  {
    Pf = new if(paramContext, "google_inapp_purchase.db");
  }
  
  private int getRecordCount()
  {
    synchronized (Im)
    {
      Object localObject5 = getWritableDatabase();
      if (localObject5 == null) {
        return 0;
      }
      Object localObject4 = null;
      Object localObject1 = null;
      try
      {
        Cursor localCursor = ((SQLiteDatabase)localObject5).rawQuery("select count(*) from InAppPurchase", null);
        localObject5 = localCursor;
        localObject1 = localObject5;
        localObject4 = localObject5;
        if (localCursor.moveToFirst())
        {
          localObject1 = localObject5;
          localObject4 = localObject5;
          int i = ((Cursor)localObject5).getInt(0);
          if (localObject5 != null) {
            ((Cursor)localObject5).close();
          }
          return i;
        }
      }
      catch (SQLiteException localSQLiteException)
      {
        localObject4 = localObject1;
        String str = String.valueOf(localSQLiteException.getMessage());
        localObject4 = localObject1;
        if (str.length() != 0)
        {
          localObject4 = localObject1;
          str = "Error getting record count".concat(str);
        }
        else
        {
          localObject4 = localObject1;
          str = new String("Error getting record count");
        }
        localObject4 = localObject1;
        Log.w("Ads", str);
      }
      finally
      {
        if (localObject4 != null) {
          ((Cursor)localObject4).close();
        }
      }
      return 0;
    }
  }
  
  private SQLiteDatabase getWritableDatabase()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = Pf.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;) {}
    }
    Log.w("Ads", "Error opening writable conversion tracking database");
    return null;
  }
  
  public static ঢ় ʴ(Context paramContext)
  {
    synchronized (Im)
    {
      if (Pg == null) {
        Pg = new ঢ়(paramContext);
      }
      paramContext = Pg;
      return paramContext;
    }
  }
  
  private static ｧ ˎ(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return null;
    }
    return new ｧ(paramCursor.getLong(0), paramCursor.getString(1), paramCursor.getString(2));
  }
  
  public final void ˊ(ｧ paramｧ)
  {
    if (paramｧ == null) {
      return;
    }
    synchronized (Im)
    {
      SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
      if (localSQLiteDatabase == null) {
        return;
      }
      localSQLiteDatabase.delete("InAppPurchase", String.format(Locale.US, "%s = %d", new Object[] { "purchase_id", Long.valueOf(gl) }), null);
      return;
    }
  }
  
  public final void ˋ(ｧ paramｧ)
  {
    if (paramｧ == null) {
      return;
    }
    synchronized (Im)
    {
      Object localObject1 = getWritableDatabase();
      if (localObject1 == null) {
        return;
      }
      Object localObject2 = new ContentValues();
      ((ContentValues)localObject2).put("product_id", gn);
      ((ContentValues)localObject2).put("developer_payload", gm);
      ((ContentValues)localObject2).put("record_time", Long.valueOf(SystemClock.elapsedRealtime()));
      gl = ((SQLiteDatabase)localObject1).insert("InAppPurchase", null, (ContentValues)localObject2);
      if (getRecordCount() > 20000L) {
        synchronized (Im)
        {
          localObject2 = getWritableDatabase();
          if (localObject2 != null)
          {
            localObject1 = null;
            paramｧ = null;
            try
            {
              Cursor localCursor = ((SQLiteDatabase)localObject2).query("InAppPurchase", null, null, null, null, null, "record_time ASC", "1");
              localObject2 = localCursor;
              if (localCursor != null)
              {
                paramｧ = (ｧ)localObject2;
                localObject1 = localObject2;
                if (((Cursor)localObject2).moveToFirst())
                {
                  paramｧ = (ｧ)localObject2;
                  localObject1 = localObject2;
                  ˊ(ˎ((Cursor)localObject2));
                }
              }
            }
            catch (SQLiteException localSQLiteException)
            {
              localObject1 = paramｧ;
              String str = String.valueOf(localSQLiteException.getMessage());
              localObject1 = paramｧ;
              if (str.length() != 0)
              {
                localObject1 = paramｧ;
                str = "Error remove oldest record".concat(str);
              }
              else
              {
                localObject1 = paramｧ;
                str = new String("Error remove oldest record");
              }
              localObject1 = paramｧ;
              Log.w("Ads", str);
              if (paramｧ != null) {
                paramｧ.close();
              }
            }
            finally
            {
              if (localObject1 != null) {
                ((Cursor)localObject1).close();
              }
            }
          }
        }
      }
      return;
    }
  }
  
  public final List<ｧ> υ()
  {
    synchronized (Im)
    {
      LinkedList localLinkedList = new LinkedList();
      if (10L <= 0L) {
        return localLinkedList;
      }
      Object localObject5 = getWritableDatabase();
      if (localObject5 == null) {
        return localLinkedList;
      }
      Object localObject4 = null;
      Object localObject1 = null;
      try
      {
        Cursor localCursor = ((SQLiteDatabase)localObject5).query("InAppPurchase", null, null, null, null, null, "record_time ASC", "10");
        localObject5 = localCursor;
        localObject1 = localObject5;
        localObject4 = localObject5;
        if (localCursor.moveToFirst())
        {
          boolean bool;
          do
          {
            localObject1 = localObject5;
            localObject4 = localObject5;
            localLinkedList.add(ˎ((Cursor)localObject5));
            localObject1 = localObject5;
            localObject4 = localObject5;
            bool = ((Cursor)localObject5).moveToNext();
          } while (bool);
        }
      }
      catch (SQLiteException localSQLiteException)
      {
        localObject4 = localObject1;
        String str = String.valueOf(localSQLiteException.getMessage());
        localObject4 = localObject1;
        if (str.length() != 0)
        {
          localObject4 = localObject1;
          str = "Error extracing purchase info: ".concat(str);
        }
        else
        {
          localObject4 = localObject1;
          str = new String("Error extracing purchase info: ");
        }
        localObject4 = localObject1;
        Log.w("Ads", str);
      }
      finally
      {
        if (localObject4 != null) {
          ((Cursor)localObject4).close();
        }
      }
      return localLinkedList;
    }
  }
  
  public final class if
    extends SQLiteOpenHelper
  {
    public if(Context paramContext, String paramString)
    {
      super(paramString, null, 4);
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
}

/* Location:
 * Qualified Name:     o.ঢ়
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */