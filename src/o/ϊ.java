package o;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build.VERSION;

public final class ϊ
{
  private static final if ƫ = new ˊ();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      ƫ = new ˋ();
      return;
    }
  }
  
  public static Cursor ˊ(ContentResolver paramContentResolver, Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2, ᒄ paramᒄ)
  {
    return ƫ.ˊ(paramContentResolver, paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2, paramᒄ);
  }
  
  static abstract interface if
  {
    public abstract Cursor ˊ(ContentResolver paramContentResolver, Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2, ᒄ paramᒄ);
  }
  
  static class ˊ
    implements ϊ.if
  {
    public Cursor ˊ(ContentResolver paramContentResolver, Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2, ᒄ paramᒄ)
    {
      if ((paramᒄ != null) && (paramᒄ.isCanceled())) {
        throw new ᓑ();
      }
      return paramContentResolver.query(paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2);
    }
  }
  
  static class ˋ
    extends ϊ.ˊ
  {
    public Cursor ˊ(ContentResolver paramContentResolver, Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2, ᒄ paramᒄ)
    {
      if (paramᒄ != null) {}
      for (;;)
      {
        try
        {
          paramᒄ = paramᒄ.ᵘ();
          paramContentResolver = ג.ˊ(paramContentResolver, paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2, paramᒄ);
          return paramContentResolver;
        }
        catch (Exception paramContentResolver)
        {
          if (ג.ˊ(paramContentResolver)) {
            throw new ᓑ();
          }
          throw paramContentResolver;
        }
        paramᒄ = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ϊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */