package o;

import android.os.RemoteException;
import java.util.Collection;

public abstract class aeo<T>
{
  final int avx = 0;
  final String avy;
  final T avz;
  
  private aeo(String paramString, T paramT)
  {
    avy = paramString;
    avz = paramT;
    ﬤavA.add(this);
  }
  
  protected abstract T ˊ(aer paramaer);
  
  public static final class if
    extends aeo<Boolean>
  {
    public if(String paramString, Boolean paramBoolean)
    {
      super(paramBoolean, (byte)0);
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
  
  public static final class ˊ
    extends aeo<Integer>
  {
    public ˊ(String paramString, Integer paramInteger)
    {
      super(paramInteger, (byte)0);
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
  
  public static final class ˋ
    extends aeo<Long>
  {
    public ˋ(String paramString, Long paramLong)
    {
      super(paramLong, (byte)0);
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
  
  public static final class ˎ
    extends aeo<String>
  {
    public ˎ(String paramString1, String paramString2)
    {
      super(paramString2, (byte)0);
    }
    
    private String ᐝ(aer paramaer)
    {
      try
      {
        paramaer = paramaer.getStringFlagValue(avy, (String)avz, 0);
        return paramaer;
      }
      catch (RemoteException paramaer)
      {
        for (;;) {}
      }
      return (String)avz;
    }
  }
}

/* Location:
 * Qualified Name:     o.aeo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */