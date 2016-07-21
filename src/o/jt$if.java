package o;

public final class jt$if
  extends jj<if>
  implements Cloneable
{
  private String[] arZ = js.arW;
  private String[] asa = js.arW;
  private int[] asb = js.arU;
  private long[] asc = js.arV;
  private long[] asd = js.arV;
  
  public jt$if()
  {
    arH = null;
    arS = -1;
  }
  
  private if চ()
  {
    try
    {
      if localif = (if)super.ڽ();
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
    if ((arZ != null) && (arZ.length > 0)) {
      arZ = ((String[])arZ.clone());
    }
    if ((asa != null) && (asa.length > 0)) {
      asa = ((String[])asa.clone());
    }
    if ((asb != null) && (asb.length > 0)) {
      asb = ((int[])asb.clone());
    }
    if ((asc != null) && (asc.length > 0)) {
      asc = ((long[])asc.clone());
    }
    if ((asd != null) && (asd.length > 0)) {
      asd = ((long[])asd.clone());
    }
    return localCloneNotSupportedException;
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
    if (!jo.equals(arZ, arZ)) {
      return false;
    }
    if (!jo.equals(asa, asa)) {
      return false;
    }
    if (!jo.equals(asb, asb)) {
      return false;
    }
    if (!jo.equals(asc, asc)) {
      return false;
    }
    if (!jo.equals(asd, asd)) {
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
    int j = getClass().getName().hashCode();
    int k = jo.hashCode(arZ);
    int m = jo.hashCode(asa);
    int n = jo.hashCode(asb);
    int i1 = jo.hashCode(asc);
    int i2 = jo.hashCode(asd);
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
      i = 0;
      break label96;
    }
    int i = arH.hashCode();
    label96:
    return ((((((j + 527) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i;
  }
  
  public final void ˊ(ji paramji)
  {
    int i;
    String str;
    if ((arZ != null) && (arZ.length > 0))
    {
      i = 0;
      while (i < arZ.length)
      {
        str = arZ[i];
        if (str != null)
        {
          paramji.ﹰ(js.ᗮ(1, 2));
          paramji.ˀ(str);
        }
        i += 1;
      }
    }
    if ((asa != null) && (asa.length > 0))
    {
      i = 0;
      while (i < asa.length)
      {
        str = asa[i];
        if (str != null)
        {
          paramji.ﹰ(js.ᗮ(2, 2));
          paramji.ˀ(str);
        }
        i += 1;
      }
    }
    if ((asb != null) && (asb.length > 0))
    {
      i = 0;
      while (i < asb.length)
      {
        int j = asb[i];
        paramji.ﹰ(js.ᗮ(3, 0));
        if (j >= 0) {
          paramji.ﹰ(j);
        } else {
          paramji.ˑ(j);
        }
        i += 1;
      }
    }
    long l;
    if ((asc != null) && (asc.length > 0))
    {
      i = 0;
      while (i < asc.length)
      {
        l = asc[i];
        paramji.ﹰ(js.ᗮ(4, 0));
        paramji.ˑ(l);
        i += 1;
      }
    }
    if ((asd != null) && (asd.length > 0))
    {
      i = 0;
      while (i < asd.length)
      {
        l = asd[i];
        paramji.ﹰ(js.ᗮ(5, 0));
        paramji.ˑ(l);
        i += 1;
      }
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int i1 = super.к();
    int i = i1;
    int m;
    String str;
    int n;
    int k;
    if (arZ != null)
    {
      i = i1;
      if (arZ.length > 0)
      {
        m = 0;
        j = 0;
        i = 0;
        while (i < arZ.length)
        {
          str = arZ[i];
          n = m;
          k = j;
          if (str != null)
          {
            n = m + 1;
            k = ji.ˁ(str);
            k = j + (ji.ﺗ(k) + k);
          }
          i += 1;
          m = n;
          j = k;
        }
        i = i1 + j + m * 1;
      }
    }
    int j = i;
    if (asa != null)
    {
      j = i;
      if (asa.length > 0)
      {
        n = 0;
        k = 0;
        j = 0;
        while (j < asa.length)
        {
          str = asa[j];
          i1 = n;
          m = k;
          if (str != null)
          {
            i1 = n + 1;
            m = ji.ˁ(str);
            m = k + (ji.ﺗ(m) + m);
          }
          j += 1;
          n = i1;
          k = m;
        }
        j = i + k + n * 1;
      }
    }
    i = j;
    if (asb != null)
    {
      i = j;
      if (asb.length > 0)
      {
        k = 0;
        i = 0;
        while (i < asb.length)
        {
          m = asb[i];
          if (m >= 0) {
            m = ji.ﺗ(m);
          } else {
            m = 10;
          }
          k += m;
          i += 1;
        }
        i = j + k + asb.length * 1;
      }
    }
    j = i;
    if (asc != null)
    {
      j = i;
      if (asc.length > 0)
      {
        k = 0;
        j = 0;
        while (j < asc.length)
        {
          k += ji.ـ(asc[j]);
          j += 1;
        }
        j = i + k + asc.length * 1;
      }
    }
    i = j;
    if (asd != null)
    {
      i = j;
      if (asd.length > 0)
      {
        k = 0;
        i = 0;
        while (i < asd.length)
        {
          k += ji.ـ(asd[i]);
          i += 1;
        }
        i = j + k + asd.length * 1;
      }
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     o.jt.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */