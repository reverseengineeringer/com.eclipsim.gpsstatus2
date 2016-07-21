package o;

public final class jt$aux
  extends jj<aux>
  implements Cloneable
{
  private int asH = -1;
  
  public jt$aux()
  {
    arH = null;
    arS = -1;
  }
  
  private aux হ()
  {
    try
    {
      aux localaux = (aux)super.ڽ();
      return localaux;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof aux)) {
      return false;
    }
    paramObject = (aux)paramObject;
    if (asH != asH) {
      return false;
    }
    int i;
    if (arH != null)
    {
      if (arH.ﯿ == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else
    {
      if (arH != null) {
        if (arH.ﯿ == 0) {
          i = 1;
        } else {
          i = 0;
        }
      }
      return i != 0;
    }
    return arH.equals(arH);
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    int k = asH;
    if (arH != null)
    {
      if (arH.ﯿ == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else
    {
      i = 0;
      break label57;
    }
    int i = arH.hashCode();
    label57:
    return ((j + 527) * 31 + k) * 31 + i;
  }
  
  public final void ˊ(ji paramji)
  {
    if (asH != -1)
    {
      int i = asH;
      paramji.ﹰ(js.ᗮ(1, 0));
      if (i >= 0) {
        paramji.ﹰ(i);
      } else {
        paramji.ˑ(i);
      }
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int j = super.к();
    int i = j;
    if (asH != -1)
    {
      i = asH;
      int k = ji.ﺗ(js.ᗮ(1, 0));
      if (i >= 0) {
        i = ji.ﺗ(i);
      } else {
        i = 10;
      }
      i = j + (k + i);
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     o.jt.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */