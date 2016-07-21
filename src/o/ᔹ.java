package o;

import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.lang.ref.WeakReference;

@vq
public final class ᔹ
  extends ᕄ.if
{
  private final WeakReference<პ.if> Rx;
  
  public ᔹ(Ꮭ paramᏝ)
  {
    Rx = new WeakReference(paramᏝ);
  }
  
  public final void ˊ(AdResponseParcel paramAdResponseParcel)
  {
    პ.if localif = (პ.if)Rx.get();
    if (localif != null) {
      localif.ˊ(paramAdResponseParcel);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᔹ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */