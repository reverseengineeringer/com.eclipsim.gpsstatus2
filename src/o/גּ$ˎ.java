package o;

import java.util.Iterator;
import java.util.Map.Entry;

final class גּ$ˎ
  implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V>
{
  private int ร;
  private int ァ;
  private boolean ッ = false;
  
  גּ$ˎ(גּ paramגּ)
  {
    ァ = (paramגּ.丶() - 1);
    ร = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!ッ) {
      throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }
    if (!(paramObject instanceof Map.Entry)) {
      return false;
    }
    paramObject = (Map.Entry)paramObject;
    return (ゝ.ˋ(((Map.Entry)paramObject).getKey(), ぃ.ι(ร, 0))) && (ゝ.ˋ(((Map.Entry)paramObject).getValue(), ぃ.ι(ร, 1)));
  }
  
  public final K getKey()
  {
    if (!ッ) {
      throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }
    return (K)ぃ.ι(ร, 0);
  }
  
  public final V getValue()
  {
    if (!ッ) {
      throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }
    return (V)ぃ.ι(ร, 1);
  }
  
  public final boolean hasNext()
  {
    return ร < ァ;
  }
  
  public final int hashCode()
  {
    if (!ッ) {
      throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }
    Object localObject1 = ぃ.ι(ร, 0);
    Object localObject2 = ぃ.ι(ร, 1);
    int i;
    if (localObject1 == null) {
      i = 0;
    } else {
      i = localObject1.hashCode();
    }
    int j;
    if (localObject2 == null) {
      j = 0;
    } else {
      j = localObject2.hashCode();
    }
    return i ^ j;
  }
  
  public final void remove()
  {
    if (!ッ) {
      throw new IllegalStateException();
    }
    ぃ.ᵎ(ร);
    ร -= 1;
    ァ -= 1;
    ッ = false;
  }
  
  public final V setValue(V paramV)
  {
    if (!ッ) {
      throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }
    return (V)ぃ.ˊ(ร, paramV);
  }
  
  public final String toString()
  {
    return getKey() + "=" + getValue();
  }
}

/* Location:
 * Qualified Name:     o.גּ.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */