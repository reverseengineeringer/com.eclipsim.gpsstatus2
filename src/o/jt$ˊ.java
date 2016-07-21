package o;

public final class jt$ˊ
  extends jj<ˊ>
  implements Cloneable
{
  private int ase = 0;
  private String asf = "";
  private String version = "";
  
  public jt$ˊ()
  {
    arH = null;
    arS = -1;
  }
  
  private ˊ দ()
  {
    try
    {
      ˊ localˊ = (ˊ)super.ڽ();
      return localˊ;
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
    if (!(paramObject instanceof ˊ)) {
      return false;
    }
    paramObject = (ˊ)paramObject;
    if (ase != ase) {
      return false;
    }
    if (asf == null)
    {
      if (asf != null) {
        return false;
      }
    }
    else if (!asf.equals(asf)) {
      return false;
    }
    if (version == null)
    {
      if (version != null) {
        return false;
      }
    }
    else if (!version.equals(version)) {
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
    int n = ase;
    int i;
    if (asf == null) {
      i = 0;
    } else {
      i = asf.hashCode();
    }
    int j;
    if (version == null) {
      j = 0;
    } else {
      j = version.hashCode();
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
      break label99;
    }
    int k = arH.hashCode();
    label99:
    return ((((m + 527) * 31 + n) * 31 + i) * 31 + j) * 31 + k;
  }
  
  public final void ˊ(ji paramji)
  {
    if (ase != 0)
    {
      int i = ase;
      paramji.ﹰ(js.ᗮ(1, 0));
      if (i >= 0) {
        paramji.ﹰ(i);
      } else {
        paramji.ˑ(i);
      }
    }
    String str;
    if (!asf.equals(""))
    {
      str = asf;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ˀ(str);
    }
    if (!version.equals(""))
    {
      str = version;
      paramji.ﹰ(js.ᗮ(3, 2));
      paramji.ˀ(str);
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int j = super.к();
    int i = j;
    int k;
    if (ase != 0)
    {
      i = ase;
      k = ji.ﺗ(js.ᗮ(1, 0));
      if (i >= 0) {
        i = ji.ﺗ(i);
      } else {
        i = 10;
      }
      i = j + (k + i);
    }
    j = i;
    String str;
    if (!asf.equals(""))
    {
      str = asf;
      j = ji.ﺗ(js.ᗮ(2, 0));
      k = ji.ˁ(str);
      j = i + (j + (ji.ﺗ(k) + k));
    }
    i = j;
    if (!version.equals(""))
    {
      str = version;
      i = ji.ﺗ(js.ᗮ(3, 0));
      k = ji.ˁ(str);
      i = j + (i + (ji.ﺗ(k) + k));
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     o.jt.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */