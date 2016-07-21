package o;

import java.lang.reflect.Field;

public final class hv<T>
  extends hu.if
{
  private final T ـ;
  
  public hv(T paramT)
  {
    ـ = paramT;
  }
  
  public static <T> T ʿ(hu paramhu)
  {
    if ((paramhu instanceof hv)) {
      return (T)ـ;
    }
    paramhu = paramhu.asBinder();
    Object localObject = paramhu.getClass().getDeclaredFields();
    if (localObject.length == 1)
    {
      localObject = localObject[0];
      if (!((Field)localObject).isAccessible())
      {
        ((Field)localObject).setAccessible(true);
        try
        {
          paramhu = ((Field)localObject).get(paramhu);
          return paramhu;
        }
        catch (NullPointerException paramhu)
        {
          throw new IllegalArgumentException("Binder object is null.", paramhu);
        }
        catch (IllegalArgumentException paramhu)
        {
          throw new IllegalArgumentException("remoteBinder is the wrong class.", paramhu);
        }
        catch (IllegalAccessException paramhu)
        {
          throw new IllegalArgumentException("Could not access the field in remoteBinder.", paramhu);
        }
      }
      throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class.");
    }
    throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class.");
  }
  
  public static <T> hu ᵕ(T paramT)
  {
    return new hv(paramT);
  }
}

/* Location:
 * Qualified Name:     o.hv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */