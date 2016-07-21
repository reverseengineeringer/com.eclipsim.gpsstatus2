package o;

import android.app.Activity;
import android.content.Context;
import com.eclipsim.gpsstatus2.GPSStatus;

final class Γ$ˋ
  extends ﾌ
  implements Γ.ˎ
{
  private final Activity ᔪ;
  
  public Γ$ˋ(GPSStatus paramGPSStatus, Context paramContext)
  {
    super(paramContext);
    ᔪ = paramGPSStatus;
  }
  
  public final void ﹳ(float paramFloat)
  {
    if (paramFloat == 1.0F)
    {
      if (gP != true)
      {
        gP = true;
        invalidateSelf();
      }
    }
    else if ((paramFloat == 0.0F) && (gP))
    {
      gP = false;
      invalidateSelf();
    }
    if (gQ != paramFloat)
    {
      gQ = paramFloat;
      invalidateSelf();
    }
  }
}

/* Location:
 * Qualified Name:     o.Γ.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */