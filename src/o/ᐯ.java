package o;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;

final class ᐯ
  implements RadioGroup.OnCheckedChangeListener
{
  ᐯ(ก paramก, SharedPreferences paramSharedPreferences) {}
  
  public final void onCheckedChanged(RadioGroup paramRadioGroup, int paramInt)
  {
    if (ก.ˋ(Ez) != paramInt)
    {
      switch (paramInt)
      {
      default: 
        break;
      case 2131689601: 
        Ey.edit().putString("theme_pref", "Daylight").apply();
        break;
      case 2131689602: 
        Ey.edit().putString("theme_pref", "Night_fs").apply();
        break;
      case 2131689600: 
        Ey.edit().putString("theme_pref", "Default").apply();
      }
      ก.ˊ(Ez, paramInt);
      Ez.finish();
      ก.ˎ(Ez);
      Ez.overridePendingTransition(17432576, 17432577);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᐯ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */