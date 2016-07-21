package o;

import java.io.Writer;

public final class ー
  extends Writer
{
  private final String Т;
  private StringBuilder ᴘ = new StringBuilder(128);
  
  public ー(String paramString)
  {
    Т = paramString;
  }
  
  public final void close()
  {
    if (ᴘ.length() > 0) {
      ᴘ.delete(0, ᴘ.length());
    }
  }
  
  public final void flush()
  {
    if (ᴘ.length() > 0) {
      ᴘ.delete(0, ᴘ.length());
    }
  }
  
  public final void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i < paramInt2)
    {
      char c = paramArrayOfChar[(paramInt1 + i)];
      if (c == '\n')
      {
        if (ᴘ.length() > 0) {
          ᴘ.delete(0, ᴘ.length());
        }
      }
      else {
        ᴘ.append(c);
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     o.ー
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */