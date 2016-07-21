package o;

public final class aew$ᐝ
  extends jq
{
  private static volatile ᐝ[] aRu;
  public String aQJ = null;
  public Long aQK = null;
  private Float aQL = null;
  public Double aQM = null;
  public Long aRv = null;
  public String name = null;
  
  public aew$ᐝ()
  {
    arS = -1;
  }
  
  public static ᐝ[] ﺙ()
  {
    if (aRu == null) {
      synchronized (jo.arR)
      {
        if (aRu == null) {
          aRu = new ᐝ[0];
        }
      }
    }
    return aRu;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ᐝ)) {
      return false;
    }
    paramObject = (ᐝ)paramObject;
    if (aRv == null)
    {
      if (aRv != null) {
        return false;
      }
    }
    else if (!aRv.equals(aRv)) {
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
    if (aQJ == null)
    {
      if (aQJ != null) {
        return false;
      }
    }
    else if (!aQJ.equals(aQJ)) {
      return false;
    }
    if (aQK == null)
    {
      if (aQK != null) {
        return false;
      }
    }
    else if (!aQK.equals(aQK)) {
      return false;
    }
    if (aQL == null)
    {
      if (aQL != null) {
        return false;
      }
    }
    else if (!aQL.equals(aQL)) {
      return false;
    }
    if (aQM == null)
    {
      if (aQM != null) {
        return false;
      }
    }
    else if (!aQM.equals(aQM)) {
      return false;
    }
    return true;
  }
  
  public final int hashCode()
  {
    int i2 = getClass().getName().hashCode();
    int i;
    if (aRv == null) {
      i = 0;
    } else {
      i = aRv.hashCode();
    }
    int j;
    if (name == null) {
      j = 0;
    } else {
      j = name.hashCode();
    }
    int k;
    if (aQJ == null) {
      k = 0;
    } else {
      k = aQJ.hashCode();
    }
    int m;
    if (aQK == null) {
      m = 0;
    } else {
      m = aQK.hashCode();
    }
    int n;
    if (aQL == null) {
      n = 0;
    } else {
      n = aQL.hashCode();
    }
    int i1;
    if (aQM == null) {
      i1 = 0;
    } else {
      i1 = aQM.hashCode();
    }
    return ((((((i2 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1;
  }
  
  public final void ˊ(ji paramji)
  {
    long l;
    if (aRv != null)
    {
      l = aRv.longValue();
      paramji.ﹰ(js.ᗮ(1, 0));
      paramji.ˑ(l);
    }
    String str;
    if (name != null)
    {
      str = name;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ˀ(str);
    }
    if (aQJ != null)
    {
      str = aQJ;
      paramji.ﹰ(js.ᗮ(3, 2));
      paramji.ˀ(str);
    }
    if (aQK != null)
    {
      l = aQK.longValue();
      paramji.ﹰ(js.ᗮ(4, 0));
      paramji.ˑ(l);
    }
    if (aQL != null) {
      paramji.ˎ(5, aQL.floatValue());
    }
    if (aQM != null)
    {
      double d = aQM.doubleValue();
      paramji.ﹰ(js.ᗮ(6, 1));
      paramji.ᐧ(Double.doubleToLongBits(d));
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int j = super.к();
    int i = j;
    long l;
    if (aRv != null)
    {
      l = aRv.longValue();
      i = j + (ji.ﺗ(js.ᗮ(1, 0)) + ji.ـ(l));
    }
    j = i;
    String str;
    int k;
    if (name != null)
    {
      str = name;
      j = ji.ﺗ(js.ᗮ(2, 0));
      k = ji.ˁ(str);
      j = i + (j + (ji.ﺗ(k) + k));
    }
    i = j;
    if (aQJ != null)
    {
      str = aQJ;
      i = ji.ﺗ(js.ᗮ(3, 0));
      k = ji.ˁ(str);
      i = j + (i + (ji.ﺗ(k) + k));
    }
    j = i;
    if (aQK != null)
    {
      l = aQK.longValue();
      j = i + (ji.ﺗ(js.ᗮ(4, 0)) + ji.ـ(l));
    }
    i = j;
    if (aQL != null) {
      i = j + (ji.ﺗ(js.ᗮ(5, 0)) + 4);
    }
    j = i;
    if (aQM != null) {
      j = i + (ji.ﺗ(js.ᗮ(6, 0)) + 8);
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.aew.ᐝ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */