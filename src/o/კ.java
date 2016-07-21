package o;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;

final class კ
  implements CompoundButton.OnCheckedChangeListener
{
  კ(ก paramก, SharedPreferences paramSharedPreferences) {}
  
  public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    ก.ˊ(Ez, paramBoolean);
    Ey.edit().putBoolean("nosleep_pref", ก.ˊ(Ez)).apply();
  }
}

/* Location:
 * Qualified Name:     o.კ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */