package o;

import android.content.Context;

public final class bn
{
  private static Boolean VH;
  
  static
  {
    new Object();
  }
  
  public static boolean ᑊ(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    if (VH != null) {
      return VH.booleanValue();
    }
    boolean bool = bp.ˊ(paramContext, "com.google.android.gms.analytics.AnalyticsReceiver", false);
    VH = Boolean.valueOf(bool);
    return bool;
  }
}

/* Location:
 * Qualified Name:     o.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */