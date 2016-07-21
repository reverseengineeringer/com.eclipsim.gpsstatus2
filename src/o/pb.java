package o;

import android.os.Handler;
import java.util.List;

@vq
public final class pb
  extends xq
{
  final zy MZ;
  private final String NF;
  public final pj ayK;
  
  public pb(zy paramzy, pj parampj, String paramString)
  {
    MZ = paramzy;
    ayK = parampj;
    NF = paramString;
    ｴayM.add(this);
  }
  
  public final void onStop()
  {
    ayK.abort();
  }
  
  public final void ﮣ()
  {
    try
    {
      ayK.ᕑ(NF);
      return;
    }
    finally
    {
      yl.aIp.post(new pc(this));
    }
  }
}

/* Location:
 * Qualified Name:     o.pb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */