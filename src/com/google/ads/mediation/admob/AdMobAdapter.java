package com.google.ads.mediation.admob;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.annotation.KeepName;
import o.ܫ;

@KeepName
public final class AdMobAdapter
  extends ܫ
{
  protected final Bundle ˊ(Bundle paramBundle1, Bundle paramBundle2)
  {
    if (paramBundle1 == null) {
      paramBundle1 = new Bundle();
    }
    paramBundle1.putInt("gw", 1);
    paramBundle1.putString("mad_hac", paramBundle2.getString("mad_hac"));
    if (!TextUtils.isEmpty(paramBundle2.getString("adJson"))) {
      paramBundle1.putString("_ad", paramBundle2.getString("adJson"));
    }
    paramBundle1.putBoolean("_noRefresh", true);
    return paramBundle1;
  }
}

/* Location:
 * Qualified Name:     com.google.ads.mediation.admob.AdMobAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */