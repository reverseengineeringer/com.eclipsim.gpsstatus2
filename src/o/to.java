package o;

import android.app.DownloadManager;
import android.app.DownloadManager.Request;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.net.Uri;
import android.os.Environment;

final class to
  implements DialogInterface.OnClickListener
{
  to(tn paramtn, String paramString1, String paramString2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (DownloadManager)aCw.aBY.getSystemService("download");
    try
    {
      Object localObject = aCu;
      String str = aCv;
      localObject = new DownloadManager.Request(Uri.parse((String)localObject));
      ((DownloadManager.Request)localObject).setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, str);
      v.Ἲ().ˊ((DownloadManager.Request)localObject);
      paramDialogInterface.enqueue((DownloadManager.Request)localObject);
      return;
    }
    catch (IllegalStateException paramDialogInterface)
    {
      for (;;) {}
    }
    aCw.Ι("Could not store picture.");
  }
}

/* Location:
 * Qualified Name:     o.to
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */