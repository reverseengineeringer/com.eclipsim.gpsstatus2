package o;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMetadata;
import com.google.android.gms.measurement.internal.EventParcel;

final class ahv
  implements Runnable
{
  ahv(ahs paramahs, String paramString1, EventParcel paramEventParcel, String paramString2) {}
  
  public final void run()
  {
    ahs.ˊ(aWI).af();
    aWI.ᕪ(aWJ);
    aho localaho1 = ahs.ˊ(aWI);
    EventParcel localEventParcel = aTf;
    String str = aSU;
    afj localafj = localaho1.i().ן(str);
    if (localafj != null)
    {
      localObject1 = aRZ;
      aho.ˊ(aWf);
      aWf.ۂ();
      if (!TextUtils.isEmpty(Xd)) {}
    }
    else
    {
      naUJ.ˎ("No app data available; dropping event", str);
      return;
    }
    try
    {
      localObject1 = mContext.getPackageManager().getPackageInfo(str, 0).versionName;
      localObject2 = aRZ;
      aho.ˊ(aWf);
      aWf.ۂ();
      if (Xd != null)
      {
        localObject2 = aRZ;
        aho.ˊ(aWf);
        aWf.ۂ();
        if (!Xd.equals(localObject1))
        {
          naUF.ˎ("App version does not match; dropping event", str);
          return;
        }
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      Object localObject2;
      Object localObject3;
      long l1;
      aho localaho2;
      long l2;
      long l3;
      boolean bool;
      for (;;) {}
    }
    if (!"_ui".equals(name)) {
      naUF.ˎ("Could not find package", str);
    }
    Object localObject1 = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localObject1 = aSs;
    localObject2 = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localObject2 = Xd;
    localObject3 = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    l1 = aSy;
    localObject3 = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localObject3 = aSz;
    localaho2 = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    l2 = aSA;
    localaho2 = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    l3 = aSB;
    localaho2 = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    bool = aSC;
    localaho2 = aRZ;
    aho.ˊ(aWf);
    aWf.ۂ();
    localaho1.ˋ(localEventParcel, new AppMetadata(str, (String)localObject1, (String)localObject2, l1, (String)localObject3, l2, l3, null, bool, false, aSu));
  }
}

/* Location:
 * Qualified Name:     o.ahv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */