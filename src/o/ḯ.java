package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class ḯ<K, V>
  extends נּ<K, V>
  implements Map<K, V>
{
  private גּ<K, V> ᘣ;
  
  public ḯ() {}
  
  public ḯ(int paramInt)
  {
    super(paramInt);
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    if (ᘣ == null) {
      ᘣ = new Ị(this);
    }
    Ị localỊ = ᘣ;
    if (Ἷ == null) {
      Ἷ = new גּ.ˊ(localỊ);
    }
    return Ἷ;
  }
  
  public Set<K> keySet()
  {
    if (ᘣ == null) {
      ᘣ = new Ị(this);
    }
    Ị localỊ = ᘣ;
    if (ℷ == null) {
      ℷ = new גּ.ˋ(localỊ);
    }
    return ℷ;
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    ensureCapacity(ﯿ + paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      put(localEntry.getKey(), localEntry.getValue());
    }
  }
  
  public Collection<V> values()
  {
    if (ᘣ == null) {
      ᘣ = new Ị(this);
    }
    Ị localỊ = ᘣ;
    if (Ⅱ == null) {
      Ⅱ = new גּ.ˏ(localỊ);
    }
    return Ⅱ;
  }
}

/* Location:
 * Qualified Name:     o.ḯ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */