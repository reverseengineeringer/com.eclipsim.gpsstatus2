package o;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;

@vq
public abstract class pe
  implements eg
{
  private String Sa;
  WeakReference<zy> ayN;
  protected Context mContext;
  
  public pe(zy paramzy)
  {
    mContext = paramzy.getContext();
    Sa = v.Ẏ().ˌ(mContext, پRM);
    ayN = new WeakReference(paramzy);
  }
  
  public abstract void abort();
  
  public final void release() {}
  
  public abstract boolean ᕑ(String paramString);
}

/* Location:
 * Qualified Name:     o.pe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */