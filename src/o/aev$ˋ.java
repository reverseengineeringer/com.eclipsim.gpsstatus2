package o;

public final class aev$ˋ
  extends jq
{
  private static volatile ˋ[] aQz;
  public String arj = null;
  public String value = null;
  
  public aev$ˋ()
  {
    arS = -1;
  }
  
  public static ˋ[] ﮉ()
  {
    if (aQz == null) {
      synchronized (jo.arR)
      {
        if (aQz == null) {
          aQz = new ˋ[0];
        }
      }
    }
    return aQz;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ˋ)) {
      return false;
    }
    paramObject = (ˋ)paramObject;
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
    return true;
  }
  
  public final int hashCode()
  {
    int k = getClass().getName().hashCode();
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
    return ((k + 527) * 31 + i) * 31 + j;
  }
  
  public final void ˊ(ji paramji)
  {
    String str;
    if (arj != null)
    {
      str = arj;
      paramji.ﹰ(js.ᗮ(1, 2));
      paramji.ˀ(str);
    }
    if (value != null)
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
    if (arj != null)
    {
      str = arj;
      i = ji.ﺗ(js.ᗮ(1, 0));
      k = ji.ˁ(str);
      i = j + (i + (ji.ﺗ(k) + k));
    }
    j = i;
    if (value != null)
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
 * Qualified Name:     o.aev.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */