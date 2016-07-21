package o;

import android.annotation.TargetApi;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.measurement.internal.EventParams;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class ags
  extends afk
{
  private static final Map<String, String> aTF;
  private final ˋ aTG;
  private final agk aTH = new agk(h());
  
  static
  {
    ḯ localḯ = new ḯ(16);
    aTF = localḯ;
    localḯ.put("app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;");
    aTF.put("app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;");
    aTF.put("gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;");
    aTF.put("dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;");
    aTF.put("measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;");
    aTF.put("last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;");
    aTF.put("day", "ALTER TABLE apps ADD COLUMN day INTEGER;");
    aTF.put("daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;");
    aTF.put("daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;");
    aTF.put("daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;");
    aTF.put("remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;");
    aTF.put("config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;");
    aTF.put("failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;");
    aTF.put("app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;");
    aTF.put("firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;");
    aTF.put("daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;");
  }
  
  ags(aho paramaho)
  {
    super(paramaho);
    paramaho = agr.x();
    aTG = new ˋ(getContext(), paramaho);
  }
  
  private boolean ˊ(String paramString, int paramInt, aeu.ˊ paramˊ)
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
    ۂ();
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (paramˊ == null) {
      throw new NullPointerException("null reference");
    }
    if (TextUtils.isEmpty(aPV))
    {
      naUF.ˊ("Event filter had no event name. Audience definition ignored. audienceId, filterId", Integer.valueOf(paramInt), String.valueOf(aPU));
      return false;
    }
    byte[] arrayOfByte;
    try
    {
      arrayOfByte = new byte[paramˊ.ও()];
      localObject = new ji(arrayOfByte, arrayOfByte.length);
      paramˊ.ˊ((ji)localObject);
      if (arG.remaining() != 0) {
        throw new IllegalStateException("Did not write as much data as expected.");
      }
    }
    catch (IOException paramString)
    {
      naUC.ˎ("Configuration loss. Failed to serialize event filter", paramString);
      return false;
    }
    Object localObject = new ContentValues();
    ((ContentValues)localObject).put("app_id", paramString);
    ((ContentValues)localObject).put("audience_id", Integer.valueOf(paramInt));
    ((ContentValues)localObject).put("filter_id", aPU);
    ((ContentValues)localObject).put("event_name", aPV);
    ((ContentValues)localObject).put("data", arrayOfByte);
    try
    {
      if (getWritableDatabase().insertWithOnConflict("event_filters", null, (ContentValues)localObject, 5) == -1L) {
        naUC.ܝ("Failed to insert event filter (got -1)");
      }
    }
    catch (SQLiteException paramString)
    {
      naUC.ˎ("Error storing event filter", paramString);
      return false;
    }
    return true;
  }
  
  private boolean ˊ(String paramString, int paramInt, aeu.ˏ paramˏ)
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
    ۂ();
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (paramˏ == null) {
      throw new NullPointerException("null reference");
    }
    if (TextUtils.isEmpty(aQk))
    {
      naUF.ˊ("Property filter had no property name. Audience definition ignored. audienceId, filterId", Integer.valueOf(paramInt), String.valueOf(aPU));
      return false;
    }
    byte[] arrayOfByte;
    try
    {
      arrayOfByte = new byte[paramˏ.ও()];
      localObject = new ji(arrayOfByte, arrayOfByte.length);
      paramˏ.ˊ((ji)localObject);
      if (arG.remaining() != 0) {
        throw new IllegalStateException("Did not write as much data as expected.");
      }
    }
    catch (IOException paramString)
    {
      naUC.ˎ("Configuration loss. Failed to serialize property filter", paramString);
      return false;
    }
    Object localObject = new ContentValues();
    ((ContentValues)localObject).put("app_id", paramString);
    ((ContentValues)localObject).put("audience_id", Integer.valueOf(paramInt));
    ((ContentValues)localObject).put("filter_id", aPU);
    ((ContentValues)localObject).put("property_name", aQk);
    ((ContentValues)localObject).put("data", arrayOfByte);
    try
    {
      if (getWritableDatabase().insertWithOnConflict("property_filters", null, (ContentValues)localObject, 5) == -1L)
      {
        naUC.ܝ("Failed to insert property filter (got -1)");
        return false;
      }
    }
    catch (SQLiteException paramString)
    {
      naUC.ˎ("Error storing property filter", paramString);
      return false;
    }
    return true;
  }
  
  @TargetApi(11)
  private static int ˋ(Cursor paramCursor, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 11) {
      return paramCursor.getType(paramInt);
    }
    CursorWindow localCursorWindow = ((SQLiteCursor)paramCursor).getWindow();
    int i = paramCursor.getPosition();
    if (localCursorWindow.isNull(i, paramInt)) {
      return 0;
    }
    if (localCursorWindow.isLong(i, paramInt)) {
      return 1;
    }
    if (localCursorWindow.isFloat(i, paramInt)) {
      return 2;
    }
    if (localCursorWindow.isString(i, paramInt)) {
      return 3;
    }
    if (localCursorWindow.isBlob(i, paramInt)) {
      return 4;
    }
    return -1;
  }
  
  private Serializable ˎ(Cursor paramCursor, int paramInt)
  {
    int i = ˋ(paramCursor, paramInt);
    switch (i)
    {
    default: 
      break;
    case 0: 
      naUC.ܝ("Loaded invalid null value from database");
      return null;
    case 1: 
      return Long.valueOf(paramCursor.getLong(paramInt));
    case 2: 
      return Double.valueOf(paramCursor.getDouble(paramInt));
    case 3: 
      return paramCursor.getString(paramInt);
    case 4: 
      naUC.ܝ("Loaded invalid blob type value, ignoring it");
      return null;
    }
    naUC.ˎ("Loaded invalid unknown value type, ignoring it", Integer.valueOf(i));
    return null;
  }
  
  public final String L()
  {
    Object localObject4 = getWritableDatabase();
    Object localObject3 = null;
    Object localObject1 = null;
    try
    {
      Object localObject5 = ((SQLiteDatabase)localObject4).rawQuery("select app_id from queue where app_id not in (select app_id from apps where measurement_enabled=0) order by rowid limit 1;", null);
      localObject4 = localObject5;
      localObject1 = localObject4;
      localObject3 = localObject4;
      if (((Cursor)localObject5).moveToFirst())
      {
        localObject1 = localObject4;
        localObject3 = localObject4;
        localObject5 = ((Cursor)localObject4).getString(0);
        return (String)localObject5;
      }
      return null;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject3 = localObject1;
      naUC.ˎ("Database error getting next bundle app id", localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject3 != null) {
        ((Cursor)localObject3).close();
      }
    }
  }
  
  final void M()
  {
    ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (!getContext().getDatabasePath(agr.x()).exists()) {
      return;
    }
    ahk.ˊ localˊ = oaVm;
    localˊ.T();
    long l1 = aLw;
    long l2 = h().elapsedRealtime();
    if (Math.abs(l2 - l1) > agr.z())
    {
      oaVm.set(l2);
      ۂ();
      if (Xp) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalStateException("Not initialized");
      }
      if (getContext().getDatabasePath(agr.x()).exists())
      {
        i = getWritableDatabase().delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[] { String.valueOf(h().currentTimeMillis()), String.valueOf(agr.y()) });
        if (i > 0) {
          naUK.ˎ("Deleted stale rows. rowsDeleted", Integer.valueOf(i));
        }
      }
    }
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
  
  final SQLiteDatabase getWritableDatabase()
  {
    ۂ();
    try
    {
      SQLiteDatabase localSQLiteDatabase = aTG.getWritableDatabase();
      return localSQLiteDatabase;
    }
    catch (SQLiteException localSQLiteException)
    {
      naUF.ˎ("Error opening database", localSQLiteException);
      throw localSQLiteException;
    }
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
  
  public final void ˈ(List<Long> paramList)
  {
    if (paramList == null) {
      throw new NullPointerException("null reference");
    }
    ۂ();
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    StringBuilder localStringBuilder = new StringBuilder("rowid in (");
    int i = 0;
    while (i < paramList.size())
    {
      if (i != 0) {
        localStringBuilder.append(",");
      }
      localStringBuilder.append(((Long)paramList.get(i)).longValue());
      i += 1;
    }
    localStringBuilder.append(")");
    i = getWritableDatabase().delete("raw_events", localStringBuilder.toString(), null);
    if (i != paramList.size()) {
      naUC.ˊ("Deleted fewer rows from raw events table than expected", Integer.valueOf(i), Integer.valueOf(paramList.size()));
    }
  }
  
  public final long ˊ(aew.ˏ paramˏ)
  {
    ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (TextUtils.isEmpty(agk)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    byte[] arrayOfByte;
    try
    {
      arrayOfByte = new byte[paramˏ.ও()];
      localObject = new ji(arrayOfByte, arrayOfByte.length);
      paramˏ.ˊ((ji)localObject);
      if (arG.remaining() != 0) {
        throw new IllegalStateException("Did not write as much data as expected.");
      }
    }
    catch (IOException paramˏ)
    {
      naUC.ˎ("Data loss. Failed to serialize event metadata", paramˏ);
      throw paramˏ;
    }
    Object localObject = j();
    MessageDigest localMessageDigest = ago.ۦ("MD5");
    long l;
    if (localMessageDigest == null)
    {
      naUC.ܝ("Failed to get MD5");
      l = 0L;
    }
    else
    {
      l = ago.ͺ(localMessageDigest.digest(arrayOfByte));
    }
    localObject = new ContentValues();
    ((ContentValues)localObject).put("app_id", agk);
    ((ContentValues)localObject).put("metadata_fingerprint", Long.valueOf(l));
    ((ContentValues)localObject).put("metadata", arrayOfByte);
    try
    {
      getWritableDatabase().insertWithOnConflict("raw_events_metadata", null, (ContentValues)localObject, 4);
      return l;
    }
    catch (SQLiteException paramˏ)
    {
      naUC.ˎ("Error storing raw event metadata", paramˏ);
      throw paramˏ;
    }
  }
  
  public final List<Pair<aew.ˏ, Long>> ˊ(String paramString, int paramInt1, int paramInt2)
  {
    ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (paramInt1 > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException();
    }
    if (paramInt2 > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException();
    }
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = getWritableDatabase().query("queue", new String[] { "rowid", "data" }, "app_id=?", new String[] { paramString }, null, null, "rowid", String.valueOf(paramInt1));
      Object localObject3 = localObject4;
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (!((Cursor)localObject4).moveToFirst())
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        localObject4 = Collections.emptyList();
        return (List<Pair<aew.ˏ, Long>>)localObject4;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = new ArrayList();
      paramInt1 = 0;
      label483:
      do
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        long l = ((Cursor)localObject3).getLong(0);
        localObject1 = localObject3;
        localObject2 = localObject3;
        try
        {
          byte[] arrayOfByte = ((Cursor)localObject3).getBlob(1);
          localObject1 = localObject3;
          localObject2 = localObject3;
          arrayOfByte = j().ʽ(arrayOfByte);
        }
        catch (IOException localIOException1)
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          naUC.ˊ("Failed to unzip queued bundle", paramString, localIOException1);
          i = paramInt1;
          break label483;
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        if (!((List)localObject4).isEmpty())
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          if (localIOException1.length + paramInt1 > paramInt2) {
            break;
          }
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        ť localť = new ť(localIOException1, localIOException1.length);
        localObject1 = localObject3;
        localObject2 = localObject3;
        aew.ˏ localˏ = new aew.ˏ();
        localObject1 = localObject3;
        localObject2 = localObject3;
        try
        {
          localˏ.ˊ(localť);
        }
        catch (IOException localIOException2)
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          naUC.ˊ("Failed to merge queued bundle", paramString, localIOException2);
          i = paramInt1;
          break label483;
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        i = paramInt1 + localIOException2.length;
        localObject1 = localObject3;
        localObject2 = localObject3;
        ((List)localObject4).add(Pair.create(localˏ, Long.valueOf(l)));
        localObject1 = localObject3;
        localObject2 = localObject3;
        boolean bool = ((Cursor)localObject3).moveToNext();
        if (!bool) {
          break;
        }
        paramInt1 = i;
      } while (i <= paramInt2);
      return (List<Pair<aew.ˏ, Long>>)localObject4;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject2 = localObject1;
      naUC.ˊ("Error querying bundles", paramString, localSQLiteException);
      localObject2 = localObject1;
      paramString = Collections.emptyList();
      return paramString;
    }
    finally
    {
      if (localObject2 != null) {
        ((Cursor)localObject2).close();
      }
    }
  }
  
  public final if ˊ(long paramLong, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if localif = new if();
    Object localObject4 = null;
    Object localObject3 = null;
    Object localObject2 = localObject3;
    Object localObject1 = localObject4;
    try
    {
      SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
      localObject2 = localObject3;
      localObject1 = localObject4;
      localObject4 = localSQLiteDatabase.query("apps", new String[] { "day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count" }, "app_id=?", new String[] { paramString }, null, null, null);
      localObject3 = localObject4;
      localObject2 = localObject3;
      localObject1 = localObject3;
      if (!((Cursor)localObject4).moveToFirst())
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        naUF.ˎ("Not updating daily counts, app is not known", paramString);
        return localif;
      }
      localObject2 = localObject3;
      localObject1 = localObject3;
      if (((Cursor)localObject3).getLong(0) == paramLong)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        aTJ = ((Cursor)localObject3).getLong(1);
        localObject2 = localObject3;
        localObject1 = localObject3;
        aTI = ((Cursor)localObject3).getLong(2);
        localObject2 = localObject3;
        localObject1 = localObject3;
        aTK = ((Cursor)localObject3).getLong(3);
        localObject2 = localObject3;
        localObject1 = localObject3;
        aTL = ((Cursor)localObject3).getLong(4);
      }
      localObject2 = localObject3;
      localObject1 = localObject3;
      aTJ += 1L;
      if (paramBoolean1)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        aTI += 1L;
      }
      if (paramBoolean2)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        aTK += 1L;
      }
      if (paramBoolean3)
      {
        localObject2 = localObject3;
        localObject1 = localObject3;
        aTL += 1L;
      }
      localObject2 = localObject3;
      localObject1 = localObject3;
      localObject4 = new ContentValues();
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("day", Long.valueOf(paramLong));
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("daily_public_events_count", Long.valueOf(aTI));
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("daily_events_count", Long.valueOf(aTJ));
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("daily_conversions_count", Long.valueOf(aTK));
      localObject2 = localObject3;
      localObject1 = localObject3;
      ((ContentValues)localObject4).put("daily_error_events_count", Long.valueOf(aTL));
      localObject2 = localObject3;
      localObject1 = localObject3;
      localSQLiteDatabase.update("apps", (ContentValues)localObject4, "app_id=?", new String[] { paramString });
      return localif;
    }
    catch (SQLiteException paramString)
    {
      localObject1 = localObject2;
      naUC.ˎ("Error updating daily counts", paramString);
      return localif;
    }
    finally
    {
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
    }
  }
  
  final void ˊ(String paramString, aeu.if[] paramArrayOfif)
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
    ۂ();
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (paramArrayOfif == null) {
      throw new NullPointerException("null reference");
    }
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    for (;;)
    {
      int j;
      int k;
      try
      {
        if (Xp)
        {
          i = 1;
          if (i == 0) {
            throw new IllegalStateException("Not initialized");
          }
          ۂ();
          if (TextUtils.isEmpty(paramString)) {
            throw new IllegalArgumentException("Given String is empty or null");
          }
          Object localObject1 = getWritableDatabase();
          ((SQLiteDatabase)localObject1).delete("property_filters", "app_id=?", new String[] { paramString });
          ((SQLiteDatabase)localObject1).delete("event_filters", "app_id=?", new String[] { paramString });
          int n = paramArrayOfif.length;
          j = 0;
          if (j < n)
          {
            localObject1 = paramArrayOfif[j];
            if (!Xp) {
              break label665;
            }
            i = 1;
            if (i == 0) {
              throw new IllegalStateException("Not initialized");
            }
            ۂ();
            if (TextUtils.isEmpty(paramString)) {
              throw new IllegalArgumentException("Given String is empty or null");
            }
            if (localObject1 == null) {
              throw new NullPointerException("null reference");
            }
            if (aPS == null) {
              throw new NullPointerException("null reference");
            }
            if (aPR == null) {
              throw new NullPointerException("null reference");
            }
            if (aPQ == null)
            {
              naUF.ܝ("Audience with no ID");
              break label707;
            }
            int i1 = aPQ.intValue();
            Object localObject2 = aPS;
            k = localObject2.length;
            i = 0;
            if (i < k)
            {
              if (aPU != null) {
                break label670;
              }
              naUF.ˊ("Event filter with no ID. Audience definition ignored. appId, audienceId", paramString, aPQ);
              break label707;
            }
            localObject2 = aPR;
            k = localObject2.length;
            i = 0;
            if (i < k)
            {
              if (aPU != null) {
                break label677;
              }
              naUF.ˊ("Property filter with no ID. Audience definition ignored. appId, audienceId", paramString, aPQ);
              break label707;
            }
            int m = 1;
            localObject2 = aPS;
            int i2 = localObject2.length;
            k = 0;
            i = m;
            if (k < i2)
            {
              if (ˊ(paramString, i1, localObject2[k])) {
                break label684;
              }
              i = 0;
            }
            m = i;
            if (i != 0)
            {
              localObject1 = aPR;
              i2 = localObject1.length;
              k = 0;
              m = i;
              if (k < i2)
              {
                if (ˊ(paramString, i1, localObject1[k])) {
                  break label693;
                }
                m = 0;
              }
            }
            if (m != 0) {
              break label707;
            }
            if (!Xp) {
              break label702;
            }
            i = 1;
            if (i == 0) {
              throw new IllegalStateException("Not initialized");
            }
            ۂ();
            if (TextUtils.isEmpty(paramString)) {
              throw new IllegalArgumentException("Given String is empty or null");
            }
            localObject1 = getWritableDatabase();
            ((SQLiteDatabase)localObject1).delete("property_filters", "app_id=? and audience_id=?", new String[] { paramString, String.valueOf(i1) });
            ((SQLiteDatabase)localObject1).delete("event_filters", "app_id=? and audience_id=?", new String[] { paramString, String.valueOf(i1) });
            break label707;
          }
          localSQLiteDatabase.setTransactionSuccessful();
          return;
        }
      }
      finally
      {
        localSQLiteDatabase.endTransaction();
      }
      i = 0;
      continue;
      label665:
      i = 0;
      continue;
      label670:
      i += 1;
      continue;
      label677:
      i += 1;
      continue;
      label684:
      k += 1;
      continue;
      label693:
      k += 1;
      continue;
      label702:
      i = 0;
      continue;
      label707:
      j += 1;
    }
  }
  
  public final void ˊ(afj paramafj)
  {
    if (paramafj == null) {
      throw new NullPointerException("null reference");
    }
    ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    ContentValues localContentValues = new ContentValues();
    aho localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("app_id", aHq);
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("app_instance_id", afy);
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("gmp_app_id", aSs);
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("resettable_device_id_hash", aSt);
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("last_bundle_index", Long.valueOf(aSv));
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("last_bundle_start_timestamp", Long.valueOf(aSw));
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("last_bundle_end_timestamp", Long.valueOf(aSx));
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("app_version", Xd);
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("app_store", aSz);
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("gmp_version", Long.valueOf(aSA));
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("dev_cert_hash", Long.valueOf(aSB));
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("measurement_enabled", Boolean.valueOf(aSC));
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("day", Long.valueOf(aSD));
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("daily_public_events_count", Long.valueOf(aSE));
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("daily_events_count", Long.valueOf(aSF));
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("daily_conversions_count", Long.valueOf(aSG));
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("config_fetched_time", Long.valueOf(aSJ));
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("failed_config_fetch_time", Long.valueOf(aSK));
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("app_version_int", Long.valueOf(aSy));
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("firebase_instance_id", aSu);
    localaho = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localContentValues.put("daily_error_events_count", Long.valueOf(aSH));
    try
    {
      if (getWritableDatabase().insertWithOnConflict("apps", null, localContentValues, 5) == -1L) {
        naUC.ܝ("Failed to insert/update app (got -1)");
      }
      return;
    }
    catch (SQLiteException paramafj)
    {
      naUC.ˎ("Error storing app", paramafj);
    }
  }
  
  public final void ˊ(agw paramagw, long paramLong)
  {
    ۂ();
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (paramagw == null) {
      throw new NullPointerException("null reference");
    }
    if (TextUtils.isEmpty(aHq)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    Object localObject1 = new aew.ˊ();
    aQH = Long.valueOf(aTT);
    aQF = new aew.ˋ[aTU.aSk.size()];
    int i = 0;
    Object localObject2 = aTU.iterator();
    Object localObject3;
    while (((Iterator)localObject2).hasNext())
    {
      Object localObject4 = (String)((Iterator)localObject2).next();
      localObject3 = new aew.ˋ();
      aew.ˋ[] arrayOfˋ = aQF;
      int j = i + 1;
      arrayOfˋ[i] = localObject3;
      name = ((String)localObject4);
      localObject4 = aTU.aSk.get((String)localObject4);
      j().ˊ((aew.ˋ)localObject3, localObject4);
      i = j;
    }
    try
    {
      localObject2 = new byte[((aew.ˊ)localObject1).ও()];
      localObject3 = new ji((byte[])localObject2, localObject2.length);
      ((aew.ˊ)localObject1).ˊ((ji)localObject3);
      if (arG.remaining() != 0) {
        throw new IllegalStateException("Did not write as much data as expected.");
      }
    }
    catch (IOException paramagw)
    {
      naUC.ˎ("Data loss. Failed to serialize event params/data", paramagw);
      return;
    }
    naUK.ˊ("Saving event, name, data size", mName, Integer.valueOf(localObject2.length));
    localObject1 = new ContentValues();
    ((ContentValues)localObject1).put("app_id", aHq);
    ((ContentValues)localObject1).put("name", mName);
    ((ContentValues)localObject1).put("timestamp", Long.valueOf(tw));
    ((ContentValues)localObject1).put("metadata_fingerprint", Long.valueOf(paramLong));
    ((ContentValues)localObject1).put("data", (byte[])localObject2);
    try
    {
      if (getWritableDatabase().insert("raw_events", null, (ContentValues)localObject1) == -1L) {
        naUC.ܝ("Failed to insert raw event (got -1)");
      }
      return;
    }
    catch (SQLiteException paramagw)
    {
      naUC.ˎ("Error storing raw event", paramagw);
    }
  }
  
  public final void ˊ(agx paramagx)
  {
    ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("app_id", aHq);
    localContentValues.put("name", mName);
    localContentValues.put("lifetime_count", Long.valueOf(aTV));
    localContentValues.put("current_bundle_count", Long.valueOf(aTW));
    localContentValues.put("last_fire_timestamp", Long.valueOf(aTX));
    try
    {
      if (getWritableDatabase().insertWithOnConflict("events", null, localContentValues, 5) == -1L) {
        naUC.ܝ("Failed to insert/update event aggregates (got -1)");
      }
      return;
    }
    catch (SQLiteException paramagx)
    {
      naUC.ˎ("Error storing event aggregates", paramagx);
    }
  }
  
  public final boolean ˊ(agn paramagn)
  {
    ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (ﹶ(aHq, mName) == null)
    {
      localObject = mName;
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        throw new IllegalArgumentException("Given String is empty or null");
      }
      if (((String)localObject).charAt(0) != '_') {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        if (ˎ("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[] { aHq }) >= 25L) {
          return false;
        }
      }
      else if (ˎ("select count(1) from user_attributes where app_id=?", new String[] { aHq }) >= 50L) {
        return false;
      }
    }
    Object localObject = new ContentValues();
    ((ContentValues)localObject).put("app_id", aHq);
    ((ContentValues)localObject).put("name", mName);
    ((ContentValues)localObject).put("set_timestamp", Long.valueOf(aTE));
    paramagn = aJp;
    if (TextUtils.isEmpty("value")) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (paramagn == null) {
      throw new NullPointerException("null reference");
    }
    if ((paramagn instanceof String)) {
      ((ContentValues)localObject).put("value", (String)paramagn);
    } else if ((paramagn instanceof Long)) {
      ((ContentValues)localObject).put("value", (Long)paramagn);
    } else if ((paramagn instanceof Double)) {
      ((ContentValues)localObject).put("value", (Double)paramagn);
    } else {
      throw new IllegalArgumentException("Invalid value type");
    }
    try
    {
      if (getWritableDatabase().insertWithOnConflict("user_attributes", null, (ContentValues)localObject, 5) == -1L) {
        naUC.ܝ("Failed to insert/update user property (got -1)");
      }
    }
    catch (SQLiteException paramagn)
    {
      naUC.ˎ("Error storing user property", paramagn);
    }
    return true;
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
      naUC.ˊ("Database error", paramString, paramArrayOfString);
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
  
  final long ˎ(String paramString, String[] paramArrayOfString)
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
      arrayOfString = paramArrayOfString;
      localObject1 = paramArrayOfString;
      throw new SQLiteException("Database returned empty set");
    }
    catch (SQLiteException paramArrayOfString)
    {
      localObject1 = arrayOfString;
      naUC.ˊ("Database error", paramString, paramArrayOfString);
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
  
  protected final void κ() {}
  
  public final List<agn> ז(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    ArrayList localArrayList = new ArrayList();
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = getWritableDatabase().query("user_attributes", new String[] { "name", "set_timestamp", "value" }, "app_id=?", new String[] { paramString }, null, null, "rowid", "50");
      Object localObject3 = localObject4;
      localObject1 = localObject3;
      localObject2 = localObject3;
      boolean bool = ((Cursor)localObject4).moveToFirst();
      if (!bool) {
        return localArrayList;
      }
      do
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        localObject4 = ((Cursor)localObject3).getString(0);
        localObject1 = localObject3;
        localObject2 = localObject3;
        long l = ((Cursor)localObject3).getLong(1);
        localObject1 = localObject3;
        localObject2 = localObject3;
        Serializable localSerializable = ˎ((Cursor)localObject3, 2);
        if (localSerializable == null)
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          naUC.ܝ("Read invalid user property value, ignoring it");
        }
        else
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          localArrayList.add(new agn(paramString, (String)localObject4, l, localSerializable));
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        bool = ((Cursor)localObject3).moveToNext();
      } while (bool);
      return localArrayList;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject2 = localObject1;
      naUC.ˊ("Error querying user properties", paramString, localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject2 != null) {
        ((Cursor)localObject2).close();
      }
    }
  }
  
  public final afj ן(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      localObject4 = getWritableDatabase().query("apps", new String[] { "app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count" }, "app_id=?", new String[] { paramString }, null, null, null);
      localObject3 = localObject4;
      localObject1 = localObject3;
      localObject2 = localObject3;
      j = ((Cursor)localObject4).moveToFirst();
      if (j == 0) {
        return null;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = new afj(aRZ, paramString);
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((afj)localObject4).ﹰ(((Cursor)localObject3).getString(0));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((afj)localObject4).ﺗ(((Cursor)localObject3).getString(1));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((afj)localObject4).ﻳ(((Cursor)localObject3).getString(2));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((afj)localObject4).ٴ(((Cursor)localObject3).getLong(3));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((afj)localObject4).ﹳ(((Cursor)localObject3).getLong(4));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((afj)localObject4).ﾞ(((Cursor)localObject3).getLong(5));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((afj)localObject4).ﾆ(((Cursor)localObject3).getString(6));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((afj)localObject4).İ(((Cursor)localObject3).getString(7));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((afj)localObject4).ՙ(((Cursor)localObject3).getLong(8));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((afj)localObject4).י(((Cursor)localObject3).getLong(9));
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (((Cursor)localObject3).isNull(10))
      {
        i = 1;
      }
      else
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        i = ((Cursor)localObject3).getInt(10);
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      Object localObject4;
      Object localObject3;
      int j;
      long l;
      aho localaho;
      int k;
      int m;
      int n;
      int i1;
      localObject2 = localObject1;
      naUC.ˊ("Error querying app", paramString, localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject2 == null) {
        break label1507;
      }
      ((Cursor)localObject2).close();
    }
    localObject1 = localObject3;
    localObject2 = localObject3;
    ((afj)localObject4).Ꭵ(j);
    localObject1 = localObject3;
    localObject2 = localObject3;
    l = ((Cursor)localObject3).getLong(11);
    localObject1 = localObject3;
    localObject2 = localObject3;
    localaho = aRZ;
    localObject1 = localObject3;
    localObject2 = localObject3;
    aho.ˊ(aWf);
    localObject1 = localObject3;
    localObject2 = localObject3;
    aWf.ۂ();
    localObject1 = localObject3;
    localObject2 = localObject3;
    j = aSI;
    localObject1 = localObject3;
    localObject2 = localObject3;
    if (aSD != l)
    {
      i = 1;
      label643:
      localObject1 = localObject3;
      localObject2 = localObject3;
      aSI = (j | i);
      localObject1 = localObject3;
      localObject2 = localObject3;
      aSD = l;
      localObject1 = localObject3;
      localObject2 = localObject3;
      l = ((Cursor)localObject3).getLong(12);
      localObject1 = localObject3;
      localObject2 = localObject3;
      localaho = aRZ;
      localObject1 = localObject3;
      localObject2 = localObject3;
      aho.ˊ(aWf);
      localObject1 = localObject3;
      localObject2 = localObject3;
      aWf.ۂ();
      localObject1 = localObject3;
      localObject2 = localObject3;
      k = aSI;
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (aSE == l) {
        break label1528;
      }
      i = 1;
      label778:
      localObject1 = localObject3;
      localObject2 = localObject3;
      aSI = (k | i);
      localObject1 = localObject3;
      localObject2 = localObject3;
      aSE = l;
      localObject1 = localObject3;
      localObject2 = localObject3;
      l = ((Cursor)localObject3).getLong(13);
      localObject1 = localObject3;
      localObject2 = localObject3;
      localaho = aRZ;
      localObject1 = localObject3;
      localObject2 = localObject3;
      aho.ˊ(aWf);
      localObject1 = localObject3;
      localObject2 = localObject3;
      aWf.ۂ();
      localObject1 = localObject3;
      localObject2 = localObject3;
      m = aSI;
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (aSF == l) {
        break label1533;
      }
      i = 1;
      label913:
      localObject1 = localObject3;
      localObject2 = localObject3;
      aSI = (m | i);
      localObject1 = localObject3;
      localObject2 = localObject3;
      aSF = l;
      localObject1 = localObject3;
      localObject2 = localObject3;
      l = ((Cursor)localObject3).getLong(14);
      localObject1 = localObject3;
      localObject2 = localObject3;
      localaho = aRZ;
      localObject1 = localObject3;
      localObject2 = localObject3;
      aho.ˊ(aWf);
      localObject1 = localObject3;
      localObject2 = localObject3;
      aWf.ۂ();
      localObject1 = localObject3;
      localObject2 = localObject3;
      n = aSI;
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (aSG == l) {
        break label1538;
      }
      i = 1;
      label1048:
      localObject1 = localObject3;
      localObject2 = localObject3;
      aSI = (n | i);
      localObject1 = localObject3;
      localObject2 = localObject3;
      aSG = l;
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((afj)localObject4).ᴵ(((Cursor)localObject3).getLong(15));
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((afj)localObject4).ᵎ(((Cursor)localObject3).getLong(16));
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (((Cursor)localObject3).isNull(17))
      {
        l = -2147483648L;
      }
      else
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        l = ((Cursor)localObject3).getInt(17);
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((afj)localObject4).ʹ(l);
      localObject1 = localObject3;
      localObject2 = localObject3;
      ((afj)localObject4).＿(((Cursor)localObject3).getString(18));
      localObject1 = localObject3;
      localObject2 = localObject3;
      l = ((Cursor)localObject3).getLong(19);
      localObject1 = localObject3;
      localObject2 = localObject3;
      localaho = aRZ;
      localObject1 = localObject3;
      localObject2 = localObject3;
      aho.ˊ(aWf);
      localObject1 = localObject3;
      localObject2 = localObject3;
      aWf.ۂ();
      localObject1 = localObject3;
      localObject2 = localObject3;
      i1 = aSI;
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (aSH == l) {
        break label1543;
      }
      i = 1;
    }
    for (;;)
    {
      localObject1 = localObject3;
      localObject2 = localObject3;
      aSI = (i1 | i);
      localObject1 = localObject3;
      localObject2 = localObject3;
      aSH = l;
      localObject1 = localObject3;
      localObject2 = localObject3;
      localaho = aRZ;
      localObject1 = localObject3;
      localObject2 = localObject3;
      aho.ˊ(aWf);
      localObject1 = localObject3;
      localObject2 = localObject3;
      aWf.ۂ();
      localObject1 = localObject3;
      localObject2 = localObject3;
      aSI = false;
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (((Cursor)localObject3).moveToNext())
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        naUC.ܝ("Got multiple records for app, expected one");
      }
      if (localObject3 != null) {
        ((Cursor)localObject3).close();
      }
      return (afj)localObject4;
      label1507:
      if (i != 0)
      {
        i2 = 1;
        break;
      }
      int i2 = 0;
      break;
      i = 0;
      break label643;
      label1528:
      i = 0;
      break label778;
      label1533:
      i = 0;
      break label913;
      label1538:
      i = 0;
      break label1048;
      label1543:
      i = 0;
    }
  }
  
  public final long נ(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    try
    {
      i = getWritableDatabase().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[] { paramString, String.valueOf(Math.max(0, Math.min(1000000, p().ˋ(paramString, aha.aUl)))) });
      return i;
    }
    catch (SQLiteException paramString)
    {
      naUC.ˎ("Error deleting over the limit events", paramString);
    }
    return 0L;
  }
  
  public final byte[] ר(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = getWritableDatabase().query("apps", new String[] { "remote_config" }, "app_id=?", new String[] { paramString }, null, null, null);
      Object localObject3 = localObject4;
      localObject1 = localObject3;
      localObject2 = localObject3;
      boolean bool = ((Cursor)localObject4).moveToFirst();
      if (!bool) {
        return null;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = ((Cursor)localObject3).getBlob(0);
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (((Cursor)localObject3).moveToNext())
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        naUC.ܝ("Got multiple records for app config, expected one");
      }
      return (byte[])localObject4;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject2 = localObject1;
      naUC.ˊ("Error querying remote config", paramString, localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject2 != null) {
        ((Cursor)localObject2).close();
      }
    }
  }
  
  final Map<Integer, aew.aux> د(String paramString)
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
    ۂ();
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    Object localObject3 = getWritableDatabase();
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = ((SQLiteDatabase)localObject3).query("audience_filter_values", new String[] { "audience_id", "current_results" }, "app_id=?", new String[] { paramString }, null, null, null);
      localObject3 = localObject4;
      localObject1 = localObject3;
      localObject2 = localObject3;
      boolean bool = ((Cursor)localObject4).moveToFirst();
      if (!bool) {
        return null;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = new ḯ();
      label303:
      do
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        i = ((Cursor)localObject3).getInt(0);
        localObject1 = localObject3;
        localObject2 = localObject3;
        Object localObject5 = ((Cursor)localObject3).getBlob(1);
        localObject1 = localObject3;
        localObject2 = localObject3;
        localObject5 = new ť((byte[])localObject5, localObject5.length);
        localObject1 = localObject3;
        localObject2 = localObject3;
        aew.aux localaux = new aew.aux();
        localObject1 = localObject3;
        localObject2 = localObject3;
        try
        {
          localaux.ˊ((ť)localObject5);
        }
        catch (IOException localIOException)
        {
          localObject1 = localObject3;
          localObject2 = localObject3;
          naUC.ˊ("Failed to merge filter results. appId, audienceId, error", paramString, Integer.valueOf(i), localIOException);
          break label303;
        }
        localObject1 = localObject3;
        localObject2 = localObject3;
        ((Map)localObject4).put(Integer.valueOf(i), localaux);
        localObject1 = localObject3;
        localObject2 = localObject3;
        bool = ((Cursor)localObject3).moveToNext();
      } while (bool);
      return (Map<Integer, aew.aux>)localObject4;
    }
    catch (SQLiteException paramString)
    {
      localObject2 = localObject1;
      naUC.ˎ("Database error querying filter results", paramString);
      return null;
    }
    finally
    {
      if (localObject2 != null) {
        ((Cursor)localObject2).close();
      }
    }
  }
  
  public final String ᵔ(long paramLong)
  {
    ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    Object localObject3 = null;
    Object localObject1 = null;
    try
    {
      Object localObject5 = getWritableDatabase().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[] { String.valueOf(paramLong) });
      Object localObject4 = localObject5;
      localObject1 = localObject4;
      localObject3 = localObject4;
      if (!((Cursor)localObject5).moveToFirst())
      {
        localObject1 = localObject4;
        localObject3 = localObject4;
        naUK.ܝ("No expired configs for apps with pending events");
        return null;
      }
      localObject1 = localObject4;
      localObject3 = localObject4;
      localObject5 = ((Cursor)localObject4).getString(0);
      return (String)localObject5;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject3 = localObject1;
      naUC.ˎ("Error selecting expired configs", localSQLiteException);
    }
    finally
    {
      if (localObject3 != null) {
        ((Cursor)localObject3).close();
      }
    }
    return null;
  }
  
  public final agx ⁱ(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (TextUtils.isEmpty(paramString2)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = getWritableDatabase().query("events", new String[] { "lifetime_count", "current_bundle_count", "last_fire_timestamp" }, "app_id=? and name=?", new String[] { paramString1, paramString2 }, null, null, null);
      Object localObject3 = localObject4;
      localObject1 = localObject3;
      localObject2 = localObject3;
      boolean bool = ((Cursor)localObject4).moveToFirst();
      if (!bool) {
        return null;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = new agx(paramString1, paramString2, ((Cursor)localObject3).getLong(0), ((Cursor)localObject3).getLong(1), ((Cursor)localObject3).getLong(2));
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (((Cursor)localObject3).moveToNext())
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        naUC.ܝ("Got multiple records for event aggregates, expected one");
      }
      return (agx)localObject4;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject2 = localObject1;
      naUC.ˊ("Error querying events", paramString1, paramString2, localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject2 != null) {
        ((Cursor)localObject2).close();
      }
    }
  }
  
  public final agn ﹶ(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (TextUtils.isEmpty(paramString2)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    Object localObject2 = null;
    Object localObject1 = null;
    try
    {
      Object localObject4 = getWritableDatabase().query("user_attributes", new String[] { "set_timestamp", "value" }, "app_id=? and name=?", new String[] { paramString1, paramString2 }, null, null, null);
      Object localObject3 = localObject4;
      localObject1 = localObject3;
      localObject2 = localObject3;
      boolean bool = ((Cursor)localObject4).moveToFirst();
      if (!bool) {
        return null;
      }
      localObject1 = localObject3;
      localObject2 = localObject3;
      localObject4 = new agn(paramString1, paramString2, ((Cursor)localObject3).getLong(0), ˎ((Cursor)localObject3, 1));
      localObject1 = localObject3;
      localObject2 = localObject3;
      if (((Cursor)localObject3).moveToNext())
      {
        localObject1 = localObject3;
        localObject2 = localObject3;
        naUC.ܝ("Got multiple records for user property, expected one");
      }
      return (agn)localObject4;
    }
    catch (SQLiteException localSQLiteException)
    {
      localObject2 = localObject1;
      naUC.ˊ("Error querying user property", paramString1, paramString2, localSQLiteException);
      return null;
    }
    finally
    {
      if (localObject2 != null) {
        ((Cursor)localObject2).close();
      }
    }
  }
  
  final Map<Integer, List<aeu.ˊ>> ﹺ(String paramString1, String paramString2)
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
    ۂ();
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (TextUtils.isEmpty(paramString2)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    ḯ localḯ = new ḯ();
    Object localObject2 = getWritableDatabase();
    Object localObject1 = null;
    String str = null;
    try
    {
      localObject2 = ((SQLiteDatabase)localObject2).query("event_filters", new String[] { "audience_id", "data" }, "app_id=? AND event_name=?", new String[] { paramString1, paramString2 }, null, null, null);
      paramString2 = (String)localObject2;
      str = paramString2;
      localObject1 = paramString2;
      if (!((Cursor)localObject2).moveToFirst())
      {
        str = paramString2;
        localObject1 = paramString2;
        paramString1 = Collections.emptyMap();
        if (paramString2 != null) {
          paramString2.close();
        }
        return paramString1;
      }
      label361:
      boolean bool;
      do
      {
        str = paramString2;
        localObject1 = paramString2;
        localObject2 = paramString2.getBlob(1);
        str = paramString2;
        localObject1 = paramString2;
        localObject2 = new ť((byte[])localObject2, localObject2.length);
        str = paramString2;
        localObject1 = paramString2;
        aeu.ˊ localˊ = new aeu.ˊ();
        str = paramString2;
        localObject1 = paramString2;
        try
        {
          localˊ.ˊ((ť)localObject2);
        }
        catch (IOException localIOException)
        {
          str = paramString2;
          localObject1 = paramString2;
          naUC.ˊ("Failed to merge filter", paramString1, localIOException);
          break label361;
        }
        str = paramString2;
        localObject1 = paramString2;
        i = paramString2.getInt(0);
        str = paramString2;
        localObject1 = paramString2;
        List localList = (List)localḯ.get(Integer.valueOf(i));
        Object localObject3 = localList;
        if (localList == null)
        {
          str = paramString2;
          localObject1 = paramString2;
          localObject3 = new ArrayList();
          str = paramString2;
          localObject1 = paramString2;
          localḯ.put(Integer.valueOf(i), localObject3);
        }
        str = paramString2;
        localObject1 = paramString2;
        ((List)localObject3).add(localˊ);
        str = paramString2;
        localObject1 = paramString2;
        bool = paramString2.moveToNext();
      } while (bool);
      if (paramString2 != null)
      {
        paramString2.close();
        return localḯ;
      }
    }
    catch (SQLiteException paramString1)
    {
      localObject1 = str;
      naUC.ˎ("Database error querying filters", paramString1);
      if (str != null) {
        str.close();
      }
      return null;
    }
    finally
    {
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
    }
    return localḯ;
  }
  
  final Map<Integer, List<aeu.ˏ>> ｰ(String paramString1, String paramString2)
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
    ۂ();
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (TextUtils.isEmpty(paramString2)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    ḯ localḯ = new ḯ();
    Object localObject2 = getWritableDatabase();
    Object localObject1 = null;
    String str = null;
    try
    {
      localObject2 = ((SQLiteDatabase)localObject2).query("property_filters", new String[] { "audience_id", "data" }, "app_id=? AND property_name=?", new String[] { paramString1, paramString2 }, null, null, null);
      paramString2 = (String)localObject2;
      str = paramString2;
      localObject1 = paramString2;
      if (!((Cursor)localObject2).moveToFirst())
      {
        str = paramString2;
        localObject1 = paramString2;
        paramString1 = Collections.emptyMap();
        if (paramString2 != null) {
          paramString2.close();
        }
        return paramString1;
      }
      label361:
      boolean bool;
      do
      {
        str = paramString2;
        localObject1 = paramString2;
        localObject2 = paramString2.getBlob(1);
        str = paramString2;
        localObject1 = paramString2;
        localObject2 = new ť((byte[])localObject2, localObject2.length);
        str = paramString2;
        localObject1 = paramString2;
        aeu.ˏ localˏ = new aeu.ˏ();
        str = paramString2;
        localObject1 = paramString2;
        try
        {
          localˏ.ˊ((ť)localObject2);
        }
        catch (IOException localIOException)
        {
          str = paramString2;
          localObject1 = paramString2;
          naUC.ˊ("Failed to merge filter", paramString1, localIOException);
          break label361;
        }
        str = paramString2;
        localObject1 = paramString2;
        i = paramString2.getInt(0);
        str = paramString2;
        localObject1 = paramString2;
        List localList = (List)localḯ.get(Integer.valueOf(i));
        Object localObject3 = localList;
        if (localList == null)
        {
          str = paramString2;
          localObject1 = paramString2;
          localObject3 = new ArrayList();
          str = paramString2;
          localObject1 = paramString2;
          localḯ.put(Integer.valueOf(i), localObject3);
        }
        str = paramString2;
        localObject1 = paramString2;
        ((List)localObject3).add(localˏ);
        str = paramString2;
        localObject1 = paramString2;
        bool = paramString2.moveToNext();
      } while (bool);
      if (paramString2 != null)
      {
        paramString2.close();
        return localḯ;
      }
    }
    catch (SQLiteException paramString1)
    {
      localObject1 = str;
      naUC.ˎ("Database error querying filters", paramString1);
      if (str != null) {
        str.close();
      }
      return null;
    }
    finally
    {
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
    }
    return localḯ;
  }
  
  public static final class if
  {
    long aTI;
    long aTJ;
    long aTK;
    long aTL;
  }
  
  static abstract interface ˊ
  {
    public abstract boolean ˊ(long paramLong, aew.ˊ paramˊ);
    
    public abstract void ˋ(aew.ˏ paramˏ);
  }
  
  final class ˋ
    extends SQLiteOpenHelper
  {
    ˋ(Context paramContext, String paramString)
    {
      super(paramString, null, 1);
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
          n().aUC.ˎ("Failed to verify columns on table that was just created", paramString1);
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
        n().aUF.ˊ("Error querying for table", paramString, paramSQLiteDatabase);
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
      Object localObject = ags.ˊ(ags.this);
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
      localObject = ags.ˊ(ags.this);
      gG = gF.elapsedRealtime();
      n().aUC.ܝ("Opening the database failed, dropping and recreating it");
      localObject = agr.x();
      getContext().getDatabasePath((String)localObject).delete();
      try
      {
        localObject = super.getWritableDatabase();
        ˊgG = 0L;
        return (SQLiteDatabase)localObject;
      }
      catch (SQLiteException localSQLiteException1)
      {
        n().aUC.ˎ("Failed to open freshly created database", localSQLiteException1);
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
}

/* Location:
 * Qualified Name:     o.ags
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */