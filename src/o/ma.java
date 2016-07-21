package o;

import android.util.Log;
import android.view.View;

final class ma
  implements Runnable
{
  ma(lz paramlz, View paramView) {}
  
  public final void run()
  {
    lz locallz = avb;
    Object localObject = ava;
    try
    {
      lx locallx = new lx(auG, auY, auI, auZ);
      localObject = locallz.ˊ((View)localObject, locallx);
      locallx.ᒴ();
      int i;
      if (avh == 0)
      {
        i = avi;
        if (i == 0) {
          return;
        }
      }
      if (avi == 0)
      {
        i = auM;
        if (i == 0) {
          return;
        }
      }
      if (avi == 0)
      {
        boolean bool = auV.ˊ(locallx);
        if (bool) {
          return;
        }
      }
      auV.ˎ(locallx);
      return;
    }
    catch (Exception localException)
    {
      Log.e("Ads", "Exception in fetchContentOnUIThread", localException);
      auW.ˊ(localException, true);
    }
  }
}

/* Location:
 * Qualified Name:     o.ma
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */