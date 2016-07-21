package o;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;

class ϊ$ˊ
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

/* Location:
 * Qualified Name:     o.ϊ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */