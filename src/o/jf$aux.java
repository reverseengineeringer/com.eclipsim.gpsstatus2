package o;

public final class jf$aux
  extends jj<aux>
{
  private static volatile aux[] arv;
  public String aro = "";
  public long arw = 0L;
  public int resourceId = 0;
  
  public jf$aux()
  {
    arH = null;
    arS = -1;
  }
  
  public static aux[] ړ()
  {
    if (arv == null) {
      synchronized (jo.arR)
      {
        if (arv == null) {
          arv = new aux[0];
        }
      }
    }
    return arv;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof aux)) {
      return false;
    }
    paramObject = (aux)paramObject;
    if (resourceId != resourceId) {
      return false;
    }
    if (arw != arw) {
      return false;
    }
    if (aro == null)
    {
      if (aro != null) {
        return false;
      }
    }
    else if (!aro.equals(aro)) {
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
    int m = resourceId;
    int n = (int)(arw ^ arw >>> 32);
    int i;
    if (aro == null) {
      i = 0;
    } else {
      i = aro.hashCode();
    }
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
      break label93;
    }
    int j = arH.hashCode();
    label93:
    return ((((k + 527) * 31 + m) * 31 + n) * 31 + i) * 31 + j;
  }
  
  public final void ˊ(ji paramji)
  {
    if (resourceId != 0)
    {
      int i = resourceId;
      paramji.ﹰ(js.ᗮ(1, 0));
      if (i >= 0) {
        paramji.ﹰ(i);
      } else {
        paramji.ˑ(i);
      }
    }
    if (arw != 0L)
    {
      long l = arw;
      paramji.ﹰ(js.ᗮ(2, 1));
      paramji.ᐧ(l);
    }
    if (!aro.equals(""))
    {
      String str = aro;
      paramji.ﹰ(js.ᗮ(3, 2));
      paramji.ˀ(str);
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int k = super.к();
    int j = k;
    if (resourceId != 0)
    {
      i = resourceId;
      j = ji.ﺗ(js.ᗮ(1, 0));
      if (i >= 0) {
        i = ji.ﺗ(i);
      } else {
        i = 10;
      }
      j = k + (j + i);
    }
    int i = j;
    if (arw != 0L) {
      i = j + (ji.ﺗ(js.ᗮ(2, 0)) + 8);
    }
    j = i;
    if (!aro.equals(""))
    {
      String str = aro;
      j = ji.ﺗ(js.ᗮ(3, 0));
      k = ji.ˁ(str);
      j = i + (j + (ji.ﺗ(k) + k));
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.jf.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */