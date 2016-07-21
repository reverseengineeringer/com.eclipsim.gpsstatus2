package o;

public final class aew$if
  extends jq
{
  private static volatile if[] aQA;
  public Integer aPQ = null;
  public aew.aux aQB = null;
  public aew.aux aQC = null;
  public Boolean aQD = null;
  
  public aew$if()
  {
    arS = -1;
  }
  
  public static if[] ﮌ()
  {
    if (aQA == null) {
      synchronized (jo.arR)
      {
        if (aQA == null) {
          aQA = new if[0];
        }
      }
    }
    return aQA;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof if)) {
      return false;
    }
    paramObject = (if)paramObject;
    if (aPQ == null)
    {
      if (aPQ != null) {
        return false;
      }
    }
    else if (!aPQ.equals(aPQ)) {
      return false;
    }
    if (aQB == null)
    {
      if (aQB != null) {
        return false;
      }
    }
    else if (!aQB.equals(aQB)) {
      return false;
    }
    if (aQC == null)
    {
      if (aQC != null) {
        return false;
      }
    }
    else if (!aQC.equals(aQC)) {
      return false;
    }
    if (aQD == null)
    {
      if (aQD != null) {
        return false;
      }
    }
    else if (!aQD.equals(aQD)) {
      return false;
    }
    return true;
  }
  
  public final int hashCode()
  {
    int n = getClass().getName().hashCode();
    int i;
    if (aPQ == null) {
      i = 0;
    } else {
      i = aPQ.hashCode();
    }
    int j;
    if (aQB == null) {
      j = 0;
    } else {
      j = aQB.hashCode();
    }
    int k;
    if (aQC == null) {
      k = 0;
    } else {
      k = aQC.hashCode();
    }
    int m;
    if (aQD == null) {
      m = 0;
    } else {
      m = aQD.hashCode();
    }
    return ((((n + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m;
  }
  
  public final void ˊ(ji paramji)
  {
    int i;
    if (aPQ != null)
    {
      i = aPQ.intValue();
      paramji.ﹰ(js.ᗮ(1, 0));
      if (i >= 0) {
        paramji.ﹰ(i);
      } else {
        paramji.ˑ(i);
      }
    }
    aew.aux localaux;
    if (aQB != null)
    {
      localaux = aQB;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ﹰ(localaux.ट());
      localaux.ˊ(paramji);
    }
    if (aQC != null)
    {
      localaux = aQC;
      paramji.ﹰ(js.ᗮ(3, 2));
      paramji.ﹰ(localaux.ट());
      localaux.ˊ(paramji);
    }
    if (aQD != null)
    {
      boolean bool = aQD.booleanValue();
      paramji.ﹰ(js.ᗮ(4, 0));
      if (bool) {
        i = 1;
      } else {
        i = 0;
      }
      paramji.ˊ((byte)i);
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int j = super.к();
    int i = j;
    int k;
    if (aPQ != null)
    {
      i = aPQ.intValue();
      k = ji.ﺗ(js.ᗮ(1, 0));
      if (i >= 0) {
        i = ji.ﺗ(i);
      } else {
        i = 10;
      }
      i = j + (k + i);
    }
    j = i;
    aew.aux localaux;
    if (aQB != null)
    {
      localaux = aQB;
      j = ji.ﺗ(js.ᗮ(2, 0));
      k = localaux.ও();
      j = i + (j + (ji.ﺗ(k) + k));
    }
    i = j;
    if (aQC != null)
    {
      localaux = aQC;
      i = ji.ﺗ(js.ᗮ(3, 0));
      k = localaux.ও();
      i = j + (i + (ji.ﺗ(k) + k));
    }
    j = i;
    if (aQD != null) {
      j = i + (ji.ﺗ(js.ᗮ(4, 0)) + 1);
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.aew.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */