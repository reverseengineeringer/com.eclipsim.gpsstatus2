package o;

public final class aeu$ˊ
  extends jq
{
  private static volatile ˊ[] aPT;
  public Integer aPU = null;
  public String aPV = null;
  public aeu.ˋ[] aPW = aeu.ˋ.ﭖ();
  private Boolean aPX = null;
  public aeu.ˎ aPY = null;
  
  public aeu$ˊ()
  {
    arS = -1;
  }
  
  public static ˊ[] ףּ()
  {
    if (aPT == null) {
      synchronized (jo.arR)
      {
        if (aPT == null) {
          aPT = new ˊ[0];
        }
      }
    }
    return aPT;
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
    if (aPU == null)
    {
      if (aPU != null) {
        return false;
      }
    }
    else if (!aPU.equals(aPU)) {
      return false;
    }
    if (aPV == null)
    {
      if (aPV != null) {
        return false;
      }
    }
    else if (!aPV.equals(aPV)) {
      return false;
    }
    if (!jo.equals(aPW, aPW)) {
      return false;
    }
    if (aPX == null)
    {
      if (aPX != null) {
        return false;
      }
    }
    else if (!aPX.equals(aPX)) {
      return false;
    }
    if (aPY == null)
    {
      if (aPY != null) {
        return false;
      }
    }
    else if (!aPY.equals(aPY)) {
      return false;
    }
    return true;
  }
  
  public final int hashCode()
  {
    int n = getClass().getName().hashCode();
    int i;
    if (aPU == null) {
      i = 0;
    } else {
      i = aPU.hashCode();
    }
    int j;
    if (aPV == null) {
      j = 0;
    } else {
      j = aPV.hashCode();
    }
    int i1 = jo.hashCode(aPW);
    int k;
    if (aPX == null) {
      k = 0;
    } else {
      k = aPX.hashCode();
    }
    int m;
    if (aPY == null) {
      m = 0;
    } else {
      m = aPY.hashCode();
    }
    return (((((n + 527) * 31 + i) * 31 + j) * 31 + i1) * 31 + k) * 31 + m;
  }
  
  public final void ˊ(ji paramji)
  {
    int i;
    if (aPU != null)
    {
      i = aPU.intValue();
      paramji.ﹰ(js.ᗮ(1, 0));
      if (i >= 0) {
        paramji.ﹰ(i);
      } else {
        paramji.ˑ(i);
      }
    }
    Object localObject;
    if (aPV != null)
    {
      localObject = aPV;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ˀ((String)localObject);
    }
    if ((aPW != null) && (aPW.length > 0))
    {
      i = 0;
      while (i < aPW.length)
      {
        localObject = aPW[i];
        if (localObject != null)
        {
          paramji.ﹰ(js.ᗮ(3, 2));
          paramji.ﹰ(((jq)localObject).ट());
          ((jq)localObject).ˊ(paramji);
        }
        i += 1;
      }
    }
    if (aPX != null)
    {
      boolean bool = aPX.booleanValue();
      paramji.ﹰ(js.ᗮ(4, 0));
      if (bool) {
        i = 1;
      } else {
        i = 0;
      }
      paramji.ˊ((byte)i);
    }
    if (aPY != null)
    {
      localObject = aPY;
      paramji.ﹰ(js.ᗮ(5, 2));
      paramji.ﹰ(((jq)localObject).ट());
      ((jq)localObject).ˊ(paramji);
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int k = super.к();
    int j = k;
    if (aPU != null)
    {
      i = aPU.intValue();
      j = ji.ﺗ(js.ᗮ(1, 0));
      if (i >= 0) {
        i = ji.ﺗ(i);
      } else {
        i = 10;
      }
      j = k + (j + i);
    }
    int i = j;
    Object localObject;
    if (aPV != null)
    {
      localObject = aPV;
      i = ji.ﺗ(js.ᗮ(2, 0));
      k = ji.ˁ((String)localObject);
      i = j + (i + (ji.ﺗ(k) + k));
    }
    j = i;
    if (aPW != null)
    {
      j = i;
      if (aPW.length > 0)
      {
        k = 0;
        for (;;)
        {
          j = i;
          if (k >= aPW.length) {
            break;
          }
          localObject = aPW[k];
          j = i;
          if (localObject != null)
          {
            j = ji.ﺗ(js.ᗮ(3, 0));
            int m = ((jq)localObject).ও();
            j = i + (j + (ji.ﺗ(m) + m));
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (aPX != null) {
      i = j + (ji.ﺗ(js.ᗮ(4, 0)) + 1);
    }
    j = i;
    if (aPY != null)
    {
      localObject = aPY;
      j = ji.ﺗ(js.ᗮ(5, 0));
      k = ((jq)localObject).ও();
      j = i + (j + (ji.ﺗ(k) + k));
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.aeu.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */