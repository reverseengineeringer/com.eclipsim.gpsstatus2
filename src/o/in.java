package o;

import java.io.ByteArrayOutputStream;

public final class in
  extends ByteArrayOutputStream
{
  private final aem agg;
  
  public in(aem paramaem, int paramInt)
  {
    agg = paramaem;
    buf = agg.า(Math.max(paramInt, 256));
  }
  
  private void ﯾ(int paramInt)
  {
    if (count + paramInt <= buf.length) {
      return;
    }
    byte[] arrayOfByte = agg.า(count + paramInt << 1);
    System.arraycopy(buf, 0, arrayOfByte, 0, count);
    agg.ʻ(buf);
    buf = arrayOfByte;
  }
  
  public final void close()
  {
    agg.ʻ(buf);
    buf = null;
    super.close();
  }
  
  public final void finalize()
  {
    agg.ʻ(buf);
  }
  
  public final void write(int paramInt)
  {
    try
    {
      ﯾ(1);
      super.write(paramInt);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    try
    {
      ﯾ(paramInt2);
      super.write(paramArrayOfByte, paramInt1, paramInt2);
      return;
    }
    finally
    {
      paramArrayOfByte = finally;
      throw paramArrayOfByte;
    }
  }
}

/* Location:
 * Qualified Name:     o.in
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */