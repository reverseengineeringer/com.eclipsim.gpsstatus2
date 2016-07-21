package o;

import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;

public class ｬ$aux
  extends PreferenceFragment
  implements SharedPreferences.OnSharedPreferenceChangeListener
{
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131099655);
    getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
    ｬ.ˊ(findPreference("distance_unit_pref"), getString(2131230832));
    ｬ.ˊ(findPreference("location_format_pref"), getString(2131230875));
    ｬ.ˊ(findPreference("speed_unit_pref"), getString(2131230988));
    ｬ.ˊ(findPreference("heading_unit_pref"), getString(2131230864));
    ｬ.ˊ(findPreference("pitchroll_unit_pref"), getString(2131230945));
    ｬ.ˊ(findPreference("temperature_unit_pref"), getString(2131230996));
    ｬ.ˊ(findPreference("brightness_unit_pref"), getString(2131230807));
    ｬ.ˊ(findPreference("pressure_unit_pref"), getString(2131230957));
    ｬ.ˊ(findPreference("angular_speed_unit_pref"), getString(2131230789));
  }
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if (getActivity() == null) {
      return;
    }
    paramSharedPreferences = findPreference(paramString);
    if ("distance_unit_pref".equals(paramString)) {
      ｬ.ˊ(paramSharedPreferences, getString(2131230832));
    }
    if ("location_format_pref".equals(paramString)) {
      ｬ.ˊ(paramSharedPreferences, getString(2131230875));
    }
    if ("speed_unit_pref".equals(paramString)) {
      ｬ.ˊ(paramSharedPreferences, getString(2131230988));
    }
    if ("heading_unit_pref".equals(paramString)) {
      ｬ.ˊ(paramSharedPreferences, getString(2131230864));
    }
    if ("pitchroll_unit_pref".equals(paramString)) {
      ｬ.ˊ(paramSharedPreferences, getString(2131230945));
    }
    if ("temperature_unit_pref".equals(paramString)) {
      ｬ.ˊ(paramSharedPreferences, getString(2131230996));
    }
    if ("brightness_unit_pref".equals(paramString)) {
      ｬ.ˊ(paramSharedPreferences, getString(2131230807));
    }
    if ("pressure_unit_pref".equals(paramString)) {
      ｬ.ˊ(paramSharedPreferences, getString(2131230957));
    }
    if ("angular_speed_unit_pref".equals(paramString)) {
      ｬ.ˊ(paramSharedPreferences, getString(2131230789));
    }
  }
}

/* Location:
 * Qualified Name:     o.ｬ.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */