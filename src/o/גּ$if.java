package o;

import java.util.Iterator;

final class גּ$if<T>
  implements Iterator<T>
{
  private int ร;
  final int ⅱ;
  private boolean 々 = false;
  private int ﯿ;
  
  גּ$if(גּ paramגּ, int paramInt)
  {
    ⅱ = paramInt;
    ﯿ = paramגּ.丶();
  }
  
  public final boolean hasNext()
  {
    return ร < ﯿ;
  }
  
  public final T next()
  {
    Object localObject = ぃ.ι(ร, ⅱ);
    ร += 1;
    々 = true;
    return (T)localObject;
  }
  
  public final void remove()
  {
    if (!々) {
      throw new IllegalStateException();
    }
    ร -= 1;
    ﯿ -= 1;
    々 = false;
    ぃ.ᵎ(ร);
  }
}

/* Location:
 * Qualified Name:     o.גּ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */