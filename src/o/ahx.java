package o;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMetadata;
import com.google.android.gms.measurement.internal.UserAttributeParcel;
import java.io.Serializable;

final class ahx
  implements Runnable
{
  ahx(ahs paramahs, AppMetadata paramAppMetadata, UserAttributeParcel paramUserAttributeParcel) {}
  
  public final void run()
  {
    ahs.ˊ(aWI).af();
    aWI.ᕪ(aWH.aRk);
    aho localaho = ahs.ˊ(aWI);
    UserAttributeParcel localUserAttributeParcel = aTg;
    Object localObject2 = aWH;
    localaho.m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    if (!TextUtils.isEmpty(aQu))
    {
      if (!aSh)
      {
        localaho.ˎ((AppMetadata)localObject2);
        return;
      }
      naUJ.ˎ("Removing user property", name);
      localaho.i().beginTransaction();
    }
    for (;;)
    {
      try
      {
        localaho.ˎ((AppMetadata)localObject2);
        ags localags = localaho.i();
        localObject2 = packageName;
        String str = name;
        if (TextUtils.isEmpty((CharSequence)localObject2)) {
          throw new IllegalArgumentException("Given String is empty or null");
        }
        if (TextUtils.isEmpty(str)) {
          throw new IllegalArgumentException("Given String is empty or null");
        }
        localags.ۂ();
        if (!Xp) {
          break label319;
        }
        i = 1;
        if (i == 0) {
          throw new IllegalStateException("Not initialized");
        }
        try
        {
          i = localags.getWritableDatabase().delete("user_attributes", "app_id=? and name=?", new String[] { localObject2, str });
          naUK.ˎ("Deleted user attribute rows:", Integer.valueOf(i));
        }
        catch (SQLiteException localSQLiteException)
        {
          naUC.ˊ("Error deleting user attribute", (Serializable)localObject2, str, localSQLiteException);
        }
        localaho.i().setTransactionSuccessful();
        naUJ.ˎ("User property removed", name);
        return;
      }
      finally
      {
        localaho.i().endTransaction();
      }
      return;
      label319:
      int i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     o.ahx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */