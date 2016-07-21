package o;

public final class aeu$ˎ
  extends jq
{
  public Integer aQe;
  public Boolean aQf = null;
  public String aQg = null;
  public String aQh = null;
  public String aQi = null;
  
  public aeu$ˎ()
  {
    arS = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ˎ)) {
      return false;
    }
    paramObject = (ˎ)paramObject;
    if (aQe == null)
    {
      if (aQe != null) {
        return false;
      }
    }
    else if (!aQe.equals(aQe)) {
      return false;
    }
    if (aQf == null)
    {
      if (aQf != null) {
        return false;
      }
    }
    else if (!aQf.equals(aQf)) {
      return false;
    }
    if (aQg == null)
    {
      if (aQg != null) {
        return false;
      }
    }
    else if (!aQg.equals(aQg)) {
      return false;
    }
    if (aQh == null)
    {
      if (aQh != null) {
        return false;
      }
    }
    else if (!aQh.equals(aQh)) {
      return false;
    }
    if (aQi == null)
    {
      if (aQi != null) {
        return false;
      }
    }
    else if (!aQi.equals(aQi)) {
      return false;
    }
    return true;
  }
  
  public final int hashCode()
  {
    int i1 = getClass().getName().hashCode();
    int i;
    if (aQe == null) {
      i = 0;
    } else {
      i = aQe.intValue();
    }
    int j;
    if (aQf == null) {
      j = 0;
    } else {
      j = aQf.hashCode();
    }
    int k;
    if (aQg == null) {
      k = 0;
    } else {
      k = aQg.hashCode();
    }
    int m;
    if (aQh == null) {
      m = 0;
    } else {
      m = aQh.hashCode();
    }
    int n;
    if (aQi == null) {
      n = 0;
    } else {
      n = aQi.hashCode();
    }
    return (((((i1 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n;
  }
  
  public final void ˊ(ji paramji)
  {
    int i;
    if (aQe != null)
    {
      i = aQe.intValue();
      paramji.ﹰ(js.ᗮ(1, 0));
      if (i >= 0) {
        paramji.ﹰ(i);
      } else {
        paramji.ˑ(i);
      }
    }
    if (aQf != null)
    {
      boolean bool = aQf.booleanValue();
      paramji.ﹰ(js.ᗮ(2, 0));
      if (bool) {
        i = 1;
      } else {
        i = 0;
      }
      paramji.ˊ((byte)i);
    }
    String str;
    if (aQg != null)
    {
      str = aQg;
      paramji.ﹰ(js.ᗮ(3, 2));
      paramji.ˀ(str);
    }
    if (aQh != null)
    {
      str = aQh;
      paramji.ﹰ(js.ᗮ(4, 2));
      paramji.ˀ(str);
    }
    if (aQi != null)
    {
      str = aQi;
      paramji.ﹰ(js.ᗮ(5, 2));
      paramji.ˀ(str);
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int k = super.к();
    int j = k;
    if (aQe != null)
    {
      i = aQe.intValue();
      j = ji.ﺗ(js.ᗮ(1, 0));
      if (i >= 0) {
        i = ji.ﺗ(i);
      } else {
        i = 10;
      }
      j = k + (j + i);
    }
    int i = j;
    if (aQf != null) {
      i = j + (ji.ﺗ(js.ᗮ(2, 0)) + 1);
    }
    j = i;
    String str;
    if (aQg != null)
    {
      str = aQg;
      j = ji.ﺗ(js.ᗮ(3, 0));
      k = ji.ˁ(str);
      j = i + (j + (ji.ﺗ(k) + k));
    }
    i = j;
    if (aQh != null)
    {
      str = aQh;
      i = ji.ﺗ(js.ᗮ(4, 0));
      k = ji.ˁ(str);
      i = j + (i + (ji.ﺗ(k) + k));
    }
    j = i;
    if (aQi != null)
    {
      str = aQi;
      j = ji.ﺗ(js.ᗮ(5, 0));
      k = ji.ˁ(str);
      j = i + (j + (ji.ﺗ(k) + k));
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.aeu.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */