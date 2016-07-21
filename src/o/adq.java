package o;

import android.os.Binder;
import java.io.Serializable;

public abstract class adq<T>
{
  private T aPn = null;
  private String avy;
  private T avz;
  
  static
  {
    new Object();
  }
  
  protected adq(String paramString, T paramT)
  {
    avy = paramString;
    avz = paramT;
  }
  
  public static adq<Boolean> ʽ(String paramString, boolean paramBoolean)
  {
    return new adr(paramString, Boolean.valueOf(paramBoolean));
  }
  
  public static adq<Long> ˊ(String paramString, Long paramLong)
  {
    return new ads(paramString, paramLong);
  }
  
  public static adq<Integer> ˊ(String paramString, Integer paramInteger)
  {
    return new adt(paramString, paramInteger);
  }
  
  public static adq<Float> ˊ(String paramString, Float paramFloat)
  {
    return new adu(paramString, paramFloat);
  }
  
  public static adq<String> ᴵ(String paramString1, String paramString2)
  {
    return new adv(paramString1, paramString2);
  }
  
  protected abstract T へ();
  
  public final T ゥ()
  {
    try
    {
      localSerializable = へ();
      return localSerializable;
    }
    catch (SecurityException localSecurityException)
    {
      Serializable localSerializable;
      long l;
      for (;;) {}
    }
    l = Binder.clearCallingIdentity();
    try
    {
      localSerializable = へ();
      return localSerializable;
    }
    finally
    {
      Binder.restoreCallingIdentity(l);
    }
  }
  
  static abstract interface if
  {
    public abstract Boolean ト();
    
    public abstract Long リ();
    
    public abstract Integer ヮ();
    
    public abstract Float ヶ();
    
    public abstract String 丫();
  }
}

/* Location:
 * Qualified Name:     o.adq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */