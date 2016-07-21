package o;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;

class ϊ$ˋ
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

/* Location:
 * Qualified Name:     o.ϊ.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */