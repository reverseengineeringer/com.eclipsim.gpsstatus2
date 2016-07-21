package o;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.ˑ;
import java.util.List;

final class ย
  extends ڙ.ˋ
{
  ย(ڙ paramڙ, RecyclerView.ˑ paramˑ1, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, int paramInt3, RecyclerView.ˑ paramˑ2)
  {
    super(paramڙ, paramˑ1, paramInt1, paramInt2, paramFloat1, paramFloat2, 0.0F, 0.0F);
  }
  
  public final void ˋ(ᵛ paramᵛ)
  {
    super.ˋ(paramᵛ);
    if (xQ) {
      return;
    }
    if (xA <= 0)
    {
      xz.xl.ˎ(xz.sr, xB);
    }
    else
    {
      xz.xa.add(xB.te);
      xN = true;
      if (xA > 0)
      {
        paramᵛ = xz;
        int i = xA;
        sr.post(new ะ(paramᵛ, this, i));
      }
    }
    if (xz.xu == xB.te)
    {
      paramᵛ = xz;
      if (xB.te == xu)
      {
        xu = null;
        if (xt != null) {
          sr.setChildDrawingOrderCallback(null);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ย
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */