package o;

import android.content.Context;
import android.os.IBinder;

public abstract class hw<T>
{
  private final String afL;
  private T afM;
  
  protected hw(String paramString)
  {
    afL = paramString;
  }
  
  public abstract T ᐝ(IBinder paramIBinder);
  
  protected final T ﾟ(Context paramContext)
  {
    if (afM == null)
    {
      if (paramContext == null) {
        throw new NullPointerException("null reference");
      }
      paramContext = hh.getRemoteContext(paramContext);
      if (paramContext == null) {
        throw new if("Could not get remote context.");
      }
      paramContext = paramContext.getClassLoader();
      try
      {
        afM = ᐝ((IBinder)paramContext.loadClass(afL).newInstance());
      }
      catch (ClassNotFoundException paramContext)
      {
        throw new if("Could not load creator class.", paramContext);
      }
      catch (InstantiationException paramContext)
      {
        throw new if("Could not instantiate creator.", paramContext);
      }
      catch (IllegalAccessException paramContext)
      {
        throw new if("Could not access creator.", paramContext);
      }
    }
    return afM;
  }
  
  public static final class if
    extends Exception
  {
    public if(String paramString)
    {
      super();
    }
    
    public if(String paramString, ReflectiveOperationException paramReflectiveOperationException)
    {
      super(paramReflectiveOperationException);
    }
  }
}

/* Location:
 * Qualified Name:     o.hw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */