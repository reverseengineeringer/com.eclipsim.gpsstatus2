package com.google.ads.mediation;

import android.os.Bundle;
import com.google.android.gms.common.annotation.KeepName;
import o.aa;
import o.ab;
import o.z;
import o.ܫ;

@KeepName
public final class AdUrlAdapter
  extends ܫ
  implements z, aa, ab
{
  public final String ʻ(Bundle paramBundle)
  {
    return "adurl";
  }
  
  protected final Bundle ˊ(Bundle paramBundle1, Bundle paramBundle2)
  {
    if (paramBundle1 == null) {
      paramBundle1 = new Bundle();
    }
    paramBundle1.putBundle("sdk_less_server_data", paramBundle2);
    paramBundle1.putBoolean("_noRefresh", true);
    return paramBundle1;
  }
}

/* Location:
 * Qualified Name:     com.google.ads.mediation.AdUrlAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */