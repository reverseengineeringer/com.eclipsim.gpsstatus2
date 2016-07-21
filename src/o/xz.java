package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class xz
  extends xt.if
{
  xz(Context paramContext, xl paramxl)
  {
    super((byte)0);
  }
  
  public final void ﮣ()
  {
    SharedPreferences localSharedPreferences = KL.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putString("app_settings_json", localSharedPreferences.getString("app_settings_json", ""));
    localBundle.putLong("app_settings_last_update_ms", localSharedPreferences.getLong("app_settings_last_update_ms", 0L));
    if (aIb != null) {
      aIb.ʾ(localBundle);
    }
  }
}

/* Location:
 * Qualified Name:     o.xz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */