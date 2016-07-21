package o;

public final class aev$if
  extends jq
{
  private static volatile if[] aQq;
  public Boolean aQr = null;
  public Boolean aQs = null;
  public String name = null;
  
  public aev$if()
  {
    arS = -1;
  }
  
  public static if[] ﭸ()
  {
    if (aQq == null) {
      synchronized (jo.arR)
      {
        if (aQq == null) {
          aQq = new if[0];
        }
      }
    }
    return aQq;
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
    if (name == null)
    {
      if (name != null) {
        return false;
      }
    }
    else if (!name.equals(name)) {
      return false;
    }
    if (aQr == null)
    {
      if (aQr != null) {
        return false;
      }
    }
    else if (!aQr.equals(aQr)) {
      return false;
    }
    if (aQs == null)
    {
      if (aQs != null) {
        return false;
      }
    }
    else if (!aQs.equals(aQs)) {
      return false;
    }
    return true;
  }
  
  public final int hashCode()
  {
    int m = getClass().getName().hashCode();
    int i;
    if (name == null) {
      i = 0;
    } else {
      i = name.hashCode();
    }
    int j;
    if (aQr == null) {
      j = 0;
    } else {
      j = aQr.hashCode();
    }
    int k;
    if (aQs == null) {
      k = 0;
    } else {
      k = aQs.hashCode();
    }
    return (((m + 527) * 31 + i) * 31 + j) * 31 + k;
  }
  
  public final void ˊ(ji paramji)
  {
    if (name != null)
    {
      String str = name;
      paramji.ﹰ(js.ᗮ(1, 2));
      paramji.ˀ(str);
    }
    boolean bool;
    int i;
    if (aQr != null)
    {
      bool = aQr.booleanValue();
      paramji.ﹰ(js.ᗮ(2, 0));
      if (bool) {
        i = 1;
      } else {
        i = 0;
      }
      paramji.ˊ((byte)i);
    }
    if (aQs != null)
    {
      bool = aQs.booleanValue();
      paramji.ﹰ(js.ᗮ(3, 0));
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
    if (name != null)
    {
      String str = name;
      i = ji.ﺗ(js.ᗮ(1, 0));
      int k = ji.ˁ(str);
      i = j + (i + (ji.ﺗ(k) + k));
    }
    j = i;
    if (aQr != null) {
      j = i + (ji.ﺗ(js.ᗮ(2, 0)) + 1);
    }
    i = j;
    if (aQs != null) {
      i = j + (ji.ﺗ(js.ᗮ(3, 0)) + 1);
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     o.aev.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */