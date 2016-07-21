package o;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import android.text.TextUtils;
import java.io.Closeable;
import java.io.File;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class cg
  extends by
  implements Closeable
{
  private static final String XQ = String.format("CREATE TABLE IF NOT EXISTS %s ( '%s' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, '%s' INTEGER NOT NULL, '%s' TEXT NOT NULL, '%s' TEXT NOT NULL, '%s' INTEGER);", new Object[] { "hits2", "hit_id", "hit_time", "hit_url", "hit_string", "hit_app_id" });
  static final String XR = String.format("SELECT MAX(%s) FROM %s WHERE 1;", new Object[] { "hit_time", "hits2" });
  private final if XS;
  private final ｧ.ʼ XT = new ｧ.ʼ(WO.gF);
  private final ｧ.ʼ XU = new ｧ.ʼ(WO.gF);
  
  public cg(ca paramca)
  {
    super(paramca);
    XS = new if(mContext, "google_analytics_v4.db");
  }
  
  private SQLiteDatabase getWritableDatabase()
  {
    try
    {
      SQLiteDatabase localSQLiteDatabase = XS.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      super.ˊ(5, "Error opening database", localSQLiteException, null, null);
      throw localSQLiteException;
    }
  }
  
  private List<Long> ʿ(long paramLong)
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (paramLong <= 0L) {
      return Collections.emptyList();
    }
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor4 = null;
    Cursor localCursor3 = null;
    Cursor localCursor2 = localCursor3;
    Cursor localCursor1 = localCursor4;
    try
    {
      String str1 = String.format("%s ASC", new Object[] { "hit_id" });
      localCursor2 = localCursor3;
      localCursor1 = localCursor4;
      String str2 = Long.toString(paramLong);
      localCursor2 = localCursor3;
      localCursor1 = localCursor4;
      localCursor4 = localSQLiteDatabase.query("hits2", new String[] { "hit_id" }, null, null, null, null, str1, str2);
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
          localArrayList.add(Long.valueOf(localCursor3.getLong(0)));
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
      super.ˊ(5, "Error selecting hit ids", localSQLiteException, null, null);
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
  
  private long Ꭵ(String paramString)
  {
    Object localObject3 = getWritableDatabase();
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Cursor localCursor = ((SQLiteDatabase)localObject3).rawQuery(paramString, null);
      localObject3 = localCursor;
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (localCursor.moveToFirst())
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        long l = ((Cursor)localObject3).getLong(0);
        return l;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      throw new SQLiteException("Database returned empty set");
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject2 = localObject1;
      super.ˊ(6, "Database error", paramString, localSQLiteException, null);
      localObject2 = localObject1;
      throw localSQLiteException;
    }
    finally
    {
      if (localObject2 != null) {
        ((Cursor)localObject2).close();
      }
    }
  }
  
  private Map<String, String> ᐤ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return new HashMap(0);
    }
    try
    {
      if (!paramString.startsWith("?"))
      {
        paramString = String.valueOf(paramString);
        if (paramString.length() != 0) {
          paramString = "?".concat(paramString);
        } else {
          paramString = new String("?");
        }
      }
      paramString = gv.ˊ(new URI(paramString), "UTF-8");
      return paramString;
    }
    catch (URISyntaxException paramString)
    {
      super.ˊ(6, "Error parsing hit parameters", paramString, null, null);
    }
    return new HashMap(0);
  }
  
  private Map<String, String> ᒡ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return new HashMap(0);
    }
    try
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "?".concat(paramString);
      } else {
        paramString = new String("?");
      }
      paramString = gv.ˊ(new URI(paramString), "UTF-8");
      return paramString;
    }
    catch (URISyntaxException paramString)
    {
      super.ˊ(6, "Error parsing property parameters", paramString, null, null);
    }
    return new HashMap(0);
  }
  
  public final void beginTransaction()
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    getWritableDatabase().beginTransaction();
  }
  
  public final void close()
  {
    try
    {
      XS.close();
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      super.ˊ(6, "Sql error closing database", localSQLiteException, null, null);
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      super.ˊ(6, "Error closing database", localIllegalStateException, null, null);
    }
  }
  
  public final void endTransaction()
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    getWritableDatabase().endTransaction();
  }
  
  public final void setTransactionSuccessful()
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    getWritableDatabase().setTransactionSuccessful();
  }
  
  public final void ʻ(List<Long> paramList)
  {
    if (paramList == null) {
      throw new NullPointerException("null reference");
    }
    ca.ۂ();
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (paramList.isEmpty()) {
      return;
    }
    Object localObject1 = new StringBuilder("hit_id");
    ((StringBuilder)localObject1).append(" in (");
    int i = 0;
    Object localObject2;
    while (i < paramList.size())
    {
      localObject2 = (Long)paramList.get(i);
      if ((localObject2 == null) || (((Long)localObject2).longValue() == 0L)) {
        throw new SQLiteException("Invalid hit id");
      }
      if (i > 0) {
        ((StringBuilder)localObject1).append(",");
      }
      ((StringBuilder)localObject1).append(localObject2);
      i += 1;
    }
    ((StringBuilder)localObject1).append(")");
    localObject1 = ((StringBuilder)localObject1).toString();
    try
    {
      localObject2 = getWritableDatabase();
      super.ˊ(2, "Deleting dispatched hits. count", Integer.valueOf(paramList.size()), null, null);
      i = ((SQLiteDatabase)localObject2).delete("hits2", (String)localObject1, null);
      if (i != paramList.size()) {
        super.ˊ(5, "Deleted fewer hits then expected", Integer.valueOf(paramList.size()), Integer.valueOf(i), localObject1);
      }
      return;
    }
    catch (SQLiteException paramList)
    {
      super.ˊ(6, "Error deleting hits", paramList, null, null);
      throw paramList;
    }
  }
  
  public final List<bg> ˈ(long paramLong)
  {
    int i;
    if (paramLong >= 0L) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException();
    }
    ca.ۂ();
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    Object localObject3 = getWritableDatabase();
    ArrayList localArrayList = null;
    Cursor localCursor2 = null;
    Cursor localCursor1 = localCursor2;
    Object localObject1 = localArrayList;
    try
    {
      String str1 = String.format("%s ASC", new Object[] { "hit_id" });
      localCursor1 = localCursor2;
      localObject1 = localArrayList;
      String str2 = Long.toString(paramLong);
      localCursor1 = localCursor2;
      localObject1 = localArrayList;
      localCursor2 = ((SQLiteDatabase)localObject3).query("hits2", new String[] { "hit_id", "hit_time", "hit_string", "hit_url", "hit_app_id" }, null, null, null, null, str1, str2);
      localCursor1 = localCursor2;
      localObject1 = localCursor2;
      localArrayList = new ArrayList();
      localCursor1 = localCursor2;
      localObject1 = localCursor2;
      if (localCursor2.moveToFirst())
      {
        boolean bool;
        do
        {
          localCursor1 = localCursor2;
          localObject1 = localCursor2;
          paramLong = localCursor2.getLong(0);
          localCursor1 = localCursor2;
          localObject1 = localCursor2;
          long l = localCursor2.getLong(1);
          localCursor1 = localCursor2;
          localObject1 = localCursor2;
          localObject3 = localCursor2.getString(2);
          localCursor1 = localCursor2;
          localObject1 = localCursor2;
          str1 = localCursor2.getString(3);
          localCursor1 = localCursor2;
          localObject1 = localCursor2;
          i = localCursor2.getInt(4);
          localCursor1 = localCursor2;
          localObject1 = localCursor2;
          localArrayList.add(new bg(this, ᐤ((String)localObject3), l, bp.เ(str1), paramLong, i));
          localCursor1 = localCursor2;
          localObject1 = localCursor2;
          bool = localCursor2.moveToNext();
        } while (bool);
      }
      if (localCursor2 != null) {
        localCursor2.close();
      }
      return localArrayList;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject1 = localCursor1;
      super.ˊ(6, "Error loading hits from the database", localSQLiteException, null, null);
      localObject1 = localCursor1;
      throw localSQLiteException;
    }
    finally
    {
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
    }
  }
  
  public final void ˉ(long paramLong)
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(Long.valueOf(paramLong));
    super.ˊ(2, "Deleting hit, id", Long.valueOf(paramLong), null, null);
    ʻ(localArrayList);
  }
  
  public final void ˊ(long paramLong, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    ca.ۂ();
    int i = getWritableDatabase().delete("properties", "app_uid=? AND cid<>?", new String[] { String.valueOf(paramLong), paramString });
    if (i > 0) {
      super.ˊ(2, "Deleted property records", Integer.valueOf(i), null, null);
    }
  }
  
  final long ˋ(String paramString, String[] paramArrayOfString)
  {
    Object localObject2 = getWritableDatabase();
    Object localObject1 = null;
    String[] arrayOfString = null;
    try
    {
      localObject2 = ((SQLiteDatabase)localObject2).rawQuery(paramString, paramArrayOfString);
      paramArrayOfString = (String[])localObject2;
      arrayOfString = paramArrayOfString;
      localObject1 = paramArrayOfString;
      if (((Cursor)localObject2).moveToFirst())
      {
        arrayOfString = paramArrayOfString;
        localObject1 = paramArrayOfString;
        long l = paramArrayOfString.getLong(0);
        if (paramArrayOfString != null) {
          paramArrayOfString.close();
        }
        return l;
      }
      if (paramArrayOfString != null) {
        paramArrayOfString.close();
      }
      return 0L;
    }
    catch (SQLiteException paramArrayOfString)
    {
      localObject1 = arrayOfString;
      super.ˊ(6, "Database error", paramString, paramArrayOfString, null);
      localObject1 = arrayOfString;
      throw paramArrayOfString;
    }
    finally
    {
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
    }
  }
  
  public final void ˋ(ﾍ paramﾍ)
  {
    if (paramﾍ == null) {
      throw new NullPointerException("null reference");
    }
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    ca.ۂ();
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    Object localObject2 = gY;
    if (localObject2 == null) {
      throw new NullPointerException("null reference");
    }
    Object localObject1 = new Uri.Builder();
    localObject2 = ((Map)localObject2).entrySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
      ((Uri.Builder)localObject1).appendQueryParameter((String)localEntry.getKey(), (String)localEntry.getValue());
    }
    localObject1 = ((Uri.Builder)localObject1).build().getEncodedQuery();
    if (localObject1 == null) {
      localObject1 = "";
    }
    localObject2 = new ContentValues();
    ((ContentValues)localObject2).put("app_uid", Long.valueOf(gT));
    ((ContentValues)localObject2).put("cid", gU);
    ((ContentValues)localObject2).put("tid", gV);
    if (gW) {
      i = 1;
    } else {
      i = 0;
    }
    ((ContentValues)localObject2).put("adid", Integer.valueOf(i));
    ((ContentValues)localObject2).put("hits_count", Long.valueOf(gX));
    ((ContentValues)localObject2).put("params", (String)localObject1);
    try
    {
      if (localSQLiteDatabase.insertWithOnConflict("properties", null, (ContentValues)localObject2, 5) == -1L) {
        super.ˊ(6, "Failed to insert/update a property (got -1)", null, null, null);
      }
      return;
    }
    catch (SQLiteException paramﾍ)
    {
      super.ˊ(6, "Error storing a property", paramﾍ, null, null);
    }
  }
  
  protected final void κ() {}
  
  public final long ܚ()
  {
    
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    return Ꭵ("SELECT COUNT(*) FROM hits2");
  }
  
  public final int ܪ()
  {
    
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (!XT.ᐝ(86400000L)) {
      return 0;
    }
    ｧ.ʼ localʼ = XT;
    gG = gF.elapsedRealtime();
    super.ˊ(2, "Deleting stale hits (if any)", null, null, null);
    int i = getWritableDatabase().delete("hits2", "hit_time < ?", new String[] { Long.toString(WO.gF.currentTimeMillis() - 2592000000L) });
    super.ˊ(2, "Deleted stale hits, count", Integer.valueOf(i), null, null);
    return i;
  }
  
  public final List<ﾍ> ܬ()
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    ca.ۂ();
    Object localObject3 = getWritableDatabase();
    ArrayList localArrayList = null;
    Cursor localCursor2 = null;
    Cursor localCursor1 = localCursor2;
    Object localObject1 = localArrayList;
    for (;;)
    {
      try
      {
        i = ((Integer)YTZv).intValue();
        localCursor1 = localCursor2;
        localObject1 = localArrayList;
        localCursor2 = ((SQLiteDatabase)localObject3).query("properties", new String[] { "cid", "tid", "adid", "hits_count", "params" }, "app_uid=?", new String[] { "0" }, null, null, null, String.valueOf(i));
        localCursor1 = localCursor2;
        localObject1 = localCursor2;
        localArrayList = new ArrayList();
        localCursor1 = localCursor2;
        localObject1 = localCursor2;
        if (localCursor2.moveToFirst())
        {
          localCursor1 = localCursor2;
          localObject1 = localCursor2;
          localObject3 = localCursor2.getString(0);
          localCursor1 = localCursor2;
          localObject1 = localCursor2;
          String str = localCursor2.getString(1);
          localCursor1 = localCursor2;
          localObject1 = localCursor2;
          if (localCursor2.getInt(2) != 0)
          {
            bool = true;
            localCursor1 = localCursor2;
            localObject1 = localCursor2;
            long l = localCursor2.getInt(3);
            localCursor1 = localCursor2;
            localObject1 = localCursor2;
            Map localMap = ᒡ(localCursor2.getString(4));
            localCursor1 = localCursor2;
            localObject1 = localCursor2;
            if (!TextUtils.isEmpty((CharSequence)localObject3))
            {
              localCursor1 = localCursor2;
              localObject1 = localCursor2;
              if (!TextUtils.isEmpty(str)) {}
            }
            else
            {
              localCursor1 = localCursor2;
              localObject1 = localCursor2;
              super.ˊ(5, "Read property with empty client id or tracker id", localObject3, str, null);
              continue;
            }
            localCursor1 = localCursor2;
            localObject1 = localCursor2;
            localArrayList.add(new ﾍ((String)localObject3, str, bool, l, localMap));
            localCursor1 = localCursor2;
            localObject1 = localCursor2;
            if (localCursor2.moveToNext()) {
              continue;
            }
          }
        }
        else
        {
          localCursor1 = localCursor2;
          localObject1 = localCursor2;
          if (localArrayList.size() >= i)
          {
            localCursor1 = localCursor2;
            localObject1 = localCursor2;
            super.ˊ(5, "Sending hits to too many properties. Campaign report might be incorrect", null, null, null);
          }
          if (localCursor2 != null) {
            localCursor2.close();
          }
          return localArrayList;
        }
      }
      catch (SQLiteException localSQLiteException)
      {
        localObject1 = localCursor1;
        super.ˊ(6, "Error loading hits from the database", localSQLiteException, null, null);
        localObject1 = localCursor1;
        throw localSQLiteException;
      }
      finally
      {
        if (localObject1 != null) {
          ((Cursor)localObject1).close();
        }
      }
      boolean bool = false;
    }
  }
  
  public final void ᐝ(bg parambg)
  {
    if (parambg == null) {
      throw new NullPointerException("null reference");
    }
    ca.ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (parambg == null) {
      throw new NullPointerException("null reference");
    }
    Object localObject1 = new Uri.Builder();
    Object localObject2 = gY.entrySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject2).next();
      String str = (String)((Map.Entry)localObject3).getKey();
      if ((!"ht".equals(str)) && (!"qt".equals(str)) && (!"AppUID".equals(str))) {
        ((Uri.Builder)localObject1).appendQueryParameter(str, (String)((Map.Entry)localObject3).getValue());
      }
    }
    localObject1 = ((Uri.Builder)localObject1).build().getEncodedQuery();
    if (localObject1 == null) {
      localObject1 = "";
    }
    if (((String)localObject1).length() > 8192)
    {
      localObject1 = WO;
      ca.ˊ(Xu);
      Xu.ˊ(parambg, "Hit length exceeds the maximum allowed size");
      return;
    }
    int j = ((Integer)YSZv).intValue();
    ca.ۂ();
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    long l = Ꭵ("SELECT COUNT(*) FROM hits2");
    if (l > j - 1)
    {
      localObject2 = ʿ(l - j + 1L);
      super.ˊ(5, "Store full, deleting hits to make room, count", Integer.valueOf(((List)localObject2).size()), null, null);
      ʻ((List)localObject2);
    }
    localObject2 = getWritableDatabase();
    Object localObject3 = new ContentValues();
    ((ContentValues)localObject3).put("hit_string", (String)localObject1);
    ((ContentValues)localObject3).put("hit_time", Long.valueOf(WF));
    ((ContentValues)localObject3).put("hit_app_id", Integer.valueOf(WG));
    if (WH) {
      localObject1 = (String)ZbZv;
    } else {
      localObject1 = (String)ZaZv;
    }
    ((ContentValues)localObject3).put("hit_url", (String)localObject1);
    try
    {
      l = ((SQLiteDatabase)localObject2).insert("hits2", null, (ContentValues)localObject3);
      if (l == -1L)
      {
        super.ˊ(6, "Failed to insert a hit (got -1)", null, null, null);
        return;
      }
      super.ˊ(3, "Hit saved to database. db-id, hit", Long.valueOf(l), parambg, null);
      return;
    }
    catch (SQLiteException parambg)
    {
      super.ˊ(6, "Error storing a hit", parambg, null, null);
    }
  }
  
  final class if
    extends SQLiteOpenHelper
  {
    if(Context paramContext, String paramString)
    {
      super(paramString, null, 1);
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
        ˊ(5, "Error querying for table", paramString, paramSQLiteDatabase, null);
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
      if (!cg.ˊ(cg.this).ᐝ(3600000L)) {
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
      localObject = cg.ˊ(cg.this);
      gG = gF.elapsedRealtime();
      ˊ(6, "Opening the database failed, dropping the table and recreating it", null, null, null);
      localObject = cg.र();
      WO.mContext.getDatabasePath((String)localObject).delete();
      try
      {
        localObject = super.getWritableDatabase();
        ˊgG = 0L;
        return (SQLiteDatabase)localObject;
      }
      catch (SQLiteException localSQLiteException1)
      {
        ˊ(6, "Failed to open freshly created database", localSQLiteException1, null, null);
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
}

/* Location:
 * Qualified Name:     o.cg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */