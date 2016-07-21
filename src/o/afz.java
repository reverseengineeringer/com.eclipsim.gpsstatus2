package o;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.measurement.AppMeasurementService;

public final class afz
{
  private static Boolean ʻ;
  final if aTm;
  public final Context mContext;
  final Handler mHandler;
  
  public afz(AppMeasurementService paramAppMeasurementService)
  {
    mContext = paramAppMeasurementService.ﾇ();
    if (mContext == null) {
      throw new NullPointerException("null reference");
    }
    aTm = paramAppMeasurementService;
    mHandler = new Handler();
  }
  
  public static boolean ˊ(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    if (ʻ != null) {
      return ʻ.booleanValue();
    }
    boolean bool = ago.ʼ(paramContext, "com.google.android.gms.measurement.AppMeasurementService");
    ʻ = Boolean.valueOf(bool);
    return bool;
  }
  
  public static abstract interface if
  {
    public abstract boolean ᐥ(int paramInt);
    
    public abstract AppMeasurementService ﾇ();
  }
}

/* Location:
 * Qualified Name:     o.afz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */