package o;

public final class aew$ˊ
  extends jq
{
  private static volatile ˊ[] aQE;
  public aew.ˋ[] aQF = aew.ˋ.ﱟ();
  public Long aQG = null;
  public Long aQH = null;
  public Integer count = null;
  public String name = null;
  
  public aew$ˊ()
  {
    arS = -1;
  }
  
  public static ˊ[] ﮐ()
  {
    if (aQE == null) {
      synchronized (jo.arR)
      {
        if (aQE == null) {
          aQE = new ˊ[0];
        }
      }
    }
    return aQE;
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
    if (!jo.equals(aQF, aQF)) {
      return false;
    }
    if (name == null)
    {
      if (name != null) {
        return false;
      }
    }
    else if (!name.equals(name)) {
      return false;
    }
    if (aQG == null)
    {
      if (aQG != null) {
        return false;
      }
    }
    else if (!aQG.equals(aQG)) {
      return false;
    }
    if (aQH == null)
    {
      if (aQH != null) {
        return false;
      }
    }
    else if (!aQH.equals(aQH)) {
      return false;
    }
    if (count == null)
    {
      if (count != null) {
        return false;
      }
    }
    else if (!count.equals(count)) {
      return false;
    }
    return true;
  }
  
  public final int hashCode()
  {
    int n = getClass().getName().hashCode();
    int i1 = jo.hashCode(aQF);
    int i;
    if (name == null) {
      i = 0;
    } else {
      i = name.hashCode();
    }
    int j;
    if (aQG == null) {
      j = 0;
    } else {
      j = aQG.hashCode();
    }
    int k;
    if (aQH == null) {
      k = 0;
    } else {
      k = aQH.hashCode();
    }
    int m;
    if (count == null) {
      m = 0;
    } else {
      m = count.hashCode();
    }
    return (((((n + 527) * 31 + i1) * 31 + i) * 31 + j) * 31 + k) * 31 + m;
  }
  
  public final void ˊ(ji paramji)
  {
    int i;
    Object localObject;
    if ((aQF != null) && (aQF.length > 0))
    {
      i = 0;
      while (i < aQF.length)
      {
        localObject = aQF[i];
        if (localObject != null)
        {
          paramji.ﹰ(js.ᗮ(1, 2));
          paramji.ﹰ(((jq)localObject).ट());
          ((jq)localObject).ˊ(paramji);
        }
        i += 1;
      }
    }
    if (name != null)
    {
      localObject = name;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ˀ((String)localObject);
    }
    long l;
    if (aQG != null)
    {
      l = aQG.longValue();
      paramji.ﹰ(js.ᗮ(3, 0));
      paramji.ˑ(l);
    }
    if (aQH != null)
    {
      l = aQH.longValue();
      paramji.ﹰ(js.ᗮ(4, 0));
      paramji.ˑ(l);
    }
    if (count != null)
    {
      i = count.intValue();
      paramji.ﹰ(js.ᗮ(5, 0));
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
    int i = super.к();
    int j = i;
    int k;
    Object localObject;
    if (aQF != null)
    {
      j = i;
      if (aQF.length > 0)
      {
        k = 0;
        for (;;)
        {
          j = i;
          if (k >= aQF.length) {
            break;
          }
          localObject = aQF[k];
          j = i;
          if (localObject != null)
          {
            j = ji.ﺗ(js.ᗮ(1, 0));
            int m = ((jq)localObject).ও();
            j = i + (j + (ji.ﺗ(m) + m));
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (name != null)
    {
      localObject = name;
      i = ji.ﺗ(js.ᗮ(2, 0));
      k = ji.ˁ((String)localObject);
      i = j + (i + (ji.ﺗ(k) + k));
    }
    j = i;
    long l;
    if (aQG != null)
    {
      l = aQG.longValue();
      j = i + (ji.ﺗ(js.ᗮ(3, 0)) + ji.ـ(l));
    }
    i = j;
    if (aQH != null)
    {
      l = aQH.longValue();
      i = j + (ji.ﺗ(js.ᗮ(4, 0)) + ji.ـ(l));
    }
    j = i;
    if (count != null)
    {
      j = count.intValue();
      k = ji.ﺗ(js.ᗮ(5, 0));
      if (j >= 0) {
        j = ji.ﺗ(j);
      } else {
        j = 10;
      }
      j = i + (k + j);
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.aew.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */