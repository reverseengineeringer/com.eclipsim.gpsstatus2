package o;

import android.text.TextUtils;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class ahg$ˋ
  implements Runnable
{
  private final byte[] aUT;
  private final ahg.if aUU;
  private final Map<String, String> aUV;
  private final String aaG;
  private final URL ayu;
  
  public ahg$ˋ(String paramString, URL paramURL, byte[] paramArrayOfByte, Map<String, String> paramMap, ahg.if paramif)
  {
    if (TextUtils.isEmpty(paramURL)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (paramArrayOfByte == null) {
      throw new NullPointerException("null reference");
    }
    ahg.if localif;
    if (localif == null) {
      throw new NullPointerException("null reference");
    }
    ayu = paramArrayOfByte;
    aUT = paramMap;
    aUU = localif;
    aaG = paramURL;
    aUV = paramif;
  }
  
  public final void run()
  {
    aUW.b();
    Object localObject11 = null;
    Object localObject4 = null;
    OutputStream localOutputStream = null;
    Object localObject5 = null;
    int m = 0;
    int k = 0;
    Object localObject10 = null;
    byte[] arrayOfByte = null;
    Object localObject6 = localObject4;
    Object localObject1 = localObject5;
    int i = k;
    Object localObject7 = arrayOfByte;
    Object localObject8 = localObject11;
    Object localObject3 = localOutputStream;
    int j = m;
    Object localObject9 = localObject10;
    try
    {
      Object localObject12 = ayu.openConnection();
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject11;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      if (!(localObject12 instanceof HttpURLConnection))
      {
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject11;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        throw new IOException("Failed to obtain HTTP connection");
      }
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject11;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      localObject12 = (HttpURLConnection)localObject12;
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject11;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      ((HttpURLConnection)localObject12).setDefaultUseCaches(false);
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject11;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      ((HttpURLConnection)localObject12).setConnectTimeout(60000);
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject11;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      ((HttpURLConnection)localObject12).setReadTimeout(61000);
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject11;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      ((HttpURLConnection)localObject12).setInstanceFollowRedirects(false);
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject11;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      ((HttpURLConnection)localObject12).setDoInput(true);
      localObject4 = localObject12;
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject4;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      if (aUV != null)
      {
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        localObject11 = aUV.entrySet().iterator();
        for (;;)
        {
          localObject6 = localObject4;
          localObject1 = localObject5;
          i = k;
          localObject7 = arrayOfByte;
          localObject8 = localObject4;
          localObject3 = localOutputStream;
          j = m;
          localObject9 = localObject10;
          if (!((Iterator)localObject11).hasNext()) {
            break;
          }
          localObject6 = localObject4;
          localObject1 = localObject5;
          i = k;
          localObject7 = arrayOfByte;
          localObject8 = localObject4;
          localObject3 = localOutputStream;
          j = m;
          localObject9 = localObject10;
          localObject12 = (Map.Entry)((Iterator)localObject11).next();
          localObject6 = localObject4;
          localObject1 = localObject5;
          i = k;
          localObject7 = arrayOfByte;
          localObject8 = localObject4;
          localObject3 = localOutputStream;
          j = m;
          localObject9 = localObject10;
          ((HttpURLConnection)localObject4).addRequestProperty((String)((Map.Entry)localObject12).getKey(), (String)((Map.Entry)localObject12).getValue());
        }
      }
      localObject6 = localObject4;
      localObject1 = localObject5;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject4;
      localObject3 = localOutputStream;
      j = m;
      localObject9 = localObject10;
      if (aUT != null)
      {
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        localObject11 = aUW.j().ʼ(aUT);
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        aUW.n().aUK.ˎ("Uploading data. size", Integer.valueOf(localObject11.length));
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        ((HttpURLConnection)localObject4).setDoOutput(true);
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        ((HttpURLConnection)localObject4).addRequestProperty("Content-Encoding", "gzip");
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        ((HttpURLConnection)localObject4).setFixedLengthStreamingMode(localObject11.length);
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        ((HttpURLConnection)localObject4).connect();
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localOutputStream;
        j = m;
        localObject9 = localObject10;
        localOutputStream = ((HttpURLConnection)localObject4).getOutputStream();
        localObject5 = localOutputStream;
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localObject5;
        j = m;
        localObject9 = localObject10;
        localOutputStream.write((byte[])localObject11);
        localObject6 = localObject4;
        localObject1 = localObject5;
        i = k;
        localObject7 = arrayOfByte;
        localObject8 = localObject4;
        localObject3 = localObject5;
        j = m;
        localObject9 = localObject10;
        ((OutputStream)localObject5).close();
      }
      localObject11 = null;
      localOutputStream = null;
      localObject6 = localObject4;
      localObject1 = localOutputStream;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject4;
      localObject3 = localObject11;
      j = m;
      localObject9 = localObject10;
      k = ((HttpURLConnection)localObject4).getResponseCode();
      localObject6 = localObject4;
      localObject1 = localOutputStream;
      i = k;
      localObject7 = arrayOfByte;
      localObject8 = localObject4;
      localObject3 = localObject11;
      j = k;
      localObject9 = localObject10;
      localObject5 = ((HttpURLConnection)localObject4).getHeaderFields();
      localObject6 = localObject4;
      localObject1 = localOutputStream;
      i = k;
      localObject7 = localObject5;
      localObject8 = localObject4;
      localObject3 = localObject11;
      j = k;
      localObject9 = localObject5;
      arrayOfByte = ahg.ˎ((HttpURLConnection)localObject4);
      if (localObject4 != null) {
        ((HttpURLConnection)localObject4).disconnect();
      }
      aUW.m().ˏ(new ahg.ˊ(aaG, aUU, k, null, arrayOfByte, (Map)localObject5, (byte)0));
      return;
    }
    catch (IOException localIOException2)
    {
      if (localObject1 != null) {
        try
        {
          ((OutputStream)localObject1).close();
        }
        catch (IOException localIOException1)
        {
          aUW.n().aUC.ˎ("Error closing HTTP compressed POST connection output stream", localIOException1);
        }
      }
      if (localObject6 != null) {
        ((HttpURLConnection)localObject6).disconnect();
      }
      aUW.m().ˏ(new ahg.ˊ(aaG, aUU, i, localIOException2, null, (Map)localObject7, (byte)0));
      return;
    }
    finally
    {
      if (localIOException2 != null) {
        try
        {
          localIOException2.close();
        }
        catch (IOException localIOException3)
        {
          aUW.n().aUC.ˎ("Error closing HTTP compressed POST connection output stream", localIOException3);
        }
      }
      if (localObject8 != null) {
        ((HttpURLConnection)localObject8).disconnect();
      }
      aUW.m().ˏ(new ahg.ˊ(aaG, aUU, j, null, null, (Map)localObject9, (byte)0));
    }
  }
}

/* Location:
 * Qualified Name:     o.ahg.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */