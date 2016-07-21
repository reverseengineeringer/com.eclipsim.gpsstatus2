package o;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMetadata;
import com.google.android.gms.measurement.internal.EventParams;
import com.google.android.gms.measurement.internal.EventParcel;
import com.google.android.gms.measurement.internal.UserAttributeParcel;
import java.io.Serializable;

final class aia
  implements Runnable
{
  aia(ahs paramahs, AppMetadata paramAppMetadata) {}
  
  public final void run()
  {
    ahs.ˊ(aWI).af();
    aWI.ᕪ(aWH.aRk);
    aho localaho1 = ahs.ˊ(aWI);
    AppMetadata localAppMetadata = aWH;
    localaho1.m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    if (localAppMetadata == null) {
      throw new NullPointerException("null reference");
    }
    if (TextUtils.isEmpty(packageName)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    long l;
    if (!TextUtils.isEmpty(aQu))
    {
      if (!aSh)
      {
        localaho1.ˎ(localAppMetadata);
        return;
      }
      l = gF.currentTimeMillis();
      localaho1.i().beginTransaction();
    }
    for (;;)
    {
      try
      {
        Object localObject4 = localaho1.i().ן(packageName);
        Object localObject1 = localObject4;
        if (localObject4 != null)
        {
          localObject1 = aRZ;
          aho.ˊ(aWf);
          aWf.ۂ();
          localObject1 = localObject4;
          if (aSs != null)
          {
            localObject1 = aRZ;
            aho.ˊ(aWf);
            aWf.ۂ();
            localObject1 = localObject4;
            if (!aSs.equals(aQu))
            {
              naUF.ܝ("New GMP App Id passed in. Removing cached database data.");
              localObject1 = localaho1.i();
              Object localObject5 = aRZ;
              aho.ˊ(aWf);
              aWf.ۂ();
              localObject4 = aHq;
              if (!Xp) {
                break label888;
              }
              i = 1;
              if (i == 0) {
                throw new IllegalStateException("Not initialized");
              }
              ((ags)localObject1).ۂ();
              if (TextUtils.isEmpty((CharSequence)localObject4)) {
                throw new IllegalArgumentException("Given String is empty or null");
              }
              try
              {
                localObject5 = ((ags)localObject1).getWritableDatabase();
                String[] arrayOfString = new String[1];
                arrayOfString[0] = localObject4;
                i = ((SQLiteDatabase)localObject5).delete("events", "app_id=?", arrayOfString) + 0 + ((SQLiteDatabase)localObject5).delete("user_attributes", "app_id=?", arrayOfString) + ((SQLiteDatabase)localObject5).delete("apps", "app_id=?", arrayOfString) + ((SQLiteDatabase)localObject5).delete("raw_events", "app_id=?", arrayOfString) + ((SQLiteDatabase)localObject5).delete("raw_events_metadata", "app_id=?", arrayOfString) + ((SQLiteDatabase)localObject5).delete("event_filters", "app_id=?", arrayOfString) + ((SQLiteDatabase)localObject5).delete("property_filters", "app_id=?", arrayOfString) + ((SQLiteDatabase)localObject5).delete("audience_filter_values", "app_id=?", arrayOfString);
                if (i > 0) {
                  naUK.ˊ("Deleted application data. app, records", (Serializable)localObject4, Integer.valueOf(i));
                }
              }
              catch (SQLiteException localSQLiteException)
              {
                naUC.ˊ("Error deleting application data. appId, error", (Serializable)localObject4, localSQLiteException);
              }
            }
          }
        }
        if (localObject1 != null)
        {
          localObject4 = aRZ;
          aho.ˊ(aWf);
          aWf.ۂ();
          if (Xd != null)
          {
            localObject4 = aRZ;
            aho.ˊ(aWf);
            aWf.ۂ();
            if (!Xd.equals(aRc))
            {
              localObject4 = new Bundle();
              aho localaho2 = aRZ;
              aho.ˊ(aWf);
              aWf.ۂ();
              ((Bundle)localObject4).putString("_pv", Xd);
              localaho1.ˋ(new EventParcel("_au", new EventParams((Bundle)localObject4), "auto", l), localAppMetadata);
            }
          }
        }
        localaho1.ˎ(localAppMetadata);
        if (localaho1.i().ⁱ(packageName, "_f") == null)
        {
          localaho1.ˋ(new UserAttributeParcel("_fot", l, Long.valueOf((l / 3600000L + 1L) * 3600000L), "auto"), localAppMetadata);
          localObject1 = new Bundle();
          ((Bundle)localObject1).putLong("_c", 1L);
          localaho1.ˋ(new EventParcel("_f", new EventParams((Bundle)localObject1), "auto", l), localAppMetadata);
          localObject1 = new Bundle();
          ((Bundle)localObject1).putLong("_et", 1L);
          localaho1.ˋ(new EventParcel("_e", new EventParams((Bundle)localObject1), "auto", l), localAppMetadata);
        }
        else if (aSi)
        {
          localaho1.ˋ(new EventParcel("_cd", new EventParams(new Bundle()), "auto", l), localAppMetadata);
        }
        localaho1.i().setTransactionSuccessful();
        return;
      }
      finally
      {
        localaho1.i().endTransaction();
      }
      return;
      label888:
      int i = 0;
      continue;
      Object localObject3 = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.aia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */