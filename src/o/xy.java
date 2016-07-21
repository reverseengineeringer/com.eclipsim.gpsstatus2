package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class xy
  extends xt.if
{
  xy(Context paramContext, String paramString, long paramLong)
  {
    super((byte)0);
  }
  
  public final void ﮣ()
  {
    SharedPreferences.Editor localEditor = KL.getSharedPreferences("admob", 0).edit();
    localEditor.putString("app_settings_json", aId);
    localEditor.putLong("app_settings_last_update_ms", aIe);
    localEditor.apply();
  }
}

/* Location:
 * Qualified Name:     o.xy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */