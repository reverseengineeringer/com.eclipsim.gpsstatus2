package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class yc
  extends xt.if
{
  yc(Context paramContext, boolean paramBoolean)
  {
    super((byte)0);
  }
  
  public final void ﮣ()
  {
    SharedPreferences.Editor localEditor = KL.getSharedPreferences("admob", 0).edit();
    localEditor.putBoolean("content_url_opted_out", aIf);
    localEditor.apply();
  }
}

/* Location:
 * Qualified Name:     o.yc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */