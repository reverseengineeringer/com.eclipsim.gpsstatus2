package o;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.net.Uri;
import android.os.Bundle;
import com.eclipsim.gpstoolbox.poiprovider.POI;
import java.util.Iterator;
import java.util.List;

final class ｆ
  implements DialogInterface.OnClickListener
{
  ｆ(כֿ paramכֿ) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Iterator localIterator = כֿ.ˊ(zO).ᖟ().iterator();
    while (localIterator.hasNext())
    {
      paramDialogInterface = ((POI)localIterator.next()).getExtras().getString("name");
      if (paramDialogInterface == null) {
        paramDialogInterface = "";
      }
      paramInt = ړ.ˮ(paramDialogInterface);
      if (paramInt != -1)
      {
        Uri localUri = ContentUris.withAppendedId(ړ.ˊ.CONTENT_URI, paramInt);
        paramDialogInterface = zO;
        if (ʿ == null) {
          paramDialogInterface = null;
        } else {
          paramDialogInterface = (ᔊ)ʿ.ᔪ;
        }
        paramDialogInterface.getContentResolver().delete(localUri, null, null);
      }
    }
    zO.ɽ();
  }
}

/* Location:
 * Qualified Name:     o.ｆ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */