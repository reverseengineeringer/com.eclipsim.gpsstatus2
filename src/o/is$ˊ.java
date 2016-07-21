package o;

public final class is$ˊ
  extends jj<ˊ>
{
  private Long ahA = null;
  private Integer ahB = null;
  private Boolean ahC = null;
  private int[] ahD = js.arU;
  
  public is$ˊ()
  {
    arS = -1;
  }
  
  public final void ˊ(ji paramji)
  {
    if (ahA != null)
    {
      long l = ahA.longValue();
      paramji.ﹰ(js.ᗮ(1, 0));
      paramji.ˑ(l);
    }
    int i;
    if (ahB != null)
    {
      i = ahB.intValue();
      paramji.ﹰ(js.ᗮ(2, 0));
      if (i >= 0) {
        paramji.ﹰ(i);
      } else {
        paramji.ˑ(i);
      }
    }
    if (ahC != null)
    {
      boolean bool = ahC.booleanValue();
      paramji.ﹰ(js.ᗮ(3, 0));
      if (bool) {
        i = 1;
      } else {
        i = 0;
      }
      paramji.ˊ((byte)i);
    }
    if ((ahD != null) && (ahD.length > 0))
    {
      i = 0;
      while (i < ahD.length)
      {
        int j = ahD[i];
        paramji.ﹰ(js.ᗮ(4, 0));
        if (j >= 0) {
          paramji.ﹰ(j);
        } else {
          paramji.ˑ(j);
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
    if (ahA != null)
    {
      long l = ahA.longValue();
      i = j + (ji.ﺗ(js.ᗮ(1, 0)) + ji.ـ(l));
    }
    j = i;
    int k;
    if (ahB != null)
    {
      j = ahB.intValue();
      k = ji.ﺗ(js.ᗮ(2, 0));
      if (j >= 0) {
        j = ji.ﺗ(j);
      } else {
        j = 10;
      }
      j = i + (k + j);
    }
    i = j;
    if (ahC != null) {
      i = j + (ji.ﺗ(js.ᗮ(3, 0)) + 1);
    }
    j = i;
    if (ahD != null)
    {
      j = i;
      if (ahD.length > 0)
      {
        k = 0;
        j = 0;
        while (j < ahD.length)
        {
          int m = ahD[j];
          if (m >= 0) {
            m = ji.ﺗ(m);
          } else {
            m = 10;
          }
          k += m;
          j += 1;
        }
        j = i + k + ahD.length * 1;
      }
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.is.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */