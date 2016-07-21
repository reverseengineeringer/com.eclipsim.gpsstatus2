package o;

public final class is$ˎ
  extends jj<ˎ>
{
  public byte[] ahG = null;
  public byte[] ahH = null;
  public byte[] ahI = null;
  public byte[] ahJ = null;
  
  public is$ˎ()
  {
    arS = -1;
  }
  
  public final void ˊ(ji paramji)
  {
    byte[] arrayOfByte;
    if (ahG != null)
    {
      arrayOfByte = ahG;
      paramji.ﹰ(js.ᗮ(1, 2));
      paramji.ﹰ(arrayOfByte.length);
      paramji.ˊ(arrayOfByte, arrayOfByte.length);
    }
    if (ahH != null)
    {
      arrayOfByte = ahH;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ﹰ(arrayOfByte.length);
      paramji.ˊ(arrayOfByte, arrayOfByte.length);
    }
    if (ahI != null)
    {
      arrayOfByte = ahI;
      paramji.ﹰ(js.ᗮ(3, 2));
      paramji.ﹰ(arrayOfByte.length);
      paramji.ˊ(arrayOfByte, arrayOfByte.length);
    }
    if (ahJ != null)
    {
      arrayOfByte = ahJ;
      paramji.ﹰ(js.ᗮ(4, 2));
      paramji.ﹰ(arrayOfByte.length);
      paramji.ˊ(arrayOfByte, arrayOfByte.length);
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int j = super.к();
    int i = j;
    byte[] arrayOfByte;
    if (ahG != null)
    {
      arrayOfByte = ahG;
      i = j + (ji.ﺗ(js.ᗮ(1, 0)) + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length));
    }
    j = i;
    if (ahH != null)
    {
      arrayOfByte = ahH;
      j = i + (ji.ﺗ(js.ᗮ(2, 0)) + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length));
    }
    i = j;
    if (ahI != null)
    {
      arrayOfByte = ahI;
      i = j + (ji.ﺗ(js.ᗮ(3, 0)) + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length));
    }
    j = i;
    if (ahJ != null)
    {
      arrayOfByte = ahJ;
      j = i + (ji.ﺗ(js.ᗮ(4, 0)) + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length));
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.is.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */