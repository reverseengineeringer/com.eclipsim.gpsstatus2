package o;

import android.app.Activity;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;

public class ｬ$ˋ
  extends PreferenceFragment
  implements SharedPreferences.OnSharedPreferenceChangeListener
{
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131099652);
    getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
    if (л.ˋ(getActivity(), getActivity().getPackageName(), "com.eclipsim.gpsstatus2.Radar") != ﾚ.Bq) {
      ((CheckBoxPreference)findPreference("show_radar_in_launcher_pref")).setChecked(false);
    }
  }
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if (getActivity() == null) {
      return;
    }
    if (paramString.equalsIgnoreCase("show_radar_in_launcher_pref"))
    {
      paramSharedPreferences = (CheckBoxPreference)findPreference("show_radar_in_launcher_pref");
      л.ˊ(getActivity(), "com.eclipsim.gpsstatus2.Radar", paramSharedPreferences.isChecked());
    }
  }
}

/* Location:
 * Qualified Name:     o.ｬ.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */