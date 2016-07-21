package o;

import android.os.Bundle;

final class adi
  implements Runnable
{
  adi(adh paramadh, acb paramacb, String paramString) {}
  
  public final void run()
  {
    if (adh.ˊ(aPf) > 0)
    {
      acb localacb = aPe;
      Bundle localBundle;
      if (adh.ˋ(aPf) != null) {
        localBundle = adh.ˋ(aPf).getBundle(aHf);
      } else {
        localBundle = null;
      }
      localacb.onCreate(localBundle);
    }
    if (adh.ˊ(aPf) >= 2) {
      aPe.onStart();
    }
    if (adh.ˊ(aPf) >= 3) {
      aPe.onStop();
    }
  }
}

/* Location:
 * Qualified Name:     o.adi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */