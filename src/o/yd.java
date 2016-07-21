package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class yd
  extends xt.if
{
  yd(Context paramContext, xl paramxl)
  {
    super((byte)0);
  }
  
  public final void ﮣ()
  {
    SharedPreferences localSharedPreferences = KL.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("content_url_opted_out", localSharedPreferences.getBoolean("content_url_opted_out", true));
    if (aIb != null) {
      aIb.ʾ(localBundle);
    }
  }
}

/* Location:
 * Qualified Name:     o.yd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */