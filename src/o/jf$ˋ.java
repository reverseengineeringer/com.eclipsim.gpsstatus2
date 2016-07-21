package o;

public final class jf$ˋ
  extends jj<ˋ>
{
  public int arl = 0;
  public boolean arm = false;
  
  public jf$ˋ()
  {
    arH = null;
    arS = -1;
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
    if (arl != arl) {
      return false;
    }
    if (arm != arm) {
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
    int m = arl;
    int i;
    if (arm) {
      i = 1231;
    } else {
      i = 1237;
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
      break label76;
    }
    int j = arH.hashCode();
    label76:
    return (((k + 527) * 31 + m) * 31 + i) * 31 + j;
  }
  
  public final void ˊ(ji paramji)
  {
    int i;
    if (arl != 0)
    {
      i = arl;
      paramji.ﹰ(js.ᗮ(1, 0));
      if (i >= 0) {
        paramji.ﹰ(i);
      } else {
        paramji.ˑ(i);
      }
    }
    if (arm)
    {
      boolean bool = arm;
      paramji.ﹰ(js.ᗮ(2, 0));
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
    if (arl != 0)
    {
      i = arl;
      int k = ji.ﺗ(js.ᗮ(1, 0));
      if (i >= 0) {
        i = ji.ﺗ(i);
      } else {
        i = 10;
      }
      i = j + (k + i);
    }
    j = i;
    if (arm) {
      j = i + (ji.ﺗ(js.ᗮ(2, 0)) + 1);
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.jf.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */