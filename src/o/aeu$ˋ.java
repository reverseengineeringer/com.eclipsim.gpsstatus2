package o;

public final class aeu$ˋ
  extends jq
{
  private static volatile ˋ[] aPZ;
  public aeu.aux aQa = null;
  public aeu.ˎ aQb = null;
  public Boolean aQc = null;
  public String aQd = null;
  
  public aeu$ˋ()
  {
    arS = -1;
  }
  
  public static ˋ[] ﭖ()
  {
    if (aPZ == null) {
      synchronized (jo.arR)
      {
        if (aPZ == null) {
          aPZ = new ˋ[0];
        }
      }
    }
    return aPZ;
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
    if (aQa == null)
    {
      if (aQa != null) {
        return false;
      }
    }
    else if (!aQa.equals(aQa)) {
      return false;
    }
    if (aQb == null)
    {
      if (aQb != null) {
        return false;
      }
    }
    else if (!aQb.equals(aQb)) {
      return false;
    }
    if (aQc == null)
    {
      if (aQc != null) {
        return false;
      }
    }
    else if (!aQc.equals(aQc)) {
      return false;
    }
    if (aQd == null)
    {
      if (aQd != null) {
        return false;
      }
    }
    else if (!aQd.equals(aQd)) {
      return false;
    }
    return true;
  }
  
  public final int hashCode()
  {
    int n = getClass().getName().hashCode();
    int i;
    if (aQa == null) {
      i = 0;
    } else {
      i = aQa.hashCode();
    }
    int j;
    if (aQb == null) {
      j = 0;
    } else {
      j = aQb.hashCode();
    }
    int k;
    if (aQc == null) {
      k = 0;
    } else {
      k = aQc.hashCode();
    }
    int m;
    if (aQd == null) {
      m = 0;
    } else {
      m = aQd.hashCode();
    }
    return ((((n + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m;
  }
  
  public final void ˊ(ji paramji)
  {
    Object localObject;
    if (aQa != null)
    {
      localObject = aQa;
      paramji.ﹰ(js.ᗮ(1, 2));
      paramji.ﹰ(((jq)localObject).ट());
      ((jq)localObject).ˊ(paramji);
    }
    if (aQb != null)
    {
      localObject = aQb;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ﹰ(((jq)localObject).ट());
      ((jq)localObject).ˊ(paramji);
    }
    if (aQc != null)
    {
      boolean bool = aQc.booleanValue();
      paramji.ﹰ(js.ᗮ(3, 0));
      int i;
      if (bool) {
        i = 1;
      } else {
        i = 0;
      }
      paramji.ˊ((byte)i);
    }
    if (aQd != null)
    {
      localObject = aQd;
      paramji.ﹰ(js.ᗮ(4, 2));
      paramji.ˀ((String)localObject);
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int j = super.к();
    int i = j;
    Object localObject;
    int k;
    if (aQa != null)
    {
      localObject = aQa;
      i = ji.ﺗ(js.ᗮ(1, 0));
      k = ((jq)localObject).ও();
      i = j + (i + (ji.ﺗ(k) + k));
    }
    j = i;
    if (aQb != null)
    {
      localObject = aQb;
      j = ji.ﺗ(js.ᗮ(2, 0));
      k = ((jq)localObject).ও();
      j = i + (j + (ji.ﺗ(k) + k));
    }
    i = j;
    if (aQc != null) {
      i = j + (ji.ﺗ(js.ᗮ(3, 0)) + 1);
    }
    j = i;
    if (aQd != null)
    {
      localObject = aQd;
      j = ji.ﺗ(js.ᗮ(4, 0));
      k = ji.ˁ((String)localObject);
      j = i + (j + (ji.ﺗ(k) + k));
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.aeu.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */