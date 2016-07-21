package o;

public final class jt$ˏ
  extends jj<ˏ>
  implements Cloneable
{
  private static volatile ˏ[] asG;
  private String arj = "";
  private String value = "";
  
  public jt$ˏ()
  {
    arH = null;
    arS = -1;
  }
  
  public static ˏ[] য()
  {
    if (asG == null) {
      synchronized (jo.arR)
      {
        if (asG == null) {
          asG = new ˏ[0];
        }
      }
    }
    return asG;
  }
  
  private ˏ র()
  {
    try
    {
      ˏ localˏ = (ˏ)super.ڽ();
      return localˏ;
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
    if (!(paramObject instanceof ˏ)) {
      return false;
    }
    paramObject = (ˏ)paramObject;
    if (arj == null)
    {
      if (arj != null) {
        return false;
      }
    }
    else if (!arj.equals(arj)) {
      return false;
    }
    if (value == null)
    {
      if (value != null) {
        return false;
      }
    }
    else if (!value.equals(value)) {
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
    int m = getClass().getName().hashCode();
    int i;
    if (arj == null) {
      i = 0;
    } else {
      i = arj.hashCode();
    }
    int j;
    if (value == null) {
      j = 0;
    } else {
      j = value.hashCode();
    }
    if (arH != null)
    {
      if (arH.ﯿ == 0) {
        k = 1;
      } else {
        k = 0;
      }
      if (k == 0) {}
    }
    else
    {
      k = 0;
      break label93;
    }
    int k = arH.hashCode();
    label93:
    return (((m + 527) * 31 + i) * 31 + j) * 31 + k;
  }
  
  public final void ˊ(ji paramji)
  {
    String str;
    if (!arj.equals(""))
    {
      str = arj;
      paramji.ﹰ(js.ᗮ(1, 2));
      paramji.ˀ(str);
    }
    if (!value.equals(""))
    {
      str = value;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ˀ(str);
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int j = super.к();
    int i = j;
    String str;
    int k;
    if (!arj.equals(""))
    {
      str = arj;
      i = ji.ﺗ(js.ᗮ(1, 0));
      k = ji.ˁ(str);
      i = j + (i + (ji.ﺗ(k) + k));
    }
    j = i;
    if (!value.equals(""))
    {
      str = value;
      j = ji.ﺗ(js.ᗮ(2, 0));
      k = ji.ˁ(str);
      j = i + (j + (ji.ﺗ(k) + k));
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.jt.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */