package o;

public final class aeu$if
  extends jq
{
  private static volatile if[] aPP;
  public Integer aPQ = null;
  public aeu.ˏ[] aPR = aeu.ˏ.ﭴ();
  public aeu.ˊ[] aPS = aeu.ˊ.ףּ();
  
  public aeu$if()
  {
    arS = -1;
  }
  
  public static if[] סּ()
  {
    if (aPP == null) {
      synchronized (jo.arR)
      {
        if (aPP == null) {
          aPP = new if[0];
        }
      }
    }
    return aPP;
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
    if (!jo.equals(aPR, aPR)) {
      return false;
    }
    return jo.equals(aPS, aPS);
  }
  
  public final int hashCode()
  {
    int j = getClass().getName().hashCode();
    int i;
    if (aPQ == null) {
      i = 0;
    } else {
      i = aPQ.hashCode();
    }
    return (((j + 527) * 31 + i) * 31 + jo.hashCode(aPR)) * 31 + jo.hashCode(aPS);
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
    Object localObject;
    if ((aPR != null) && (aPR.length > 0))
    {
      i = 0;
      while (i < aPR.length)
      {
        localObject = aPR[i];
        if (localObject != null)
        {
          paramji.ﹰ(js.ᗮ(2, 2));
          paramji.ﹰ(((jq)localObject).ट());
          ((jq)localObject).ˊ(paramji);
        }
        i += 1;
      }
    }
    if ((aPS != null) && (aPS.length > 0))
    {
      i = 0;
      while (i < aPS.length)
      {
        localObject = aPS[i];
        if (localObject != null)
        {
          paramji.ﹰ(js.ᗮ(3, 2));
          paramji.ﹰ(((jq)localObject).ट());
          ((jq)localObject).ˊ(paramji);
        }
        i += 1;
      }
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int k = super.к();
    int j = k;
    if (aPQ != null)
    {
      i = aPQ.intValue();
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
    int m;
    if (aPR != null)
    {
      i = j;
      if (aPR.length > 0)
      {
        k = 0;
        for (;;)
        {
          i = j;
          if (k >= aPR.length) {
            break;
          }
          localObject = aPR[k];
          i = j;
          if (localObject != null)
          {
            i = ji.ﺗ(js.ᗮ(2, 0));
            m = ((jq)localObject).ও();
            i = j + (i + (ji.ﺗ(m) + m));
          }
          k += 1;
          j = i;
        }
      }
    }
    k = i;
    if (aPS != null)
    {
      k = i;
      if (aPS.length > 0)
      {
        j = 0;
        for (;;)
        {
          k = i;
          if (j >= aPS.length) {
            break;
          }
          localObject = aPS[j];
          k = i;
          if (localObject != null)
          {
            k = ji.ﺗ(js.ᗮ(3, 0));
            m = ((jq)localObject).ও();
            k = i + (k + (ji.ﺗ(m) + m));
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
}

/* Location:
 * Qualified Name:     o.aeu.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */