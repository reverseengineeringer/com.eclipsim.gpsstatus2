package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class yb
  extends xt.if
{
  yb(Context paramContext, xl paramxl)
  {
    super((byte)0);
  }
  
  public final void ﮣ()
  {
    SharedPreferences localSharedPreferences = KL.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putInt("webview_cache_version", localSharedPreferences.getInt("webview_cache_version", 0));
    if (aIb != null) {
      aIb.ʾ(localBundle);
    }
  }
}

/* Location:
 * Qualified Name:     o.yb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */