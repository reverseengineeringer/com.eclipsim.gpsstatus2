package o;

public final class aew$ˋ
  extends jq
{
  private static volatile ˋ[] aQI;
  public String aQJ = null;
  public Long aQK = null;
  private Float aQL = null;
  public Double aQM = null;
  public String name = null;
  
  public aew$ˋ()
  {
    arS = -1;
  }
  
  public static ˋ[] ﱟ()
  {
    if (aQI == null) {
      synchronized (jo.arR)
      {
        if (aQI == null) {
          aQI = new ˋ[0];
        }
      }
    }
    return aQI;
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
    int i1 = getClass().getName().hashCode();
    int i;
    if (name == null) {
      i = 0;
    } else {
      i = name.hashCode();
    }
    int j;
    if (aQJ == null) {
      j = 0;
    } else {
      j = aQJ.hashCode();
    }
    int k;
    if (aQK == null) {
      k = 0;
    } else {
      k = aQK.hashCode();
    }
    int m;
    if (aQL == null) {
      m = 0;
    } else {
      m = aQL.hashCode();
    }
    int n;
    if (aQM == null) {
      n = 0;
    } else {
      n = aQM.hashCode();
    }
    return (((((i1 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n;
  }
  
  public final void ˊ(ji paramji)
  {
    String str;
    if (name != null)
    {
      str = name;
      paramji.ﹰ(js.ᗮ(1, 2));
      paramji.ˀ(str);
    }
    if (aQJ != null)
    {
      str = aQJ;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ˀ(str);
    }
    if (aQK != null)
    {
      long l = aQK.longValue();
      paramji.ﹰ(js.ᗮ(3, 0));
      paramji.ˑ(l);
    }
    if (aQL != null) {
      paramji.ˎ(4, aQL.floatValue());
    }
    if (aQM != null)
    {
      double d = aQM.doubleValue();
      paramji.ﹰ(js.ᗮ(5, 1));
      paramji.ᐧ(Double.doubleToLongBits(d));
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int j = super.к();
    int i = j;
    String str;
    int k;
    if (name != null)
    {
      str = name;
      i = ji.ﺗ(js.ᗮ(1, 0));
      k = ji.ˁ(str);
      i = j + (i + (ji.ﺗ(k) + k));
    }
    j = i;
    if (aQJ != null)
    {
      str = aQJ;
      j = ji.ﺗ(js.ᗮ(2, 0));
      k = ji.ˁ(str);
      j = i + (j + (ji.ﺗ(k) + k));
    }
    i = j;
    if (aQK != null)
    {
      long l = aQK.longValue();
      i = j + (ji.ﺗ(js.ᗮ(3, 0)) + ji.ـ(l));
    }
    j = i;
    if (aQL != null) {
      j = i + (ji.ﺗ(js.ᗮ(4, 0)) + 4);
    }
    i = j;
    if (aQM != null) {
      i = j + (ji.ﺗ(js.ᗮ(5, 0)) + 8);
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     o.aew.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */