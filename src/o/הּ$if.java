package o;

import android.os.AsyncTask;
import android.util.Log;
import java.io.File;

final class הּ$if
  extends AsyncTask<String, Void, Void>
{
  private הּ$if(הּ paramהּ) {}
  
  private Void ĩ()
  {
    try
    {
      Object localObject = zD.getExternalFilesDir(null);
      if (localObject == null) {
        return null;
      }
      boolean bool = ((File)localObject).exists();
      if (!bool) {
        return null;
      }
      localObject = ((File)localObject).listFiles();
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        localObject[i].delete();
        i += 1;
      }
    }
    catch (Exception localException)
    {
      Log.e("gpsstatus", "Exception: " + localException.getMessage());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.הּ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */