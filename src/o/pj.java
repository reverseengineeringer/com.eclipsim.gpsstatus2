package o;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

@vq
public final class pj
  extends pe
{
  private static final Set<String> ayV = Collections.synchronizedSet(new HashSet());
  private static final DecimalFormat ayW = new DecimalFormat("#,###");
  private File ayX;
  private boolean ayY;
  
  public pj(zy paramzy)
  {
    super(paramzy);
    paramzy = mContext.getCacheDir();
    if (paramzy == null)
    {
      Log.w("Ads", "Context.getCacheDir() returned null");
      return;
    }
    ayX = new File(paramzy, "admobVideoStreams");
    if ((!ayX.isDirectory()) && (!ayX.mkdirs()))
    {
      paramzy = String.valueOf(ayX.getAbsolutePath());
      if (paramzy.length() != 0) {
        paramzy = "Could not create preload cache directory at ".concat(paramzy);
      } else {
        paramzy = new String("Could not create preload cache directory at ");
      }
      Log.w("Ads", paramzy);
      ayX = null;
      return;
    }
    if ((!ayX.setReadable(true, false)) || (!ayX.setExecutable(true, false)))
    {
      paramzy = String.valueOf(ayX.getAbsolutePath());
      if (paramzy.length() != 0) {
        paramzy = "Could not set cache file permissions at ".concat(paramzy);
      } else {
        paramzy = new String("Could not set cache file permissions at ");
      }
      Log.w("Ads", paramzy);
      ayX = null;
      return;
    }
  }
  
  public final void abort()
  {
    ayY = true;
  }
  
  public final boolean ᕑ(String paramString)
  {
    if (ayX == null)
    {
      く.RQ.post(new ph(this, paramString, null, "noCacheDir", null));
      return false;
    }
    int m;
    int k;
    boolean bool1;
    long l1;
    long l2;
    do
    {
      if (ayX == null)
      {
        i = 0;
      }
      else
      {
        i = 0;
        localObject1 = ayX.listFiles();
        m = localObject1.length;
        j = 0;
        while (j < m)
        {
          k = i;
          if (!localObject1[j].getName().endsWith(".done")) {
            k = i + 1;
          }
          j += 1;
          i = k;
        }
      }
      localObject1 = ms.avL;
      if (i <= ((Integer)v.כֿ().ˊ((mk)localObject1)).intValue()) {
        break;
      }
      if (ayX == null)
      {
        bool1 = false;
      }
      else
      {
        localObject1 = null;
        l1 = Long.MAX_VALUE;
        localObject3 = ayX.listFiles();
        j = localObject3.length;
        i = 0;
        while (i < j)
        {
          str1 = localObject3[i];
          ??? = localObject1;
          l2 = l1;
          if (!str1.getName().endsWith(".done"))
          {
            long l3 = str1.lastModified();
            ??? = localObject1;
            l2 = l1;
            if (l3 < l1)
            {
              ??? = str1;
              l2 = l3;
            }
          }
          i += 1;
          localObject1 = ???;
          l1 = l2;
        }
        bool1 = false;
        if (localObject1 != null)
        {
          boolean bool2 = ((File)localObject1).delete();
          localObject1 = new File(ayX, String.valueOf(((File)localObject1).getName()).concat(".done"));
          bool1 = bool2;
          if (((File)localObject1).isFile()) {
            bool1 = bool2 & ((File)localObject1).delete();
          }
        }
      }
    } while (bool1);
    Log.w("Ads", "Unable to expire stream cache");
    く.RQ.post(new ph(this, paramString, null, "expireFailed", null));
    return false;
    Ⅱ.ᓶ();
    localObject1 = く.ᐪ(paramString);
    localFile = new File(ayX, (String)localObject1);
    localObject6 = new File(ayX, String.valueOf(localFile.getName()).concat(".done"));
    if ((localFile.isFile()) && (((File)localObject6).isFile()))
    {
      i = (int)localFile.length();
      if (String.valueOf(paramString).length() == 0) {
        new String("Stream cache hit at ");
      }
      localObject1 = localFile.getAbsolutePath();
      く.RQ.post(new pg(this, paramString, (String)localObject1, i));
      return true;
    }
    localObject1 = String.valueOf(ayX.getAbsolutePath());
    ??? = String.valueOf(paramString);
    if (((String)???).length() != 0) {
      str1 = ((String)localObject1).concat((String)???);
    } else {
      str1 = new String((String)localObject1);
    }
    synchronized (ayV)
    {
      if (ayV.contains(str1))
      {
        localObject1 = String.valueOf(paramString);
        if (((String)localObject1).length() != 0) {
          localObject1 = "Stream cache already in progress at ".concat((String)localObject1);
        } else {
          localObject1 = new String("Stream cache already in progress at ");
        }
        Log.w("Ads", (String)localObject1);
        localObject1 = localFile.getAbsolutePath();
        く.RQ.post(new ph(this, paramString, (String)localObject1, "inProgress", null));
        return false;
      }
      ayV.add(str1);
    }
    localObject5 = null;
    str3 = "error";
    str2 = null;
    localObject3 = localObject5;
    localObject1 = str3;
    ??? = str2;
    try
    {
      localObject4 = new URL(paramString).openConnection();
      localObject3 = localObject5;
      localObject1 = str3;
      ??? = str2;
      localObject7 = ms.avP;
      localObject3 = localObject5;
      localObject1 = str3;
      ??? = str2;
      i = ((Integer)v.כֿ().ˊ((mk)localObject7)).intValue();
      localObject3 = localObject5;
      localObject1 = str3;
      ??? = str2;
      ((URLConnection)localObject4).setConnectTimeout(i);
      localObject3 = localObject5;
      localObject1 = str3;
      ??? = str2;
      ((URLConnection)localObject4).setReadTimeout(i);
      localObject3 = localObject5;
      localObject1 = str3;
      ??? = str2;
      if ((localObject4 instanceof HttpURLConnection))
      {
        localObject3 = localObject5;
        localObject1 = str3;
        ??? = str2;
        i = ((HttpURLConnection)localObject4).getResponseCode();
        if (i >= 400)
        {
          localObject4 = "badUrl";
          localObject3 = localObject5;
          localObject1 = localObject4;
          ??? = str2;
          str3 = String.valueOf(Integer.toString(i));
          localObject3 = localObject5;
          localObject1 = localObject4;
          ??? = str2;
          if (str3.length() != 0)
          {
            localObject3 = localObject5;
            localObject1 = localObject4;
            ??? = str2;
            str2 = "HTTP request failed. Code: ".concat(str3);
            localObject1 = str2;
          }
          else
          {
            localObject3 = localObject5;
            localObject1 = localObject4;
            ??? = str2;
            str2 = new String("HTTP request failed. Code: ");
            localObject1 = str2;
          }
          ??? = localObject1;
          localObject3 = localObject5;
          localObject1 = localObject4;
          throw new IOException(String.valueOf(paramString).length() + 32 + "HTTP status code " + i + " at " + paramString);
        }
      }
      localObject3 = localObject5;
      localObject1 = str3;
      ??? = str2;
      k = ((URLConnection)localObject4).getContentLength();
      if (k < 0)
      {
        localObject3 = localObject5;
        localObject1 = str3;
        ??? = str2;
        localObject4 = String.valueOf(paramString);
        localObject3 = localObject5;
        localObject1 = str3;
        ??? = str2;
        if (((String)localObject4).length() != 0)
        {
          localObject3 = localObject5;
          localObject1 = str3;
          ??? = str2;
          localObject4 = "Stream cache aborted, missing content-length header at ".concat((String)localObject4);
        }
        else
        {
          localObject3 = localObject5;
          localObject1 = str3;
          ??? = str2;
          localObject4 = new String("Stream cache aborted, missing content-length header at ");
        }
        localObject3 = localObject5;
        localObject1 = str3;
        ??? = str2;
        Log.w("Ads", (String)localObject4);
        localObject3 = localObject5;
        localObject1 = str3;
        ??? = str2;
        localObject4 = localFile.getAbsolutePath();
        localObject3 = localObject5;
        localObject1 = str3;
        ??? = str2;
        く.RQ.post(new ph(this, paramString, (String)localObject4, "contentLengthMissing", null));
        localObject3 = localObject5;
        localObject1 = str3;
        ??? = str2;
        ayV.remove(str1);
        return false;
      }
      localObject3 = localObject5;
      localObject1 = str3;
      ??? = str2;
      localObject7 = ayW.format(k);
      localObject3 = localObject5;
      localObject1 = str3;
      ??? = str2;
      localObject8 = ms.avM;
      localObject3 = localObject5;
      localObject1 = str3;
      ??? = str2;
      m = ((Integer)v.כֿ().ˊ((mk)localObject8)).intValue();
      if (k > m)
      {
        localObject3 = localObject5;
        localObject1 = str3;
        ??? = str2;
        Log.w("Ads", String.valueOf(localObject7).length() + 33 + String.valueOf(paramString).length() + "Content length " + (String)localObject7 + " exceeds limit at " + paramString);
        localObject3 = localObject5;
        localObject1 = str3;
        ??? = str2;
        localObject4 = String.valueOf(localObject7);
        localObject3 = localObject5;
        localObject1 = str3;
        ??? = str2;
        if (((String)localObject4).length() != 0)
        {
          localObject3 = localObject5;
          localObject1 = str3;
          ??? = str2;
          localObject4 = "File too big for full file cache. Size: ".concat((String)localObject4);
        }
        else
        {
          localObject3 = localObject5;
          localObject1 = str3;
          ??? = str2;
          localObject4 = new String("File too big for full file cache. Size: ");
        }
        localObject3 = localObject5;
        localObject1 = str3;
        ??? = str2;
        localObject6 = localFile.getAbsolutePath();
        localObject3 = localObject5;
        localObject1 = str3;
        ??? = str2;
        く.RQ.post(new ph(this, paramString, (String)localObject6, "sizeExceeded", (String)localObject4));
        localObject3 = localObject5;
        localObject1 = str3;
        ??? = str2;
        ayV.remove(str1);
        return false;
      }
      localObject3 = localObject5;
      localObject1 = str3;
      ??? = str2;
      new StringBuilder(String.valueOf(localObject7).length() + 20 + String.valueOf(paramString).length()).append("Caching ").append((String)localObject7).append(" bytes from ").append(paramString);
      localObject3 = localObject5;
      localObject1 = str3;
      ??? = str2;
      localObject7 = Channels.newChannel(((URLConnection)localObject4).getInputStream());
      localObject3 = localObject5;
      localObject1 = str3;
      ??? = str2;
      localObject5 = new FileOutputStream(localFile);
      localObject4 = localObject5;
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      localObject5 = ((FileOutputStream)localObject5).getChannel();
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      localObject8 = ByteBuffer.allocate(1048576);
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      localgt = v.Ἴ();
      i = 0;
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      l1 = localgt.currentTimeMillis();
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      localObject9 = ms.avO;
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      localObject9 = new zg(((Long)v.כֿ().ˊ((mk)localObject9)).longValue());
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      localObject10 = ms.avN;
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      l2 = ((Long)v.כֿ().ˊ((mk)localObject10)).longValue();
    }
    catch (IOException|RuntimeException localIOException3)
    {
      for (;;)
      {
        try
        {
          Object localObject4;
          Object localObject7;
          Object localObject8;
          gt localgt;
          Object localObject9;
          Object localObject10;
          ((File)localObject6).createNewFile();
          localObject3 = localObject4;
          localObject1 = str3;
          ??? = str2;
          localObject5 = localFile.getAbsolutePath();
          localObject3 = localObject4;
          localObject1 = str3;
          ??? = str2;
          く.RQ.post(new pg(this, paramString, (String)localObject5, i));
          localObject3 = localObject4;
          localObject1 = str3;
          ??? = str2;
          ayV.remove(str1);
          return true;
          localIOException3 = localIOException3;
          if ((localIOException3 instanceof RuntimeException)) {
            v.Ἳ().ˋ(localIOException3);
          }
        }
        catch (IOException localIOException1)
        {
          try
          {
            ((FileOutputStream)localObject3).close();
            if (ayY) {
              new StringBuilder(String.valueOf(paramString).length() + 26).append("Preload aborted for URL \"").append(paramString).append("\"");
            } else {
              Log.w("Ads", String.valueOf(paramString).length() + 25 + "Preload failed for URL \"" + paramString + "\"", localIOException3);
            }
            if ((localFile.exists()) && (!localFile.delete()))
            {
              localObject3 = String.valueOf(localFile.getAbsolutePath());
              if (((String)localObject3).length() != 0) {
                localObject3 = "Could not delete partial cache file at ".concat((String)localObject3);
              } else {
                localObject3 = new String("Could not delete partial cache file at ");
              }
              Log.w("Ads", (String)localObject3);
            }
            localObject3 = localFile.getAbsolutePath();
            く.RQ.post(new ph(this, paramString, (String)localObject3, (String)localObject1, (String)???));
            ayV.remove(str1);
            return false;
            localIOException1 = localIOException1;
          }
          catch (IOException|NullPointerException localIOException2)
          {
            continue;
          }
        }
        continue;
        j = 0;
      }
    }
    localObject3 = localObject4;
    localObject1 = str3;
    ??? = str2;
    j = ((ReadableByteChannel)localObject7).read((ByteBuffer)localObject8);
    if (j >= 0)
    {
      j = i + j;
      i = j;
      if (j > m)
      {
        str3 = "sizeExceeded";
        localObject3 = localObject4;
        localObject1 = str3;
        ??? = str2;
        localObject5 = String.valueOf(Integer.toString(i));
        localObject3 = localObject4;
        localObject1 = str3;
        ??? = str2;
        if (((String)localObject5).length() != 0)
        {
          localObject3 = localObject4;
          localObject1 = str3;
          ??? = str2;
          str2 = "File too big for full file cache. Size: ".concat((String)localObject5);
          localObject1 = str2;
        }
        else
        {
          localObject3 = localObject4;
          localObject1 = str3;
          ??? = str2;
          str2 = new String("File too big for full file cache. Size: ");
          localObject1 = str2;
        }
        ??? = localObject1;
        localObject3 = localObject4;
        localObject1 = str3;
        throw new IOException("stream cache file size limit exceeded");
      }
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      ((ByteBuffer)localObject8).flip();
      do
      {
        localObject3 = localObject4;
        localObject1 = str3;
        ??? = str2;
      } while (((FileChannel)localObject5).write((ByteBuffer)localObject8) > 0);
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      ((ByteBuffer)localObject8).clear();
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      if (localgt.currentTimeMillis() - l1 > 1000L * l2)
      {
        str3 = "downloadTimeout";
        localObject3 = localObject4;
        localObject1 = str3;
        ??? = str2;
        localObject5 = String.valueOf(Long.toString(l2));
        localObject3 = localObject4;
        localObject1 = str3;
        ??? = str2;
        str2 = String.valueOf(localObject5).length() + 29 + "Timeout exceeded. Limit: " + (String)localObject5 + " sec";
        localObject3 = localObject4;
        localObject1 = str3;
        ??? = str2;
        throw new IOException("stream cache time limit exceeded");
      }
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      if (ayY)
      {
        localObject1 = "externalAbort";
        localObject3 = localObject4;
        ??? = str2;
        throw new IOException("abort requested");
      }
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      if (((zg)localObject9).tryAcquire())
      {
        localObject3 = localObject4;
        localObject1 = str3;
        ??? = str2;
        localObject10 = localFile.getAbsolutePath();
        localObject3 = localObject4;
        localObject1 = str3;
        ??? = str2;
        く.RQ.post(new pf(this, paramString, (String)localObject10, i, k));
      }
    }
    else
    {
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      ((FileOutputStream)localObject4).close();
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      if (!Log.isLoggable("Ads", 3)) {
        break label2749;
      }
      j = 1;
      if (j != 0)
      {
        localObject3 = localObject4;
        localObject1 = str3;
        ??? = str2;
        localObject5 = ayW.format(i);
        localObject3 = localObject4;
        localObject1 = str3;
        ??? = str2;
        new StringBuilder(String.valueOf(localObject5).length() + 22 + String.valueOf(paramString).length()).append("Preloaded ").append((String)localObject5).append(" bytes from ").append(paramString);
      }
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      localFile.setReadable(true, false);
      localObject3 = localObject4;
      localObject1 = str3;
      ??? = str2;
      if (((File)localObject6).isFile())
      {
        localObject3 = localObject4;
        localObject1 = str3;
        ??? = str2;
        ((File)localObject6).setLastModified(System.currentTimeMillis());
      }
      else
      {
        localObject3 = localObject4;
        localObject1 = str3;
        ??? = str2;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.pj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */