package o;

import android.content.Context;
import com.google.android.gms.clearcut.LogEventParcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.playlog.internal.PlayLoggerContext;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

public abstract class kw
  implements Callable
{
  private String TAG = getClass().getSimpleName();
  protected final kb arc;
  private int aso;
  protected final is.if atA;
  private String atF;
  protected Method atH;
  private int atL;
  private String className;
  
  public kw(kb paramkb, String paramString1, String paramString2, is.if paramif, int paramInt1, int paramInt2)
  {
    arc = paramkb;
    className = paramString1;
    atF = paramString2;
    atA = paramif;
    aso = paramInt1;
    atL = paramInt2;
  }
  
  private Void ท()
  {
    for (;;)
    {
      try
      {
        l = System.nanoTime();
        atH = arc.ﾞ(className, atF);
        localObject1 = atH;
        if (localObject1 == null) {
          return null;
        }
        ถ();
        localObject2 = arc.atj;
        if ((localObject2 != null) && (aso != Integer.MIN_VALUE))
        {
          i = atL;
          j = aso;
          l = (System.nanoTime() - l) / 1000L;
        }
      }
      catch (IllegalAccessException|InvocationTargetException localIllegalAccessException)
      {
        long l;
        Object localObject1;
        Object localObject2;
        int i;
        int j;
        continue;
      }
      try
      {
        if ((are) && (je.ard != null) && (arc.atp))
        {
          localObject1 = new iq.if();
          agk = arc.Nt.getPackageName();
          agl = Long.valueOf(l);
          localObject1 = new dr.if(je.ard, jq.ˊ((jj)localObject1), '\000');
          aaZ.aso = j;
          aaZ.asn = i;
          localObject2 = arc.atk;
          if (aba) {
            throw new IllegalStateException("do not reuse LogEventBuilder");
          }
          aba = true;
          PlayLoggerContext localPlayLoggerContext = ᴒaaq;
          if (dr.ͺ(abb).ˏ(aWZ, aWV)) {
            dr.ι(abb).ˊ((acv)localObject2, ((dr.if)localObject1).ᴒ());
          } else {
            if.ˊ(Status.abD);
          }
        }
      }
      catch (Exception localException) {}
    }
    return null;
  }
  
  protected abstract void ถ();
}

/* Location:
 * Qualified Name:     o.kw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */