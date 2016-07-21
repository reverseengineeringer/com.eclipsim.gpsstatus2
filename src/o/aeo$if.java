package o;

import android.os.RemoteException;

public final class aeo$if
  extends aeo<Boolean>
{
  public aeo$if(String paramString, Boolean paramBoolean)
  {
    super(paramString, paramBoolean, (byte)0);
  }
  
  private Boolean ˋ(aer paramaer)
  {
    try
    {
      boolean bool = paramaer.getBooleanFlagValue(avy, ((Boolean)avz).booleanValue(), 0);
      return Boolean.valueOf(bool);
    }
    catch (RemoteException paramaer)
    {
      for (;;) {}
    }
    return (Boolean)avz;
  }
}

/* Location:
 * Qualified Name:     o.aeo.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */