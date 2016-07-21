package o;

import java.lang.ref.WeakReference;

final class acv$ˊ
  extends adc.if
{
  private WeakReference<acv> aOk;
  
  acv$ˊ(acv paramacv)
  {
    aOk = new WeakReference(paramacv);
  }
  
  public final void ᕄ()
  {
    acv localacv = (acv)aOk.get();
    if (localacv == null) {
      return;
    }
    acv.ˊ(localacv);
  }
}

/* Location:
 * Qualified Name:     o.acv.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */