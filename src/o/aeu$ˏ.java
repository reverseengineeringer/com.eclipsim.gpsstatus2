package o;

public final class aeu$ˏ
  extends jq
{
  private static volatile ˏ[] aQj;
  public Integer aPU = null;
  public String aQk = null;
  public aeu.ˋ aQl = null;
  
  public aeu$ˏ()
  {
    arS = -1;
  }
  
  public static ˏ[] ﭴ()
  {
    if (aQj == null) {
      synchronized (jo.arR)
      {
        if (aQj == null) {
          aQj = new ˏ[0];
        }
      }
    }
    return aQj;
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
    if (aPU == null)
    {
      if (aPU != null) {
        return false;
      }
    }
    else if (!aPU.equals(aPU)) {
      return false;
    }
    if (aQk == null)
    {
      if (aQk != null) {
        return false;
      }
    }
    else if (!aQk.equals(aQk)) {
      return false;
    }
    if (aQl == null)
    {
      if (aQl != null) {
        return false;
      }
    }
    else if (!aQl.equals(aQl)) {
      return false;
    }
    return true;
  }
  
  public final int hashCode()
  {
    int m = getClass().getName().hashCode();
    int i;
    if (aPU == null) {
      i = 0;
    } else {
      i = aPU.hashCode();
    }
    int j;
    if (aQk == null) {
      j = 0;
    } else {
      j = aQk.hashCode();
    }
    int k;
    if (aQl == null) {
      k = 0;
    } else {
      k = aQl.hashCode();
    }
    return (((m + 527) * 31 + i) * 31 + j) * 31 + k;
  }
  
  public final void ˊ(ji paramji)
  {
    if (aPU != null)
    {
      int i = aPU.intValue();
      paramji.ﹰ(js.ᗮ(1, 0));
      if (i >= 0) {
        paramji.ﹰ(i);
      } else {
        paramji.ˑ(i);
      }
    }
    Object localObject;
    if (aQk != null)
    {
      localObject = aQk;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ˀ((String)localObject);
    }
    if (aQl != null)
    {
      localObject = aQl;
      paramji.ﹰ(js.ᗮ(3, 2));
      paramji.ﹰ(((jq)localObject).ट());
      ((jq)localObject).ˊ(paramji);
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int j = super.к();
    int i = j;
    int k;
    if (aPU != null)
    {
      i = aPU.intValue();
      k = ji.ﺗ(js.ᗮ(1, 0));
      if (i >= 0) {
        i = ji.ﺗ(i);
      } else {
        i = 10;
      }
      i = j + (k + i);
    }
    j = i;
    Object localObject;
    if (aQk != null)
    {
      localObject = aQk;
      j = ji.ﺗ(js.ᗮ(2, 0));
      k = ji.ˁ((String)localObject);
      j = i + (j + (ji.ﺗ(k) + k));
    }
    i = j;
    if (aQl != null)
    {
      localObject = aQl;
      i = ji.ﺗ(js.ᗮ(3, 0));
      k = ((jq)localObject).ও();
      i = j + (i + (ji.ﺗ(k) + k));
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     o.aeu.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */