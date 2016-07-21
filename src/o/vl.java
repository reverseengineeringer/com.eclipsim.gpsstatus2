package o;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

final class vl
  implements yx.if<ﻋ>
{
  vl(ve paramve, boolean paramBoolean, double paramDouble, String paramString) {}
  
  private ﻋ ˋ(InputStream arg1)
  {
    ve localve1 = null;
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      if.ˊ(???, localByteArrayOutputStream);
      ??? = localByteArrayOutputStream.toByteArray();
      if (??? == null)
      {
        localve1 = aDL;
        if (aDY) {
          synchronized (Im)
          {
            aDF = true;
            QV = 2;
          }
        }
        return null;
      }
      ??? = BitmapFactory.decodeByteArray(???, 0, ???.length);
      if (??? == null)
      {
        ve localve2 = aDL;
        if (aDY) {
          synchronized (Im)
          {
            aDF = true;
            QV = 2;
          }
        }
        return null;
      }
      ???.setDensity((int)(aDZ * 160.0D));
      return new ﻋ(new BitmapDrawable(Resources.getSystem(), ???), Uri.parse(aCu), aDZ);
    }
    catch (IOException ???)
    {
      for (;;)
      {
        ??? = (InputStream)localObject2;
      }
    }
  }
  
  private ﻋ ｎ()
  {
    ve localve = aDL;
    if (aDY) {
      synchronized (Im)
      {
        aDF = true;
        QV = 2;
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.vl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */