package o;

import android.os.RemoteException;

public final class aeo$ˊ
  extends aeo<Integer>
{
  public aeo$ˊ(String paramString, Integer paramInteger)
  {
    super(paramString, paramInteger, (byte)0);
  }
  
  private Integer ˎ(aer paramaer)
  {
    try
    {
      int i = paramaer.getIntFlagValue(avy, ((Integer)avz).intValue(), 0);
      return Integer.valueOf(i);
    }
    catch (RemoteException paramaer)
    {
      for (;;) {}
    }
    return (Integer)avz;
  }
}

/* Location:
 * Qualified Name:     o.aeo.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */