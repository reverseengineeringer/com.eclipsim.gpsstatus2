package o;

public final class is$ˏ
  extends jj<ˏ>
{
  private Long ahA = null;
  private String ahK = null;
  private byte[] ahL = null;
  
  public is$ˏ()
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
    Object localObject;
    if (ahK != null)
    {
      localObject = ahK;
      paramji.ﹰ(js.ᗮ(3, 2));
      paramji.ˀ((String)localObject);
    }
    if (ahL != null)
    {
      localObject = ahL;
      paramji.ﹰ(js.ᗮ(4, 2));
      paramji.ﹰ(localObject.length);
      paramji.ˊ((byte[])localObject, localObject.length);
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
    Object localObject;
    if (ahK != null)
    {
      localObject = ahK;
      j = ji.ﺗ(js.ᗮ(3, 0));
      int k = ji.ˁ((String)localObject);
      j = i + (j + (ji.ﺗ(k) + k));
    }
    i = j;
    if (ahL != null)
    {
      localObject = ahL;
      i = j + (ji.ﺗ(js.ᗮ(4, 0)) + (ji.ﺗ(localObject.length) + localObject.length));
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     o.is.ˏ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */