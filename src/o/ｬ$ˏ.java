package o;

import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Bundle;
import android.preference.EditTextPreference;
import android.preference.Preference;
import android.preference.PreferenceFragment;
import android.preference.PreferenceScreen;
import android.text.Html;

public class ｬ$ˏ
  extends PreferenceFragment
  implements SharedPreferences.OnSharedPreferenceChangeListener
{
  private static void ˋ(Preference paramPreference, String paramString)
  {
    if ((paramPreference instanceof EditTextPreference)) {
      paramPreference.setTitle(Html.fromHtml(paramString + " <small><font color='gray'>[" + ((EditTextPreference)paramPreference).getText() + "m]</font></small>"));
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    addPreferencesFromResource(2131099654);
    getPreferenceScreen().getSharedPreferences().registerOnSharedPreferenceChangeListener(this);
    ｬ.ˊ(findPreference("gpsxtra_validity_pref"), getString(2131230796));
    ｬ.ˊ(findPreference("filter_pref"), getString(2131230846));
    ˋ(findPreference("altitude_correction_pref"), getString(2131230787));
  }
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if (getActivity() == null) {
      return;
    }
    paramSharedPreferences = findPreference(paramString);
    if ("gpsxtra_validity_pref".equals(paramString)) {
      ｬ.ˊ(paramSharedPreferences, getString(2131230796));
    }
    if ("filter_pref".equals(paramString)) {
      ｬ.ˊ(paramSharedPreferences, getString(2131230846));
    }
    if ("altitude_correction_pref".equals(paramString)) {
      ˋ(paramSharedPreferences, getString(2131230787));
    }
  }
}

/* Location:
 * Qualified Name:     o.ｬ.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */