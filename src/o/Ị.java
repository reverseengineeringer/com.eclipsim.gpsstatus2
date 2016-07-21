package o;

import java.util.Map;

final class Ị
  extends גּ<K, V>
{
  Ị(ḯ paramḯ) {}
  
  protected final int ʼ(Object paramObject)
  {
    ḯ localḯ = ᘦ;
    if (paramObject == null) {
      return localḯ.ﯾ();
    }
    return localḯ.indexOf(paramObject, paramObject.hashCode());
  }
  
  protected final int ʽ(Object paramObject)
  {
    return ᘦ.indexOfValue(paramObject);
  }
  
  protected final V ˊ(int paramInt, V paramV)
  {
    ḯ localḯ = ᘦ;
    paramInt = (paramInt << 1) + 1;
    Object localObject = ﺧ[paramInt];
    ﺧ[paramInt] = paramV;
    return (V)localObject;
  }
  
  protected final void ˊ(K paramK, V paramV)
  {
    ᘦ.put(paramK, paramV);
  }
  
  protected final void ᵎ(int paramInt)
  {
    ᘦ.removeAt(paramInt);
  }
  
  protected final Object ι(int paramInt1, int paramInt2)
  {
    return ᘦ.ﺧ[((paramInt1 << 1) + paramInt2)];
  }
  
  protected final int 丶()
  {
    return ᘦ.ﯿ;
  }
  
  protected final Map<K, V> ﭔ()
  {
    return ᘦ;
  }
  
  protected final void ﭠ()
  {
    ᘦ.clear();
  }
}

/* Location:
 * Qualified Name:     o.Ị
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */