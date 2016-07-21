package o;

import java.io.FileInputStream;
import java.io.FilterInputStream;

final class aex$ˊ
  extends FilterInputStream
{
  int aRB = 0;
  
  private aex$ˊ(FileInputStream paramFileInputStream)
  {
    super(paramFileInputStream);
  }
  
  public final int read()
  {
    int i = super.read();
    if (i != -1) {
      aRB += 1;
    }
    return i;
  }
  
  public final int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt1 = super.read(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt1 != -1) {
      aRB += paramInt1;
    }
    return paramInt1;
  }
}

/* Location:
 * Qualified Name:     o.aex.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */