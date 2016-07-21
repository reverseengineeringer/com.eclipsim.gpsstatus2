package o;

public final class זּ$ˊ<T>
  implements זּ.if<T>
{
  private final Object[] ﬥ;
  private int צּ;
  
  public זּ$ˊ(int paramInt)
  {
    if (paramInt <= 0) {
      throw new IllegalArgumentException("The max pool size must be > 0");
    }
    ﬥ = new Object[paramInt];
  }
  
  public final boolean ͺ(T paramT)
  {
    int i = 0;
    while (i < צּ)
    {
      if (ﬥ[i] == paramT)
      {
        i = 1;
        break label34;
      }
      i += 1;
    }
    i = 0;
    label34:
    if (i != 0) {
      throw new IllegalStateException("Already in the pool!");
    }
    if (צּ < ﬥ.length)
    {
      ﬥ[צּ] = paramT;
      צּ += 1;
      return true;
    }
    return false;
  }
  
  public final T ﯩ()
  {
    if (צּ > 0)
    {
      int i = צּ - 1;
      Object localObject = ﬥ[i];
      ﬥ[i] = null;
      צּ -= 1;
      return (T)localObject;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.זּ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */