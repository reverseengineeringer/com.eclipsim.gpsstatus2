package o;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class aed
{
  public static boolean DEBUG = Log.isLoggable("Volley", 2);
  private static String TAG = "Volley";
  
  public static void ˊ(Exception paramException, String paramString, Object... paramVarArgs)
  {
    Log.e(TAG, ˏ(paramString, paramVarArgs), paramException);
  }
  
  public static void ˊ(String paramString, Object... paramVarArgs)
  {
    if (DEBUG) {
      ˏ(paramString, paramVarArgs);
    }
  }
  
  public static void ˋ(String paramString, Object... paramVarArgs)
  {
    ˏ(paramString, paramVarArgs);
  }
  
  public static void ˎ(String paramString, Object... paramVarArgs)
  {
    Log.e(TAG, ˏ(paramString, paramVarArgs));
  }
  
  private static String ˏ(String paramString, Object... paramVarArgs)
  {
    if (paramVarArgs != null) {
      paramString = String.format(Locale.US, paramString, paramVarArgs);
    }
    StackTraceElement[] arrayOfStackTraceElement = new Throwable().fillInStackTrace().getStackTrace();
    String str = "<unknown>";
    int i = 2;
    for (;;)
    {
      paramVarArgs = str;
      if (i >= arrayOfStackTraceElement.length) {
        break;
      }
      if (!arrayOfStackTraceElement[i].getClass().equals(aed.class))
      {
        paramVarArgs = arrayOfStackTraceElement[i].getClassName();
        paramVarArgs = paramVarArgs.substring(paramVarArgs.lastIndexOf('.') + 1);
        paramVarArgs = paramVarArgs.substring(paramVarArgs.lastIndexOf('$') + 1);
        str = String.valueOf(arrayOfStackTraceElement[i].getMethodName());
        paramVarArgs = String.valueOf(paramVarArgs).length() + 1 + String.valueOf(str).length() + paramVarArgs + "." + str;
        break;
      }
      i += 1;
    }
    return String.format(Locale.US, "[%d] %s: %s", new Object[] { Long.valueOf(Thread.currentThread().getId()), paramVarArgs, paramString });
  }
  
  static final class if
  {
    public static final boolean aPx = aed.DEBUG;
    private final List<if> aPy = new ArrayList();
    private boolean auT = false;
    
    protected final void finalize()
    {
      if (!auT)
      {
        ᑋ("Request on the loose");
        aed.ˎ("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
      }
    }
    
    public final void ˋ(String paramString, long paramLong)
    {
      try
      {
        if (auT) {
          throw new IllegalStateException("Marker added to finished log");
        }
        aPy.add(new if(paramString, paramLong, SystemClock.elapsedRealtime()));
        return;
      }
      finally {}
    }
    
    public final void ᑋ(String paramString)
    {
      try
      {
        auT = true;
        if (aPy.size() == 0)
        {
          l1 = 0L;
        }
        else
        {
          l1 = aPy.get(0)).time;
          l1 = aPy.get(aPy.size() - 1)).time - l1;
        }
        if (l1 <= 0L) {
          return;
        }
        long l2 = aPy.get(0)).time;
        aed.ˋ("(%-4d ms) %s", new Object[] { Long.valueOf(l1), paramString });
        paramString = aPy.iterator();
        for (long l1 = l2; paramString.hasNext(); l1 = l2)
        {
          if localif = (if)paramString.next();
          l2 = time;
          aed.ˋ("(+%-4d) [%2d] %s", new Object[] { Long.valueOf(l2 - l1), Long.valueOf(aPz), name });
        }
        return;
      }
      finally {}
    }
    
    static final class if
    {
      public final long aPz;
      public final String name;
      public final long time;
      
      public if(String paramString, long paramLong1, long paramLong2)
      {
        name = paramString;
        aPz = paramLong1;
        time = paramLong2;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.aed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */