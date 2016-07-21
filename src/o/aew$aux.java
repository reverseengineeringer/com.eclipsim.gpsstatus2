package o;

public final class aew$aux
  extends jq
{
  public long[] aRs = js.arV;
  public long[] aRt = js.arV;
  
  public aew$aux()
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
    if (!jo.equals(aRs, aRs)) {
      return false;
    }
    return jo.equals(aRt, aRt);
  }
  
  public final int hashCode()
  {
    return ((getClass().getName().hashCode() + 527) * 31 + jo.hashCode(aRs)) * 31 + jo.hashCode(aRt);
  }
  
  public final void ˊ(ji paramji)
  {
    int i;
    long l;
    if ((aRs != null) && (aRs.length > 0))
    {
      i = 0;
      while (i < aRs.length)
      {
        l = aRs[i];
        paramji.ﹰ(js.ᗮ(1, 0));
        paramji.ˑ(l);
        i += 1;
      }
    }
    if ((aRt != null) && (aRt.length > 0))
    {
      i = 0;
      while (i < aRt.length)
      {
        l = aRt[i];
        paramji.ﹰ(js.ᗮ(2, 0));
        paramji.ˑ(l);
        i += 1;
      }
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int k = super.к();
    int i = k;
    if (aRs != null)
    {
      i = k;
      if (aRs.length > 0)
      {
        j = 0;
        i = 0;
        while (i < aRs.length)
        {
          j += ji.ـ(aRs[i]);
          i += 1;
        }
        i = k + j + aRs.length * 1;
      }
    }
    int j = i;
    if (aRt != null)
    {
      j = i;
      if (aRt.length > 0)
      {
        k = 0;
        j = 0;
        while (j < aRt.length)
        {
          k += ji.ـ(aRt[j]);
          j += 1;
        }
        j = i + k + aRt.length * 1;
      }
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.aew.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */