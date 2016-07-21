package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class xx
  extends xt.if
{
  xx(Context paramContext, xl paramxl)
  {
    super((byte)0);
  }
  
  public final void ﮣ()
  {
    SharedPreferences localSharedPreferences = KL.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("auto_collect_location", localSharedPreferences.getBoolean("auto_collect_location", false));
    if (aIb != null) {
      aIb.ʾ(localBundle);
    }
  }
}

/* Location:
 * Qualified Name:     o.xx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */