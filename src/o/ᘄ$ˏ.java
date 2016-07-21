package o;

import android.view.Window.Callback;

final class ᘄ$ˏ
  implements ᒦ.if
{
  private ᘄ$ˏ(ᘄ paramᘄ) {}
  
  public final void ˊ(ণ paramণ, boolean paramBoolean)
  {
    ণ localণ = paramণ.ᓴ();
    int i;
    if (localণ != paramণ) {
      i = 1;
    } else {
      i = 0;
    }
    ᘄ localᘄ = eI;
    if (i != 0) {
      paramণ = localণ;
    }
    paramণ = ᘄ.ˊ(localᘄ, paramণ);
    if (paramণ != null)
    {
      if (i != 0)
      {
        ᘄ.ˊ(eI, eM, paramণ, localণ);
        ᘄ.ˊ(eI, paramণ, true);
        return;
      }
      ᘄ.ˊ(eI, paramণ, paramBoolean);
    }
  }
  
  public final boolean ˏ(ণ paramণ)
  {
    if ((paramণ == null) && (eI.dY))
    {
      Window.Callback localCallback = eI.ᵅ();
      if ((localCallback != null) && (!eI.isDestroyed())) {
        localCallback.onMenuOpened(108, paramণ);
      }
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     o.ᘄ.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */