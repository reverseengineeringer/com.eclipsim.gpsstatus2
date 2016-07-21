package o;

public final class jf$ˏ
  extends jj<ˏ>
{
  public jf.if arq = null;
  public jf.if arr = null;
  public jf.if ars = null;
  public jf.ˋ art = null;
  public jf.aux[] aru = jf.aux.ړ();
  
  public jf$ˏ()
  {
    arH = null;
    arS = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof ˏ)) {
      return false;
    }
    paramObject = (ˏ)paramObject;
    if (arq == null)
    {
      if (arq != null) {
        return false;
      }
    }
    else if (!arq.equals(arq)) {
      return false;
    }
    if (arr == null)
    {
      if (arr != null) {
        return false;
      }
    }
    else if (!arr.equals(arr)) {
      return false;
    }
    if (ars == null)
    {
      if (ars != null) {
        return false;
      }
    }
    else if (!ars.equals(ars)) {
      return false;
    }
    if (art == null)
    {
      if (art != null) {
        return false;
      }
    }
    else if (!art.equals(art)) {
      return false;
    }
    if (!jo.equals(aru, aru)) {
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
    int i1 = getClass().getName().hashCode();
    int i;
    if (arq == null) {
      i = 0;
    } else {
      i = arq.hashCode();
    }
    int j;
    if (arr == null) {
      j = 0;
    } else {
      j = arr.hashCode();
    }
    int k;
    if (ars == null) {
      k = 0;
    } else {
      k = ars.hashCode();
    }
    int m;
    if (art == null) {
      m = 0;
    } else {
      m = art.hashCode();
    }
    int i2 = jo.hashCode(aru);
    if (arH != null)
    {
      if (arH.ﯿ == 0) {
        n = 1;
      } else {
        n = 0;
      }
      if (n == 0) {}
    }
    else
    {
      n = 0;
      break label149;
    }
    int n = arH.hashCode();
    label149:
    return ((((((i1 + 527) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + i2) * 31 + n;
  }
  
  public final void ˊ(ji paramji)
  {
    Object localObject;
    if (arq != null)
    {
      localObject = arq;
      paramji.ﹰ(js.ᗮ(1, 2));
      paramji.ﹰ(((jq)localObject).ट());
      ((jq)localObject).ˊ(paramji);
    }
    if (arr != null)
    {
      localObject = arr;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ﹰ(((jq)localObject).ट());
      ((jq)localObject).ˊ(paramji);
    }
    if (ars != null)
    {
      localObject = ars;
      paramji.ﹰ(js.ᗮ(3, 2));
      paramji.ﹰ(((jq)localObject).ट());
      ((jq)localObject).ˊ(paramji);
    }
    if (art != null)
    {
      localObject = art;
      paramji.ﹰ(js.ᗮ(4, 2));
      paramji.ﹰ(((jq)localObject).ट());
      ((jq)localObject).ˊ(paramji);
    }
    if ((aru != null) && (aru.length > 0))
    {
      int i = 0;
      while (i < aru.length)
      {
        localObject = aru[i];
        if (localObject != null)
        {
          paramji.ﹰ(js.ᗮ(5, 2));
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
    if (arq != null)
    {
      localObject = arq;
      i = ji.ﺗ(js.ᗮ(1, 0));
      k = ((jq)localObject).ও();
      i = j + (i + (ji.ﺗ(k) + k));
    }
    j = i;
    if (arr != null)
    {
      localObject = arr;
      j = ji.ﺗ(js.ᗮ(2, 0));
      k = ((jq)localObject).ও();
      j = i + (j + (ji.ﺗ(k) + k));
    }
    int k = j;
    if (ars != null)
    {
      localObject = ars;
      i = ji.ﺗ(js.ᗮ(3, 0));
      k = ((jq)localObject).ও();
      k = j + (i + (ji.ﺗ(k) + k));
    }
    i = k;
    if (art != null)
    {
      localObject = art;
      i = ji.ﺗ(js.ᗮ(4, 0));
      j = ((jq)localObject).ও();
      i = k + (i + (ji.ﺗ(j) + j));
    }
    k = i;
    if (aru != null)
    {
      k = i;
      if (aru.length > 0)
      {
        j = 0;
        for (;;)
        {
          k = i;
          if (j >= aru.length) {
            break;
          }
          localObject = aru[j];
          k = i;
          if (localObject != null)
          {
            k = ji.ﺗ(js.ᗮ(5, 0));
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
 * Qualified Name:     o.jf.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */