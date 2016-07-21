package o;

public final class is$ˋ
  extends jj<ˋ>
{
  public byte[] ahE = null;
  public byte[] ahF = null;
  
  public is$ˋ()
  {
    arS = -1;
  }
  
  public final void ˊ(ji paramji)
  {
    byte[] arrayOfByte;
    if (ahE != null)
    {
      arrayOfByte = ahE;
      paramji.ﹰ(js.ᗮ(1, 2));
      paramji.ﹰ(arrayOfByte.length);
      paramji.ˊ(arrayOfByte, arrayOfByte.length);
    }
    if (ahF != null)
    {
      arrayOfByte = ahF;
      paramji.ﹰ(js.ᗮ(2, 2));
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
    if (ahE != null)
    {
      arrayOfByte = ahE;
      i = j + (ji.ﺗ(js.ᗮ(1, 0)) + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length));
    }
    j = i;
    if (ahF != null)
    {
      arrayOfByte = ahF;
      j = i + (ji.ﺗ(js.ᗮ(2, 0)) + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length));
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     o.is.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */