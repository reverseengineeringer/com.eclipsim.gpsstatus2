package o;

import android.os.RemoteException;

public final class aeo$ˋ
  extends aeo<Long>
{
  public aeo$ˋ(String paramString, Long paramLong)
  {
    super(paramString, paramLong, (byte)0);
  }
  
  private Long ˏ(aer paramaer)
  {
    try
    {
      long l = paramaer.getLongFlagValue(avy, ((Long)avz).longValue(), 0);
      return Long.valueOf(l);
    }
    catch (RemoteException paramaer)
    {
      for (;;) {}
    }
    return (Long)avz;
  }
}

/* Location:
 * Qualified Name:     o.aeo.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */