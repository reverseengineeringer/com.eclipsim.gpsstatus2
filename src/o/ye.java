package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class ye
  extends xt.if
{
  ye(Context paramContext, String paramString)
  {
    super((byte)0);
  }
  
  public final void ﮣ()
  {
    SharedPreferences.Editor localEditor = KL.getSharedPreferences("admob", 0).edit();
    localEditor.putString("content_url_hashes", aIg);
    localEditor.apply();
  }
}

/* Location:
 * Qualified Name:     o.ye
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */