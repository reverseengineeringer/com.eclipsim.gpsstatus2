package o;

public final class aeu$aux
  extends jq
{
  public Integer aQm;
  public String aQn = null;
  public Boolean aQo = null;
  public String[] aQp = js.arW;
  
  public aeu$aux()
  {
    arS = -1;
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
    if (aQm == null)
    {
      if (aQm != null) {
        return false;
      }
    }
    else if (!aQm.equals(aQm)) {
      return false;
    }
    if (aQn == null)
    {
      if (aQn != null) {
        return false;
      }
    }
    else if (!aQn.equals(aQn)) {
      return false;
    }
    if (aQo == null)
    {
      if (aQo != null) {
        return false;
      }
    }
    else if (!aQo.equals(aQo)) {
      return false;
    }
    return jo.equals(aQp, aQp);
  }
  
  public final int hashCode()
  {
    int m = getClass().getName().hashCode();
    int i;
    if (aQm == null) {
      i = 0;
    } else {
      i = aQm.intValue();
    }
    int j;
    if (aQn == null) {
      j = 0;
    } else {
      j = aQn.hashCode();
    }
    int k;
    if (aQo == null) {
      k = 0;
    } else {
      k = aQo.hashCode();
    }
    return ((((m + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + jo.hashCode(aQp);
  }
  
  public final void ˊ(ji paramji)
  {
    int i;
    if (aQm != null)
    {
      i = aQm.intValue();
      paramji.ﹰ(js.ᗮ(1, 0));
      if (i >= 0) {
        paramji.ﹰ(i);
      } else {
        paramji.ˑ(i);
      }
    }
    String str;
    if (aQn != null)
    {
      str = aQn;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ˀ(str);
    }
    if (aQo != null)
    {
      boolean bool = aQo.booleanValue();
      paramji.ﹰ(js.ᗮ(3, 0));
      if (bool) {
        i = 1;
      } else {
        i = 0;
      }
      paramji.ˊ((byte)i);
    }
    if ((aQp != null) && (aQp.length > 0))
    {
      i = 0;
      while (i < aQp.length)
      {
        str = aQp[i];
        if (str != null)
        {
          paramji.ﹰ(js.ᗮ(4, 2));
          paramji.ˀ(str);
        }
        i += 1;
      }
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int j = super.к();
    int i = j;
    int k;
    if (aQm != null)
    {
      i = aQm.intValue();
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
    if (aQn != null)
    {
      str = aQn;
      j = ji.ﺗ(js.ᗮ(2, 0));
      k = ji.ˁ(str);
      j = i + (j + (ji.ﺗ(k) + k));
    }
    i = j;
    if (aQo != null) {
      i = j + (ji.ﺗ(js.ᗮ(3, 0)) + 1);
    }
    j = i;
    if (aQp != null)
    {
      j = i;
      if (aQp.length > 0)
      {
        int n = 0;
        k = 0;
        j = 0;
        while (j < aQp.length)
        {
          str = aQp[j];
          int i1 = n;
          int m = k;
          if (str != null)
          {
            i1 = n + 1;
            m = ji.ˁ(str);
            m = k + (ji.ﺗ(m) + m);
          }
          j += 1;
          n = i1;
          k = m;
        }
        j = i + k + n * 1;
      }
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.aeu.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */