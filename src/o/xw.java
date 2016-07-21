package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class xw
  extends xt.if
{
  xw(Context paramContext, boolean paramBoolean)
  {
    super((byte)0);
  }
  
  public final void ﮣ()
  {
    SharedPreferences.Editor localEditor = KL.getSharedPreferences("admob", 0).edit();
    localEditor.putBoolean("auto_collect_location", aIc);
    localEditor.apply();
  }
}

/* Location:
 * Qualified Name:     o.xw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */