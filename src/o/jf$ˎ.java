package o;

public final class jf$ˎ
  extends jj<ˎ>
{
  private static volatile ˎ[] arn;
  public String aro = "";
  public jf.ˊ[] arp = jf.ˊ.ٺ();
  
  public jf$ˎ()
  {
    arH = null;
    arS = -1;
  }
  
  public static ˎ[] ٻ()
  {
    if (arn == null) {
      synchronized (jo.arR)
      {
        if (arn == null) {
          arn = new ˎ[0];
        }
      }
    }
    return arn;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ˎ)) {
      return false;
    }
    paramObject = (ˎ)paramObject;
    if (aro == null)
    {
      if (aro != null) {
        return false;
      }
    }
    else if (!aro.equals(aro)) {
      return false;
    }
    if (!jo.equals(arp, arp)) {
      return false;
    }
    int i;
    if (arH != null)
    {
      if (arH.ﯿ == 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else
    {
      if (arH != null) {
        if (arH.ﯿ == 0) {
          i = 1;
        } else {
          i = 0;
        }
      }
      return i != 0;
    }
    return arH.equals(arH);
  }
  
  public final int hashCode()
  {
    int k = getClass().getName().hashCode();
    int i;
    if (aro == null) {
      i = 0;
    } else {
      i = aro.hashCode();
    }
    int m = jo.hashCode(arp);
    if (arH != null)
    {
      if (arH.ﯿ == 0) {
        j = 1;
      } else {
        j = 0;
      }
      if (j == 0) {}
    }
    else
    {
      j = 0;
      break label81;
    }
    int j = arH.hashCode();
    label81:
    return (((k + 527) * 31 + i) * 31 + m) * 31 + j;
  }
  
  public final void ˊ(ji paramji)
  {
    Object localObject;
    if (!aro.equals(""))
    {
      localObject = aro;
      paramji.ﹰ(js.ᗮ(1, 2));
      paramji.ˀ((String)localObject);
    }
    if ((arp != null) && (arp.length > 0))
    {
      int i = 0;
      while (i < arp.length)
      {
        localObject = arp[i];
        if (localObject != null)
        {
          paramji.ﹰ(js.ᗮ(2, 2));
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
    int j = super.к();
    int i = j;
    Object localObject;
    if (!aro.equals(""))
    {
      localObject = aro;
      i = ji.ﺗ(js.ᗮ(1, 0));
      k = ji.ˁ((String)localObject);
      i = j + (i + (ji.ﺗ(k) + k));
    }
    int k = i;
    if (arp != null)
    {
      k = i;
      if (arp.length > 0)
      {
        j = 0;
        for (;;)
        {
          k = i;
          if (j >= arp.length) {
            break;
          }
          localObject = arp[j];
          k = i;
          if (localObject != null)
          {
            k = ji.ﺗ(js.ᗮ(2, 0));
            int m = ((jq)localObject).ও();
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
 * Qualified Name:     o.jf.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */