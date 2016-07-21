package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class ya
  extends xt.if
{
  ya(Context paramContext, xl paramxl)
  {
    super((byte)0);
  }
  
  public final void ﮣ()
  {
    SharedPreferences localSharedPreferences = KL.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("use_https", localSharedPreferences.getBoolean("use_https", true));
    if (aIb != null) {
      aIb.ʾ(localBundle);
    }
  }
}

/* Location:
 * Qualified Name:     o.ya
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */