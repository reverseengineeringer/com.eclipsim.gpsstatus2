package o;

import android.content.Context;
import android.os.IBinder;

public final class aee
{
  public static final aeg aPA;
  public static final aei aPB;
  final Context aPC;
  
  static
  {
    new aef();
    aPA = new aeg();
    new aeh();
    aPB = new aei();
    new aej();
    new aek();
  }
  
  public static aee ﭠ(String paramString)
  {
    new StringBuilder(String.valueOf(paramString).length() + 68 + String.valueOf(paramString).length()).append("Considering local module ").append(paramString).append(":0 and remote module ").append(paramString).append(":0");
    throw new if(91 + "No acceptable module found. Local version is 0 and remote version is 0" + ".", (byte)0);
  }
  
  public final IBinder ﯦ(String paramString)
  {
    try
    {
      IBinder localIBinder = (IBinder)aPC.getClassLoader().loadClass(paramString).newInstance();
      return localIBinder;
    }
    catch (ClassNotFoundException|InstantiationException|IllegalAccessException localClassNotFoundException)
    {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "Failed to instantiate module class: ".concat(paramString);
      } else {
        paramString = new String("Failed to instantiate module class: ");
      }
      throw new if(paramString, localClassNotFoundException);
    }
  }
  
  public static final class if
    extends Exception
  {
    private if(String paramString)
    {
      super();
    }
    
    private if(String paramString, Exception paramException)
    {
      super(paramException);
    }
  }
}

/* Location:
 * Qualified Name:     o.aee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */