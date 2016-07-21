package o;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class xu
  extends xt.if
{
  xu(Context paramContext, boolean paramBoolean)
  {
    super((byte)0);
  }
  
  public final void ﮣ()
  {
    SharedPreferences.Editor localEditor = KL.getSharedPreferences("admob", 0).edit();
    localEditor.putBoolean("use_https", aIa);
    localEditor.apply();
  }
}

/* Location:
 * Qualified Name:     o.xu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */