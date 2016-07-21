package o;

import android.util.Log;

public final class qy$ˎ
  extends zt<qn>
{
  private final Object Im = new Object();
  yv<qn> aAa;
  private boolean aAs;
  private int aAt;
  
  public qy$ˎ(yv<qn> paramyv)
  {
    aAa = paramyv;
    aAs = false;
    aAt = 0;
  }
  
  private void ᴩ()
  {
    for (;;)
    {
      synchronized (Im)
      {
        if (aAt >= 0)
        {
          i = 1;
          if (i == 0) {
            throw new IllegalStateException();
          }
          ml localml;
          if ((aAs) && (aAt == 0))
          {
            if (!Log.isLoggable("Ads", 2)) {
              break label140;
            }
            i = 1;
            if (i != 0)
            {
              localml = ms.awz;
              v.כֿ().ˊ(localml);
            }
            ˊ(new ro(this), new zs.ˊ());
          }
          else
          {
            if (!Log.isLoggable("Ads", 2)) {
              break label145;
            }
            i = 1;
            if (i != 0)
            {
              localml = ms.awz;
              v.כֿ().ˊ(localml);
            }
          }
          return;
        }
      }
      int i = 0;
      continue;
      label140:
      i = 0;
      continue;
      label145:
      i = 0;
    }
  }
  
  public final qy.ˋ ᴘ()
  {
    qy.ˋ localˋ = new qy.ˋ(this);
    for (;;)
    {
      synchronized (Im)
      {
        ˊ(new rm(this, localˋ), new rn(this, localˋ));
        if (aAt >= 0)
        {
          i = 1;
          if (i == 0) {
            throw new IllegalStateException();
          }
          aAt += 1;
          return localˋ;
        }
      }
      int i = 0;
    }
  }
  
  protected final void ᴝ()
  {
    for (;;)
    {
      synchronized (Im)
      {
        if (aAt > 0)
        {
          i = 1;
          if (i == 0) {
            throw new IllegalStateException();
          }
          if (!Log.isLoggable("Ads", 2)) {
            break label88;
          }
          i = 1;
          if (i != 0)
          {
            ml localml = ms.awz;
            v.כֿ().ˊ(localml);
          }
          aAt -= 1;
          ᴩ();
          return;
        }
      }
      int i = 0;
      continue;
      label88:
      i = 0;
    }
  }
  
  public final void ᴦ()
  {
    for (;;)
    {
      synchronized (Im)
      {
        if (aAt >= 0)
        {
          i = 1;
          if (i == 0) {
            throw new IllegalStateException();
          }
          if (!Log.isLoggable("Ads", 2)) {
            break label83;
          }
          i = 1;
          if (i != 0)
          {
            ml localml = ms.awz;
            v.כֿ().ˊ(localml);
          }
          aAs = true;
          ᴩ();
          return;
        }
      }
      int i = 0;
      continue;
      label83:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     o.qy.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */