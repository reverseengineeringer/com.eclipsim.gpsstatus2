package o;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class el<O extends ec.if>
{
  public final adj abK;
  public final ec<O> abL;
  public final O abM;
  public final aca<O> abN;
  public final ada abO;
  public final ee abP;
  public final AtomicBoolean abQ = new AtomicBoolean(false);
  public final AtomicInteger abR = new AtomicInteger(0);
  public final Looper abx;
  public final Context mContext;
  public final int ᗮ;
  
  public el(Context paramContext, ec<O> paramec)
  {
    this(paramContext, paramec, localLooper);
  }
  
  private el(Context paramContext, ec<O> paramec, Looper paramLooper)
  {
    if (paramContext == null) {
      throw new NullPointerException(String.valueOf("Null context is not permitted."));
    }
    if (paramec == null) {
      throw new NullPointerException(String.valueOf("Api must not be null."));
    }
    if (paramLooper == null) {
      throw new NullPointerException(String.valueOf("Looper must not be null."));
    }
    mContext = paramContext.getApplicationContext();
    abL = paramec;
    abM = null;
    abx = paramLooper;
    abK = new adj();
    abN = new aca(abL, abM);
    abP = new adb(this);
    paramContext = ada.ˊ(mContext, this);
    abO = ((ada)first);
    ᗮ = ((Integer)second).intValue();
  }
  
  public final <A extends ec.ˋ, T extends acd.if<? extends eh, A>> T ˊ(int paramInt, T paramT)
  {
    boolean bool;
    if ((aMX) || (((Boolean)acg.aML.get()).booleanValue())) {
      bool = true;
    } else {
      bool = false;
    }
    aMX = bool;
    ada localada = abO;
    abz.if localif = new abz.if(ᗮ, paramInt, paramT);
    mHandler.sendMessage(mHandler.obtainMessage(4, localif));
    return paramT;
  }
}

/* Location:
 * Qualified Name:     o.el
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */