package o;

import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMetadata;

final class aht
  implements Runnable
{
  aht(ahs paramahs, AppMetadata paramAppMetadata) {}
  
  public final void run()
  {
    ahs.ˊ(aWI).af();
    aWI.ᕪ(aWH.aRk);
    aho localaho = ahs.ˊ(aWI);
    AppMetadata localAppMetadata = aWH;
    localaho.m().ۂ();
    if (!Xp) {
      throw new IllegalStateException("AppMeasurement is not initialized");
    }
    if (TextUtils.isEmpty(packageName)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    localaho.ˎ(localAppMetadata);
  }
}

/* Location:
 * Qualified Name:     o.aht
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */