package o;

public final class is$aux
  extends jj<aux>
{
  public byte[] ahH = null;
  public byte[][] ahM = js.arX;
  private Integer ahN = null;
  private Integer ahO = null;
  
  public is$aux()
  {
    arS = -1;
  }
  
  public final void ˊ(ji paramji)
  {
    int i;
    byte[] arrayOfByte;
    if ((ahM != null) && (ahM.length > 0))
    {
      i = 0;
      while (i < ahM.length)
      {
        arrayOfByte = ahM[i];
        if (arrayOfByte != null)
        {
          paramji.ﹰ(js.ᗮ(1, 2));
          paramji.ﹰ(arrayOfByte.length);
          paramji.ˊ(arrayOfByte, arrayOfByte.length);
        }
        i += 1;
      }
    }
    if (ahH != null)
    {
      arrayOfByte = ahH;
      paramji.ﹰ(js.ᗮ(2, 2));
      paramji.ﹰ(arrayOfByte.length);
      paramji.ˊ(arrayOfByte, arrayOfByte.length);
    }
    if (ahN != null)
    {
      i = ahN.intValue();
      paramji.ﹰ(js.ᗮ(3, 0));
      if (i >= 0) {
        paramji.ﹰ(i);
      } else {
        paramji.ˑ(i);
      }
    }
    if (ahO != null)
    {
      i = ahO.intValue();
      paramji.ﹰ(js.ᗮ(4, 0));
      if (i >= 0) {
        paramji.ﹰ(i);
      } else {
        paramji.ˑ(i);
      }
    }
    super.ˊ(paramji);
  }
  
  protected final int к()
  {
    int i1 = super.к();
    int j = i1;
    byte[] arrayOfByte;
    int k;
    if (ahM != null)
    {
      j = i1;
      if (ahM.length > 0)
      {
        int m = 0;
        j = 0;
        i = 0;
        while (i < ahM.length)
        {
          arrayOfByte = ahM[i];
          int n = m;
          k = j;
          if (arrayOfByte != null)
          {
            n = m + 1;
            k = j + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length);
          }
          i += 1;
          m = n;
          j = k;
        }
        j = i1 + j + m * 1;
      }
    }
    int i = j;
    if (ahH != null)
    {
      arrayOfByte = ahH;
      i = j + (ji.ﺗ(js.ᗮ(2, 0)) + (ji.ﺗ(arrayOfByte.length) + arrayOfByte.length));
    }
    j = i;
    if (ahN != null)
    {
      j = ahN.intValue();
      k = ji.ﺗ(js.ᗮ(3, 0));
      if (j >= 0) {
        j = ji.ﺗ(j);
      } else {
        j = 10;
      }
      j = i + (k + j);
    }
    i = j;
    if (ahO != null)
    {
      i = ahO.intValue();
      k = ji.ﺗ(js.ᗮ(4, 0));
      if (i >= 0) {
        i = ji.ﺗ(i);
      } else {
        i = 10;
      }
      i = j + (k + i);
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     o.is.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */