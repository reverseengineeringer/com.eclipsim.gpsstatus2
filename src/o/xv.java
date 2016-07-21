package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class xv
  extends xt.if
{
  xv(Context paramContext, xl paramxl)
  {
    super((byte)0);
  }
  
  public final void ﮣ()
  {
    SharedPreferences localSharedPreferences = KL.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putString("content_url_hashes", localSharedPreferences.getString("content_url_hashes", ""));
    if (aIb != null) {
      aIb.ʾ(localBundle);
    }
  }
}

/* Location:
 * Qualified Name:     o.xv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */