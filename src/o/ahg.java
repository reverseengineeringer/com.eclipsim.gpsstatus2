package o;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ahg
  extends afk
{
  public ahg(aho paramaho)
  {
    super(paramaho);
  }
  
  static byte[] ˎ(HttpURLConnection paramHttpURLConnection)
  {
    byte[] arrayOfByte = null;
    Object localObject = arrayOfByte;
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      localObject = arrayOfByte;
      paramHttpURLConnection = paramHttpURLConnection.getInputStream();
      localObject = paramHttpURLConnection;
      arrayOfByte = new byte['Ѐ'];
      for (;;)
      {
        localObject = paramHttpURLConnection;
        int i = paramHttpURLConnection.read(arrayOfByte);
        if (i <= 0) {
          break;
        }
        localObject = paramHttpURLConnection;
        localByteArrayOutputStream.write(arrayOfByte, 0, i);
      }
      localObject = paramHttpURLConnection;
      arrayOfByte = localByteArrayOutputStream.toByteArray();
      if (paramHttpURLConnection != null) {
        paramHttpURLConnection.close();
      }
      return arrayOfByte;
    }
    finally
    {
      if (localObject != null) {
        ((InputStream)localObject).close();
      }
    }
  }
  
  public final void ˊ(String paramString, URL paramURL, Map<String, String> paramMap, if paramif)
  {
    super.ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    super.m().ˊ(new ˋ(paramString, paramURL, null, paramMap, paramif));
  }
  
  public final void ˊ(String paramString, URL paramURL, byte[] paramArrayOfByte, if paramif)
  {
    super.ۂ();
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (paramArrayOfByte == null) {
      throw new NullPointerException("null reference");
    }
    super.m().ˊ(new ˋ(paramString, paramURL, paramArrayOfByte, null, paramif));
  }
  
  protected final void κ() {}
  
  public final boolean Һ()
  {
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    Object localObject2 = (ConnectivityManager)super.getContext().getSystemService("connectivity");
    Object localObject1 = null;
    try
    {
      localObject2 = ((ConnectivityManager)localObject2).getActiveNetworkInfo();
      localObject1 = localObject2;
    }
    catch (SecurityException localSecurityException)
    {
      for (;;) {}
    }
    return (localObject1 != null) && (((NetworkInfo)localObject1).isConnected());
  }
  
  static abstract interface if
  {
    public abstract void ˊ(String paramString, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte, Map<String, List<String>> paramMap);
  }
  
  static final class ˊ
    implements Runnable
  {
    private final int aAc;
    private final ahg.if aUP;
    private final Throwable aUQ;
    private final byte[] aUR;
    private final Map<String, List<String>> aUS;
    private final String aaG;
    
    private ˊ(String paramString, ahg.if paramif, int paramInt, Throwable paramThrowable, byte[] paramArrayOfByte, Map<String, List<String>> paramMap)
    {
      if (paramif == null) {
        throw new NullPointerException("null reference");
      }
      aUP = paramif;
      aAc = paramInt;
      aUQ = paramThrowable;
      aUR = paramArrayOfByte;
      aaG = paramString;
      aUS = paramMap;
    }
    
    public final void run()
    {
      aUP.ˊ(aaG, aAc, aUQ, aUR, aUS);
    }
  }
  
  final class ˋ
    implements Runnable
  {
    private final byte[] aUT;
    private final ahg.if aUU;
    private final Map<String, String> aUV;
    private final String aaG;
    private final URL ayu;
    
    public ˋ(URL paramURL, byte[] paramArrayOfByte, Map<String, String> paramMap, ahg.if paramif)
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
      b();
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
          localObject11 = j().ʼ(aUT);
          localObject6 = localObject4;
          localObject1 = localObject5;
          i = k;
          localObject7 = arrayOfByte;
          localObject8 = localObject4;
          localObject3 = localOutputStream;
          j = m;
          localObject9 = localObject10;
          n().aUK.ˎ("Uploading data. size", Integer.valueOf(localObject11.length));
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
        m().ˏ(new ahg.ˊ(aaG, aUU, k, null, arrayOfByte, (Map)localObject5, (byte)0));
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
            n().aUC.ˎ("Error closing HTTP compressed POST connection output stream", localIOException1);
          }
        }
        if (localObject6 != null) {
          ((HttpURLConnection)localObject6).disconnect();
        }
        m().ˏ(new ahg.ˊ(aaG, aUU, i, localIOException2, null, (Map)localObject7, (byte)0));
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
            n().aUC.ˎ("Error closing HTTP compressed POST connection output stream", localIOException3);
          }
        }
        if (localObject8 != null) {
          ((HttpURLConnection)localObject8).disconnect();
        }
        m().ˏ(new ahg.ˊ(aaG, aUU, j, null, null, (Map)localObject9, (byte)0));
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ahg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */