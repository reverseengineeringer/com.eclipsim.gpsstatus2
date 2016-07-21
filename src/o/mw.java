package o;

import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

final class mw
  implements Runnable
{
  mw(mv parammv) {}
  
  public final void run()
  {
    mv localmv = axx;
    for (;;)
    {
      Object localObject3;
      try
      {
        localObject3 = (ৰ.ˊ)axr.take();
        String str1 = ((ৰ.ˊ)localObject3).ﺮ();
      }
      catch (InterruptedException localInterruptedException)
      {
        Log.w("Ads", "CsiReporter:reporter interrupted", localInterruptedException);
        return;
      }
      if (!TextUtils.isEmpty(localInterruptedException))
      {
        Object localObject4 = localmv.ˊ(axt, ((ৰ.ˊ)localObject3).ﻠ());
        localObject3 = Uri.parse(axp).buildUpon();
        localObject4 = ((Map)localObject4).entrySet().iterator();
        Object localObject5;
        while (((Iterator)localObject4).hasNext())
        {
          localObject5 = (Map.Entry)((Iterator)localObject4).next();
          ((Uri.Builder)localObject3).appendQueryParameter((String)((Map.Entry)localObject5).getKey(), (String)((Map.Entry)localObject5).getValue());
        }
        localObject3 = new StringBuilder(((Uri.Builder)localObject3).build().toString());
        ((StringBuilder)localObject3).append("&it=").append(localInterruptedException);
        String str3 = ((StringBuilder)localObject3).toString();
        if (axv.get())
        {
          localObject4 = axw;
          if (localObject4 != null)
          {
            localObject3 = null;
            Object localObject1 = null;
            try
            {
              localObject5 = new FileOutputStream((File)localObject4, true);
              localObject4 = localObject5;
              localObject1 = localObject4;
              localObject3 = localObject4;
              ((FileOutputStream)localObject5).write(str3.getBytes());
              localObject1 = localObject4;
              localObject3 = localObject4;
              ((FileOutputStream)localObject4).write(10);
              try
              {
                ((FileOutputStream)localObject4).close();
              }
              catch (IOException localIOException1)
              {
                Log.w("Ads", "CsiReporter: Cannot close file: sdk_csi_data.txt.", localIOException1);
              }
              continue;
            }
            catch (IOException localIOException4)
            {
              localObject3 = localIOException1;
              Log.w("Ads", "CsiReporter: Cannot write to file: sdk_csi_data.txt.", localIOException4);
              if (localIOException1 != null) {}
              try
              {
                localIOException1.close();
              }
              catch (IOException localIOException2)
              {
                Log.w("Ads", "CsiReporter: Cannot close file: sdk_csi_data.txt.", localIOException2);
              }
              continue;
            }
            finally
            {
              if (localObject3 != null) {}
              try
              {
                ((FileOutputStream)localObject3).close();
              }
              catch (IOException localIOException3)
              {
                Log.w("Ads", "CsiReporter: Cannot close file: sdk_csi_data.txt.", localIOException3);
              }
            }
          }
          else
          {
            Log.w("Ads", "CsiReporter: File doesn't exists. Cannot write CSI data to file.");
          }
        }
        else
        {
          v.Ẏ();
          Context localContext = mContext;
          String str2 = GL;
          ArrayList localArrayList = new ArrayList();
          localArrayList.add(str3);
          yl.ˊ(localContext, str2, localArrayList);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.mw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */