package o;

import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;

public class ｬ$ˊ
  extends PreferenceFragment
  implements SharedPreferences.OnSharedPreferenceChangeListener
{
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131099651);
    getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
    ｬ.ˊ(findPreference("notification_visibility_pref"), getString(2131230933));
  }
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if (getActivity() == null) {
      return;
    }
    paramSharedPreferences = findPreference(paramString);
    if ("notification_visibility_pref".equals(paramString)) {
      ｬ.ˊ(paramSharedPreferences, getString(2131230933));
    }
  }
}

/* Location:
 * Qualified Name:     o.ｬ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */