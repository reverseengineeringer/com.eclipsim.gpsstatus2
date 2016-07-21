package o;

import android.content.Context;
import java.util.ArrayList;
import java.util.Map;

public final class au
  implements Thread.UncaughtExceptionHandler
{
  final Thread.UncaughtExceptionHandler VM;
  private final az VN;
  private ay VO;
  private av VP;
  private final Context mContext;
  
  public au(az paramaz, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler, Context paramContext)
  {
    if (paramaz == null) {
      throw new NullPointerException("tracker cannot be null");
    }
    if (paramContext == null) {
      throw new NullPointerException("context cannot be null");
    }
    VM = paramUncaughtExceptionHandler;
    VN = paramaz;
    VO = new ay(paramContext, new ArrayList());
    mContext = paramContext.getApplicationContext();
    if (paramUncaughtExceptionHandler == null) {
      paramaz = "null";
    } else {
      paramaz = paramUncaughtExceptionHandler.getClass().getName();
    }
    paramaz = String.valueOf(paramaz);
    if (paramaz.length() != 0) {
      paramaz = "ExceptionReporter created, original handler is ".concat(paramaz);
    } else {
      paramaz = new String("ExceptionReporter created, original handler is ");
    }
    bi.ı(paramaz);
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    Object localObject1 = "UncaughtException";
    if (VO != null)
    {
      if (paramThread != null) {
        localObject1 = paramThread.getName();
      } else {
        localObject1 = null;
      }
      localObject1 = VO.ˊ((String)localObject1, paramThrowable);
    }
    Object localObject2 = String.valueOf(localObject1);
    if (((String)localObject2).length() != 0) {
      localObject2 = "Reporting uncaught exception: ".concat((String)localObject2);
    } else {
      localObject2 = new String("Reporting uncaught exception: ");
    }
    bi.ı((String)localObject2);
    localObject2 = VN;
    aw.ˋ localˋ = new aw.ˋ();
    VX.put("&exd", localObject1);
    localObject1 = bp.ᵗ(true);
    VX.put("&exf", localObject1);
    ((az)localObject2).ˊ(localˋ.γ());
    if (VP == null) {
      VP = av.ᕀ(mContext);
    }
    localObject1 = VP;
    localObject2 = Yv;
    ca.ˊ(Xw);
    Xw.ٵ();
    localObject1 = Yv;
    ca.ˊ(Xw);
    Xw.ڋ();
    if (VM != null)
    {
      bi.ı("Passing exception to the original handler");
      VM.uncaughtException(paramThread, paramThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     o.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */