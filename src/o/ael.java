package o;

import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.conn.ConnectTimeoutException;
import org.apache.http.impl.cookie.DateUtils;

public final class ael
  implements ow
{
  private static boolean DEBUG = aed.DEBUG;
  private static int aPD = 3000;
  private static int aPE = 4096;
  private afg aPF;
  private aem agg;
  
  public ael(afg paramafg)
  {
    this(paramafg, new aem(aPE));
  }
  
  private ael(afg paramafg, aem paramaem)
  {
    aPF = paramafg;
    agg = paramaem;
  }
  
  private static Map<String, String> ˊ(Header[] paramArrayOfHeader)
  {
    TreeMap localTreeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
    int i = 0;
    while (i < paramArrayOfHeader.length)
    {
      localTreeMap.put(paramArrayOfHeader[i].getName(), paramArrayOfHeader[i].getValue());
      i += 1;
    }
    return localTreeMap;
  }
  
  private static void ˊ(String paramString, xi<?> paramxi, adl paramadl)
  {
    abm localabm = aHd;
    int i = aHd.aLR;
    try
    {
      localabm.ˋ(paramadl);
    }
    catch (adl paramadl)
    {
      paramxi.ᑉ(String.format("%s-timeout-giveup [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
      throw paramadl;
    }
    paramxi.ᑉ(String.format("%s-retry [timeout=%s]", new Object[] { paramString, Integer.valueOf(i) }));
  }
  
  private byte[] ˊ(HttpEntity paramHttpEntity)
  {
    in localin = new in(agg, (int)paramHttpEntity.getContentLength());
    byte[] arrayOfByte2 = null;
    byte[] arrayOfByte1 = arrayOfByte2;
    for (;;)
    {
      Object localObject2;
      try
      {
        localObject2 = paramHttpEntity.getContent();
        if (localObject2 == null)
        {
          arrayOfByte1 = arrayOfByte2;
          throw new abn();
        }
        arrayOfByte1 = arrayOfByte2;
        arrayOfByte2 = agg.า(1024);
        arrayOfByte1 = arrayOfByte2;
        int i = ((InputStream)localObject2).read(arrayOfByte2);
        if (i != -1)
        {
          arrayOfByte1 = arrayOfByte2;
          localin.write(arrayOfByte2, 0, i);
          continue;
        }
        arrayOfByte1 = arrayOfByte2;
        localObject2 = localin.toByteArray();
      }
      finally {}
      try
      {
        paramHttpEntity.consumeContent();
      }
      catch (IOException paramHttpEntity) {}
    }
    aed.ˊ("Error occured when calling consumingContent", new Object[0]);
    agg.ʻ(arrayOfByte2);
    localin.close();
    return (byte[])localObject2;
    try
    {
      paramHttpEntity.consumeContent();
    }
    catch (IOException paramHttpEntity)
    {
      for (;;) {}
    }
    aed.ˊ("Error occured when calling consumingContent", new Object[0]);
    agg.ʻ(arrayOfByte1);
    localin.close();
    throw ((Throwable)localObject1);
  }
  
  public final uk ˊ(xi<?> paramxi)
  {
    long l1 = SystemClock.elapsedRealtime();
    for (;;)
    {
      Object localObject5 = null;
      Object localObject1 = null;
      Object localObject6 = Collections.emptyMap();
      Object localObject2 = localObject5;
      Object localObject3 = localObject1;
      Object localObject4 = localObject6;
      try
      {
        Object localObject7 = new HashMap();
        localObject2 = localObject5;
        localObject3 = localObject1;
        localObject4 = localObject6;
        Object localObject8 = aHe;
        if (localObject8 != null)
        {
          localObject2 = localObject5;
          localObject3 = localObject1;
          localObject4 = localObject6;
          if (ats != null)
          {
            localObject2 = localObject5;
            localObject3 = localObject1;
            localObject4 = localObject6;
            ((Map)localObject7).put("If-None-Match", ats);
          }
          localObject2 = localObject5;
          localObject3 = localObject1;
          localObject4 = localObject6;
          if (atu > 0L)
          {
            localObject2 = localObject5;
            localObject3 = localObject1;
            localObject4 = localObject6;
            ((Map)localObject7).put("If-Modified-Since", DateUtils.formatDate(new Date(atu)));
          }
        }
        localObject2 = localObject5;
        localObject3 = localObject1;
        localObject4 = localObject6;
        localObject7 = aPF.ˊ(paramxi, (HashMap)localObject7);
        localObject5 = localObject7;
        localObject2 = localObject5;
        localObject3 = localObject1;
        localObject4 = localObject6;
        localObject8 = ((HttpResponse)localObject7).getStatusLine();
        localObject2 = localObject5;
        localObject3 = localObject1;
        localObject4 = localObject6;
        i = ((StatusLine)localObject8).getStatusCode();
        localObject2 = localObject5;
        localObject3 = localObject1;
        localObject4 = localObject6;
        localObject7 = ˊ(((HttpResponse)localObject5).getAllHeaders());
        if (i == 304)
        {
          localObject2 = localObject5;
          localObject3 = localObject1;
          localObject4 = localObject7;
          localObject6 = aHe;
          if (localObject6 == null)
          {
            localObject2 = localObject5;
            localObject3 = localObject1;
            localObject4 = localObject7;
            localObject1 = new uk(304, null, (Map)localObject7, true, SystemClock.elapsedRealtime() - l1);
            return (uk)localObject1;
          }
          localObject2 = localObject5;
          localObject3 = localObject1;
          localObject4 = localObject7;
          atx.putAll((Map)localObject7);
          localObject2 = localObject5;
          localObject3 = localObject1;
          localObject4 = localObject7;
          localObject1 = new uk(304, ahG, atx, true, SystemClock.elapsedRealtime() - l1);
          return (uk)localObject1;
        }
        localObject2 = localObject5;
        localObject3 = localObject1;
        localObject4 = localObject7;
        if (((HttpResponse)localObject5).getEntity() != null)
        {
          localObject2 = localObject5;
          localObject3 = localObject1;
          localObject4 = localObject7;
          localObject1 = ˊ(((HttpResponse)localObject5).getEntity());
        }
        else
        {
          localObject2 = localObject5;
          localObject3 = localObject1;
          localObject4 = localObject7;
          localObject1 = new byte[0];
        }
        localObject2 = localObject5;
        localObject3 = localObject1;
        localObject4 = localObject7;
        long l2 = SystemClock.elapsedRealtime() - l1;
        localObject2 = localObject5;
        localObject3 = localObject1;
        localObject4 = localObject7;
        if (!DEBUG)
        {
          localObject2 = localObject5;
          localObject3 = localObject1;
          localObject4 = localObject7;
          if (l2 <= aPD) {}
        }
        else if (localObject1 != null)
        {
          localObject2 = localObject5;
          localObject3 = localObject1;
          localObject4 = localObject7;
          localObject6 = Integer.valueOf(localObject1.length);
          localObject2 = localObject5;
          localObject3 = localObject1;
          localObject4 = localObject7;
          aed.ˋ("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", new Object[] { paramxi, Long.valueOf(l2), localObject6, Integer.valueOf(((StatusLine)localObject8).getStatusCode()), Integer.valueOf(aHd.aLS) });
          break label906;
          localObject2 = localObject5;
          localObject3 = localObject1;
          localObject4 = localObject7;
          throw new IOException();
          localObject2 = localObject5;
          localObject3 = localObject1;
          localObject4 = localObject7;
          localObject1 = new uk(i, (byte[])localObject1, (Map)localObject7, false, SystemClock.elapsedRealtime() - l1);
          return (uk)localObject1;
          ˊ("socket", paramxi, new acm());
          continue;
          ˊ("connection", paramxi, new acm());
        }
      }
      catch (MalformedURLException localMalformedURLException)
      {
        paramxi = String.valueOf(aFs);
        if (paramxi.length() != 0) {
          paramxi = "Bad URL ".concat(paramxi);
        } else {
          paramxi = new String("Bad URL ");
        }
        throw new RuntimeException(paramxi, localMalformedURLException);
      }
      catch (IOException localIOException)
      {
        if (localObject2 != null) {
          i = ((HttpResponse)localObject2).getStatusLine().getStatusCode();
        } else {
          throw new wh(localIOException);
        }
        aed.ˎ("Unexpected response code %d for %s", new Object[] { Integer.valueOf(i), aFs });
        if (localObject3 != null)
        {
          uk localuk = new uk(i, (byte[])localObject3, (Map)localObject4, false, SystemClock.elapsedRealtime() - l1);
          if ((i == 401) || (i == 403))
          {
            ˊ("auth", paramxi, new im(localuk));
            continue;
          }
          throw new abn(localuk);
        }
        throw new sx((byte)0);
      }
      catch (SocketTimeoutException localSocketTimeoutException)
      {
        for (;;) {}
      }
      catch (ConnectTimeoutException localConnectTimeoutException)
      {
        for (;;)
        {
          int i;
          continue;
          localObject6 = "null";
          continue;
          label906:
          if (i >= 200) {
            if (i <= 299) {}
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.ael
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */