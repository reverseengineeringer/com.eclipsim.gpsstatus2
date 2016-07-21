package o;

public final class jf$if
  extends jj<if>
{
  public jf.ˎ[] arh = jf.ˎ.ٻ();
  public long timestamp = 0L;
  
  public jf$if()
  {
    arH = null;
    arS = -1;
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
    if (!jo.equals(arh, arh)) {
      return false;
    }
    if (timestamp != timestamp) {
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
    int k = jo.hashCode(arh);
    int m = (int)(timestamp ^ timestamp >>> 32);
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
      break label75;
    }
    int i = arH.hashCode();
    label75:
    return (((j + 527) * 31 + k) * 31 + m) * 31 + i;
  }
  
  public final void ˊ(ji paramji)
  {
    if ((arh != null) && (arh.length > 0))
    {
      int i = 0;
      while (i < arh.length)
      {
        jf.ˎ localˎ = arh[i];
        if (localˎ != null)
        {
          paramji.ﹰ(js.ᗮ(1, 2));
          paramji.ﹰ(localˎ.ट());
          localˎ.ˊ(paramji);
        }
        i += 1;
      }
    }
    if (timestamp != 0L)
    {
      long l = timestamp;
      paramji.ﹰ(js.ᗮ(2, 1));
      paramji.ᐧ(l);
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int i = super.к();
    int j = i;
    if (arh != null)
    {
      j = i;
      if (arh.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= arh.length) {
            break;
          }
          jf.ˎ localˎ = arh[k];
          j = i;
          if (localˎ != null)
          {
            j = ji.ﺗ(js.ᗮ(1, 0));
            int m = localˎ.ও();
            j = i + (j + (ji.ﺗ(m) + m));
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (timestamp != 0L) {
      i = j + (ji.ﺗ(js.ᗮ(2, 0)) + 8);
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     o.jf.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */