package o;

public final class is$if$if
  extends jj<if>
{
  private static volatile if[] ahz;
  public Long agS = null;
  public Long agT = null;
  
  public is$if$if()
  {
    arS = -1;
  }
  
  public static if[] ѕ()
  {
    if (ahz == null) {
      synchronized (jo.arR)
      {
        if (ahz == null) {
          ahz = new if[0];
        }
      }
    }
    return ahz;
  }
  
  public final void ˊ(ji paramji)
  {
    long l;
    if (agS != null)
    {
      l = agS.longValue();
      paramji.ﹰ(js.ᗮ(1, 0));
      paramji.ˑ(l);
    }
    if (agT != null)
    {
      l = agT.longValue();
      paramji.ﹰ(js.ᗮ(2, 0));
      paramji.ˑ(l);
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int j = super.к();
    int i = j;
    long l;
    if (agS != null)
    {
      l = agS.longValue();
      i = j + (ji.ﺗ(js.ᗮ(1, 0)) + ji.ـ(l));
    }
    j = i;
    if (agT != null)
    {
      l = agT.longValue();
      j = i + (ji.ﺗ(js.ᗮ(2, 0)) + ji.ـ(l));
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.is.if.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */