package o;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.zip.GZIPOutputStream;

public final class bl
  extends by
{
  private static final byte[] WS = "\n".getBytes();
  private final String Sa = String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", new Object[] { "GoogleAnalytics", bz.VERSION, Build.VERSION.RELEASE, bp.ˏ(Locale.getDefault()), Build.MODEL, Build.ID });
  private final ｧ.ʼ WR;
  
  public bl(ca paramca)
  {
    super(paramca);
    WR = new ｧ.ʼ(gF);
  }
  
  private int ˊ(URL paramURL)
  {
    if (paramURL == null) {
      throw new NullPointerException("null reference");
    }
    super.ˊ(3, "GET request", paramURL, null, null);
    Object localObject1 = null;
    URL localURL = null;
    try
    {
      Object localObject2 = ˋ(paramURL);
      paramURL = (URL)localObject2;
      localURL = paramURL;
      localObject1 = paramURL;
      ((HttpURLConnection)localObject2).connect();
      localURL = paramURL;
      localObject1 = paramURL;
      ˊ(paramURL);
      localURL = paramURL;
      localObject1 = paramURL;
      int i = paramURL.getResponseCode();
      if (i == 200)
      {
        localURL = paramURL;
        localObject1 = paramURL;
        localObject2 = WO;
        localURL = paramURL;
        localObject1 = paramURL;
        ca.ˊ(Xw);
        localURL = paramURL;
        localObject1 = paramURL;
        localObject2 = Xw;
        localURL = paramURL;
        localObject1 = paramURL;
        ca.ۂ();
        localURL = paramURL;
        localObject1 = paramURL;
        localObject2 = Xi;
        localURL = paramURL;
        localObject1 = paramURL;
        ca.ۂ();
        localURL = paramURL;
        localObject1 = paramURL;
        Yf = WO.gF.currentTimeMillis();
      }
      localURL = paramURL;
      localObject1 = paramURL;
      super.ˊ(3, "GET status", Integer.valueOf(i), null, null);
      if (paramURL != null) {
        paramURL.disconnect();
      }
      return i;
    }
    catch (IOException paramURL)
    {
      localObject1 = localURL;
      super.ˊ(5, "Network GET connection error", paramURL, null, null);
      if (localURL != null) {
        localURL.disconnect();
      }
      return 0;
    }
    finally
    {
      if (localObject1 != null) {
        ((HttpURLConnection)localObject1).disconnect();
      }
    }
  }
  
  private int ˊ(URL paramURL, byte[] paramArrayOfByte)
  {
    if (paramURL == null) {
      throw new NullPointerException("null reference");
    }
    if (paramArrayOfByte == null) {
      throw new NullPointerException("null reference");
    }
    super.ˊ(3, "POST bytes, url", Integer.valueOf(paramArrayOfByte.length), paramURL, null);
    if (Log.isLoggable((String)YRZv, 2)) {
      super.ˊ(2, "Post payload\n", new String(paramArrayOfByte), null, null);
    }
    Object localObject = null;
    URL localURL = null;
    OutputStream localOutputStream4 = null;
    OutputStream localOutputStream3 = null;
    OutputStream localOutputStream1 = localOutputStream3;
    OutputStream localOutputStream2 = localOutputStream4;
    try
    {
      HttpURLConnection localHttpURLConnection = ˋ(paramURL);
      paramURL = localHttpURLConnection;
      localURL = paramURL;
      localOutputStream1 = localOutputStream3;
      localObject = paramURL;
      localOutputStream2 = localOutputStream4;
      localHttpURLConnection.setDoOutput(true);
      localURL = paramURL;
      localOutputStream1 = localOutputStream3;
      localObject = paramURL;
      localOutputStream2 = localOutputStream4;
      paramURL.setFixedLengthStreamingMode(paramArrayOfByte.length);
      localURL = paramURL;
      localOutputStream1 = localOutputStream3;
      localObject = paramURL;
      localOutputStream2 = localOutputStream4;
      paramURL.connect();
      localURL = paramURL;
      localOutputStream1 = localOutputStream3;
      localObject = paramURL;
      localOutputStream2 = localOutputStream4;
      localOutputStream4 = paramURL.getOutputStream();
      localOutputStream3 = localOutputStream4;
      localURL = paramURL;
      localOutputStream1 = localOutputStream3;
      localObject = paramURL;
      localOutputStream2 = localOutputStream3;
      localOutputStream4.write(paramArrayOfByte);
      localURL = paramURL;
      localOutputStream1 = localOutputStream3;
      localObject = paramURL;
      localOutputStream2 = localOutputStream3;
      ˊ(paramURL);
      localURL = paramURL;
      localOutputStream1 = localOutputStream3;
      localObject = paramURL;
      localOutputStream2 = localOutputStream3;
      int i = paramURL.getResponseCode();
      if (i == 200)
      {
        localURL = paramURL;
        localOutputStream1 = localOutputStream3;
        localObject = paramURL;
        localOutputStream2 = localOutputStream3;
        paramArrayOfByte = WO;
        localURL = paramURL;
        localOutputStream1 = localOutputStream3;
        localObject = paramURL;
        localOutputStream2 = localOutputStream3;
        ca.ˊ(Xw);
        localURL = paramURL;
        localOutputStream1 = localOutputStream3;
        localObject = paramURL;
        localOutputStream2 = localOutputStream3;
        paramArrayOfByte = Xw;
        localURL = paramURL;
        localOutputStream1 = localOutputStream3;
        localObject = paramURL;
        localOutputStream2 = localOutputStream3;
        ca.ۂ();
        localURL = paramURL;
        localOutputStream1 = localOutputStream3;
        localObject = paramURL;
        localOutputStream2 = localOutputStream3;
        paramArrayOfByte = Xi;
        localURL = paramURL;
        localOutputStream1 = localOutputStream3;
        localObject = paramURL;
        localOutputStream2 = localOutputStream3;
        ca.ۂ();
        localURL = paramURL;
        localOutputStream1 = localOutputStream3;
        localObject = paramURL;
        localOutputStream2 = localOutputStream3;
        Yf = WO.gF.currentTimeMillis();
      }
      localURL = paramURL;
      localOutputStream1 = localOutputStream3;
      localObject = paramURL;
      localOutputStream2 = localOutputStream3;
      super.ˊ(3, "POST status", Integer.valueOf(i), null, null);
      if (localOutputStream3 != null) {
        try
        {
          localOutputStream3.close();
        }
        catch (IOException paramArrayOfByte)
        {
          super.ˊ(6, "Error closing http post connection output stream", paramArrayOfByte, null, null);
        }
      }
      if (paramURL != null) {
        paramURL.disconnect();
      }
      return i;
    }
    catch (IOException paramURL)
    {
      localObject = localURL;
      localOutputStream2 = localOutputStream1;
      super.ˊ(5, "Network POST connection error", paramURL, null, null);
      if (localOutputStream1 != null) {
        try
        {
          localOutputStream1.close();
        }
        catch (IOException paramURL)
        {
          super.ˊ(6, "Error closing http post connection output stream", paramURL, null, null);
        }
      }
      if (localURL != null) {
        localURL.disconnect();
      }
      return 0;
    }
    finally
    {
      if (localOutputStream2 != null) {
        try
        {
          localOutputStream2.close();
        }
        catch (IOException paramArrayOfByte)
        {
          super.ˊ(6, "Error closing http post connection output stream", paramArrayOfByte, null, null);
        }
      }
      if (localObject != null) {
        ((HttpURLConnection)localObject).disconnect();
      }
    }
  }
  
  private URL ˊ(bg parambg)
  {
    String str;
    if (WH)
    {
      parambg = String.valueOf((String)ZbZv);
      str = String.valueOf((String)ZcZv);
      if (str.length() != 0) {
        parambg = parambg.concat(str);
      } else {
        parambg = new String(parambg);
      }
    }
    else
    {
      parambg = String.valueOf((String)ZaZv);
      str = String.valueOf((String)ZcZv);
      if (str.length() != 0) {
        parambg = parambg.concat(str);
      } else {
        parambg = new String(parambg);
      }
    }
    try
    {
      parambg = new URL(parambg);
      return parambg;
    }
    catch (MalformedURLException parambg)
    {
      super.ˊ(6, "Error trying to parse the hardcoded host url", parambg, null, null);
    }
    return null;
  }
  
  private static void ˊ(StringBuilder paramStringBuilder, String paramString1, String paramString2)
  {
    if (paramStringBuilder.length() != 0) {
      paramStringBuilder.append('&');
    }
    paramStringBuilder.append(URLEncoder.encode(paramString1, "UTF-8"));
    paramStringBuilder.append('=');
    paramStringBuilder.append(URLEncoder.encode(paramString2, "UTF-8"));
  }
  
  private void ˊ(HttpURLConnection paramHttpURLConnection)
  {
    HttpURLConnection localHttpURLConnection = null;
    try
    {
      paramHttpURLConnection = paramHttpURLConnection.getInputStream();
      localHttpURLConnection = paramHttpURLConnection;
      byte[] arrayOfByte = new byte['Ѐ'];
      int i;
      do
      {
        localHttpURLConnection = paramHttpURLConnection;
        i = paramHttpURLConnection.read(arrayOfByte);
      } while (i > 0);
      if (paramHttpURLConnection != null) {
        try
        {
          paramHttpURLConnection.close();
          return;
        }
        catch (IOException paramHttpURLConnection)
        {
          super.ˊ(6, "Error closing http connection input stream", paramHttpURLConnection, null, null);
          return;
        }
      }
      return;
    }
    finally
    {
      if (localHttpURLConnection != null) {
        try
        {
          localHttpURLConnection.close();
        }
        catch (IOException localIOException)
        {
          super.ˊ(6, "Error closing http connection input stream", localIOException, null, null);
        }
      }
    }
  }
  
  private int ˋ(URL paramURL, byte[] paramArrayOfByte)
  {
    if (paramURL == null) {
      throw new NullPointerException("null reference");
    }
    if (paramArrayOfByte == null) {
      throw new NullPointerException("null reference");
    }
    Object localObject7 = null;
    Object localObject6 = null;
    Object localObject5 = null;
    OutputStream localOutputStream = null;
    Object localObject4 = localObject6;
    Object localObject2 = localOutputStream;
    Object localObject3 = localObject7;
    Object localObject1 = localObject5;
    try
    {
      Object localObject8 = new ByteArrayOutputStream();
      localObject4 = localObject6;
      localObject2 = localOutputStream;
      localObject3 = localObject7;
      localObject1 = localObject5;
      GZIPOutputStream localGZIPOutputStream = new GZIPOutputStream((OutputStream)localObject8);
      localObject4 = localObject6;
      localObject2 = localOutputStream;
      localObject3 = localObject7;
      localObject1 = localObject5;
      localGZIPOutputStream.write(paramArrayOfByte);
      localObject4 = localObject6;
      localObject2 = localOutputStream;
      localObject3 = localObject7;
      localObject1 = localObject5;
      localGZIPOutputStream.close();
      localObject4 = localObject6;
      localObject2 = localOutputStream;
      localObject3 = localObject7;
      localObject1 = localObject5;
      ((ByteArrayOutputStream)localObject8).close();
      localObject4 = localObject6;
      localObject2 = localOutputStream;
      localObject3 = localObject7;
      localObject1 = localObject5;
      localObject8 = ((ByteArrayOutputStream)localObject8).toByteArray();
      localObject4 = localObject6;
      localObject2 = localOutputStream;
      localObject3 = localObject7;
      localObject1 = localObject5;
      super.ˊ(3, "POST compressed size, ratio %, url", Integer.valueOf(localObject8.length), Long.valueOf(localObject8.length * 100L / paramArrayOfByte.length), paramURL);
      localObject4 = localObject6;
      localObject2 = localOutputStream;
      localObject3 = localObject7;
      localObject1 = localObject5;
      if (localObject8.length > paramArrayOfByte.length)
      {
        localObject4 = localObject6;
        localObject2 = localOutputStream;
        localObject3 = localObject7;
        localObject1 = localObject5;
        super.ˊ(5, "Compressed payload is larger then uncompressed. compressed, uncompressed", Integer.valueOf(localObject8.length), Integer.valueOf(paramArrayOfByte.length), null);
      }
      localObject4 = localObject6;
      localObject2 = localOutputStream;
      localObject3 = localObject7;
      localObject1 = localObject5;
      if (Log.isLoggable((String)YRZv, 2))
      {
        localObject4 = localObject6;
        localObject2 = localOutputStream;
        localObject3 = localObject7;
        localObject1 = localObject5;
        paramArrayOfByte = String.valueOf(new String(paramArrayOfByte));
        localObject4 = localObject6;
        localObject2 = localOutputStream;
        localObject3 = localObject7;
        localObject1 = localObject5;
        if (paramArrayOfByte.length() != 0)
        {
          localObject4 = localObject6;
          localObject2 = localOutputStream;
          localObject3 = localObject7;
          localObject1 = localObject5;
          paramArrayOfByte = "\n".concat(paramArrayOfByte);
        }
        else
        {
          localObject4 = localObject6;
          localObject2 = localOutputStream;
          localObject3 = localObject7;
          localObject1 = localObject5;
          paramArrayOfByte = new String("\n");
        }
        localObject4 = localObject6;
        localObject2 = localOutputStream;
        localObject3 = localObject7;
        localObject1 = localObject5;
        super.ˊ(2, "Post payload", paramArrayOfByte, null, null);
      }
      localObject4 = localObject6;
      localObject2 = localOutputStream;
      localObject3 = localObject7;
      localObject1 = localObject5;
      paramArrayOfByte = ˋ(paramURL);
      paramURL = paramArrayOfByte;
      localObject4 = paramURL;
      localObject2 = localOutputStream;
      localObject3 = paramURL;
      localObject1 = localObject5;
      paramArrayOfByte.setDoOutput(true);
      localObject4 = paramURL;
      localObject2 = localOutputStream;
      localObject3 = paramURL;
      localObject1 = localObject5;
      paramURL.addRequestProperty("Content-Encoding", "gzip");
      localObject4 = paramURL;
      localObject2 = localOutputStream;
      localObject3 = paramURL;
      localObject1 = localObject5;
      paramURL.setFixedLengthStreamingMode(localObject8.length);
      localObject4 = paramURL;
      localObject2 = localOutputStream;
      localObject3 = paramURL;
      localObject1 = localObject5;
      paramURL.connect();
      localObject4 = paramURL;
      localObject2 = localOutputStream;
      localObject3 = paramURL;
      localObject1 = localObject5;
      localOutputStream = paramURL.getOutputStream();
      paramArrayOfByte = localOutputStream;
      localObject4 = paramURL;
      localObject2 = paramArrayOfByte;
      localObject3 = paramURL;
      localObject1 = paramArrayOfByte;
      localOutputStream.write((byte[])localObject8);
      localObject4 = paramURL;
      localObject2 = paramArrayOfByte;
      localObject3 = paramURL;
      localObject1 = paramArrayOfByte;
      paramArrayOfByte.close();
      localOutputStream = null;
      paramArrayOfByte = null;
      localObject4 = paramURL;
      localObject2 = paramArrayOfByte;
      localObject3 = paramURL;
      localObject1 = localOutputStream;
      ˊ(paramURL);
      localObject4 = paramURL;
      localObject2 = paramArrayOfByte;
      localObject3 = paramURL;
      localObject1 = localOutputStream;
      int i = paramURL.getResponseCode();
      if (i == 200)
      {
        localObject4 = paramURL;
        localObject2 = paramArrayOfByte;
        localObject3 = paramURL;
        localObject1 = localOutputStream;
        localObject5 = WO;
        localObject4 = paramURL;
        localObject2 = paramArrayOfByte;
        localObject3 = paramURL;
        localObject1 = localOutputStream;
        ca.ˊ(Xw);
        localObject4 = paramURL;
        localObject2 = paramArrayOfByte;
        localObject3 = paramURL;
        localObject1 = localOutputStream;
        localObject5 = Xw;
        localObject4 = paramURL;
        localObject2 = paramArrayOfByte;
        localObject3 = paramURL;
        localObject1 = localOutputStream;
        ca.ۂ();
        localObject4 = paramURL;
        localObject2 = paramArrayOfByte;
        localObject3 = paramURL;
        localObject1 = localOutputStream;
        localObject5 = Xi;
        localObject4 = paramURL;
        localObject2 = paramArrayOfByte;
        localObject3 = paramURL;
        localObject1 = localOutputStream;
        ca.ۂ();
        localObject4 = paramURL;
        localObject2 = paramArrayOfByte;
        localObject3 = paramURL;
        localObject1 = localOutputStream;
        Yf = WO.gF.currentTimeMillis();
      }
      localObject4 = paramURL;
      localObject2 = paramArrayOfByte;
      localObject3 = paramURL;
      localObject1 = localOutputStream;
      super.ˊ(3, "POST status", Integer.valueOf(i), null, null);
      if (paramURL != null) {
        paramURL.disconnect();
      }
      return i;
    }
    catch (IOException paramURL)
    {
      localObject3 = localObject4;
      localObject1 = localObject2;
      super.ˊ(5, "Network compressed POST connection error", paramURL, null, null);
      return 0;
    }
    finally
    {
      if (localObject1 != null) {
        try
        {
          ((OutputStream)localObject1).close();
        }
        catch (IOException paramArrayOfByte)
        {
          super.ˊ(6, "Error closing http compressed post connection output stream", paramArrayOfByte, null, null);
        }
      }
      if (localObject3 != null) {
        ((HttpURLConnection)localObject3).disconnect();
      }
    }
  }
  
  private HttpURLConnection ˋ(URL paramURL)
  {
    paramURL = paramURL.openConnection();
    if (!(paramURL instanceof HttpURLConnection)) {
      throw new IOException("Failed to obtain http connection");
    }
    paramURL = (HttpURLConnection)paramURL;
    paramURL.setDefaultUseCaches(false);
    paramURL.setConnectTimeout(((Integer)ZmZv).intValue());
    paramURL.setReadTimeout(((Integer)ZnZv).intValue());
    paramURL.setInstanceFollowRedirects(false);
    paramURL.setRequestProperty("User-Agent", Sa);
    paramURL.setDoInput(true);
    return paramURL;
  }
  
  private URL ˋ(bg parambg, String paramString)
  {
    String str;
    if (WH)
    {
      parambg = String.valueOf((String)ZbZv);
      str = String.valueOf((String)ZcZv);
      parambg = String.valueOf(parambg).length() + 1 + String.valueOf(str).length() + String.valueOf(paramString).length() + parambg + str + "?" + paramString;
    }
    else
    {
      parambg = String.valueOf((String)ZaZv);
      str = String.valueOf((String)ZcZv);
      parambg = String.valueOf(parambg).length() + 1 + String.valueOf(str).length() + String.valueOf(paramString).length() + parambg + str + "?" + paramString;
    }
    try
    {
      parambg = new URL(parambg);
      return parambg;
    }
    catch (MalformedURLException parambg)
    {
      super.ˊ(6, "Error trying to parse the hardcoded host url", parambg, null, null);
    }
    return null;
  }
  
  private URL ӌ()
  {
    Object localObject = String.valueOf((String)ZbZv);
    String str = String.valueOf((String)ZdZv);
    if (str.length() != 0) {
      localObject = ((String)localObject).concat(str);
    } else {
      localObject = new String((String)localObject);
    }
    try
    {
      localObject = new URL((String)localObject);
      return (URL)localObject;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      super.ˊ(6, "Error trying to parse the hardcoded host url", localMalformedURLException, null, null);
    }
    return null;
  }
  
  private List<Long> ᐝ(List<bg> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    label342:
    do
    {
      if (!paramList.hasNext()) {
        break;
      }
      bg localbg = (bg)paramList.next();
      if (localbg == null) {
        throw new NullPointerException("null reference");
      }
      boolean bool;
      if (!WH) {
        bool = true;
      } else {
        bool = false;
      }
      Object localObject = ˊ(localbg, bool);
      int i;
      if (localObject == null)
      {
        localObject = WO;
        ca.ˊ(Xu);
        Xu.ˊ(localbg, "Error formatting hit for upload");
        i = 1;
      }
      else
      {
        if (((String)localObject).length() <= ((Integer)ZeZv).intValue())
        {
          localObject = ˋ(localbg, (String)localObject);
          if (localObject == null)
          {
            super.ˊ(6, "Failed to build collect GET endpoint url", null, null, null);
          }
          else
          {
            if (ˊ((URL)localObject) == 200)
            {
              i = 1;
              break label342;
            }
            i = 0;
            break label342;
          }
        }
        else
        {
          localObject = ˊ(localbg, false);
          if (localObject == null)
          {
            localObject = WO;
            ca.ˊ(Xu);
            Xu.ˊ(localbg, "Error formatting hit for POST upload");
            i = 1;
            break label342;
          }
          localObject = ((String)localObject).getBytes();
          if (localObject.length > ((Integer)ZiZv).intValue())
          {
            localObject = WO;
            ca.ˊ(Xu);
            Xu.ˊ(localbg, "Hit payload exceeds size limit");
            i = 1;
            break label342;
          }
          URL localURL = ˊ(localbg);
          if (localURL == null)
          {
            super.ˊ(6, "Failed to build collect POST endpoint url", null, null, null);
          }
          else if (ˊ(localURL, (byte[])localObject) == 200)
          {
            i = 1;
            break label342;
          }
        }
        i = 0;
      }
      if (i == 0) {
        break;
      }
      localArrayList.add(Long.valueOf(WE));
    } while (localArrayList.size() < ((Integer)YYZv).intValue());
    return localArrayList;
  }
  
  final String ˊ(bg parambg, boolean paramBoolean)
  {
    if (parambg == null) {
      throw new NullPointerException("null reference");
    }
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      Iterator localIterator = gY.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        String str = (String)localEntry.getKey();
        if ((!"ht".equals(str)) && (!"qt".equals(str)) && (!"AppUID".equals(str)) && (!"z".equals(str)) && (!"_gmsv".equals(str))) {
          ˊ(localStringBuilder, str, (String)localEntry.getValue());
        }
      }
      ˊ(localStringBuilder, "ht", String.valueOf(WF));
      ˊ(localStringBuilder, "qt", String.valueOf(WO.gF.currentTimeMillis() - WF));
      if (paramBoolean)
      {
        long l = bp.ˣ(parambg.ˈ("_s", "0"));
        if (l != 0L) {
          parambg = String.valueOf(l);
        } else {
          parambg = String.valueOf(WE);
        }
        ˊ(localStringBuilder, "z", parambg);
      }
      parambg = localStringBuilder.toString();
      return parambg;
    }
    catch (UnsupportedEncodingException parambg)
    {
      super.ˊ(6, "Failed to encode name or value", parambg, null, null);
    }
    return null;
  }
  
  public final List<Long> ˏ(List<bg> paramList)
  {
    
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    if (paramList == null) {
      throw new NullPointerException("null reference");
    }
    int j;
    if ((WO.Xt.ᒭ().isEmpty()) || (!WR.ᐝ(((Integer)ZlZv).intValue() * 1000L)))
    {
      j = 0;
    }
    else
    {
      if (cn.ᖮ((String)ZfZv) != cn.Yi) {
        i = 1;
      } else {
        i = 0;
      }
      j = i;
      if (cr.ᵌ((String)ZgZv) == cr.Ys)
      {
        bool = true;
        break label152;
      }
    }
    boolean bool = false;
    int i = j;
    label152:
    if (i != 0)
    {
      if (!paramList.isEmpty()) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalArgumentException();
      }
      super.ˊ(2, "Uploading batched hits. compression, count", Boolean.valueOf(bool), Integer.valueOf(paramList.size()), null);
      if localif = new if();
      ArrayList localArrayList = new ArrayList();
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        bg localbg = (bg)paramList.next();
        if (!localif.ˋ(localbg)) {
          break;
        }
        localArrayList.add(Long.valueOf(WE));
      }
      if (WT == 0) {
        return localArrayList;
      }
      paramList = ӌ();
      if (paramList == null)
      {
        super.ˊ(6, "Failed to build batching endpoint url", null, null, null);
      }
      else
      {
        if (bool) {
          i = ˋ(paramList, WU.toByteArray());
        } else {
          i = ˊ(paramList, WU.toByteArray());
        }
        if (200 == i)
        {
          super.ˊ(2, "Batched upload completed. Hits batched", Integer.valueOf(WT), null, null);
          return localArrayList;
        }
        super.ˊ(2, "Network error uploading hits. status code", Integer.valueOf(i), null, null);
        if (WO.Xt.ᒭ().contains(Integer.valueOf(i)))
        {
          super.ˊ(5, "Server instructed the client to stop batching", null, null, null);
          paramList = WR;
          gG = gF.elapsedRealtime();
        }
      }
      return Collections.emptyList();
    }
    return ᐝ(paramList);
  }
  
  protected final void κ()
  {
    super.ˊ(2, "Network initialized. User agent", Sa, null, null);
  }
  
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
    Object localObject2 = (ConnectivityManager)WO.mContext.getSystemService("connectivity");
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
    if ((localObject1 == null) || (!((NetworkInfo)localObject1).isConnected()))
    {
      super.ˊ(2, "No network connectivity", null, null, null);
      return false;
    }
    return true;
  }
  
  final class if
  {
    int WT;
    ByteArrayOutputStream WU = new ByteArrayOutputStream();
    
    public if() {}
    
    public final boolean ˋ(bg parambg)
    {
      if (parambg == null) {
        throw new NullPointerException("null reference");
      }
      if (WT + 1 > ((Integer)YZZv).intValue()) {
        return false;
      }
      Object localObject = ˊ(parambg, false);
      if (localObject == null)
      {
        localObject = WO;
        ca.ˊ(Xu);
        Xu.ˊ(parambg, "Error formatting hit");
        return true;
      }
      localObject = ((String)localObject).getBytes();
      int j = localObject.length;
      int i = j;
      if (j > ((Integer)ZhZv).intValue())
      {
        localObject = WO;
        ca.ˊ(Xu);
        Xu.ˊ(parambg, "Hit size exceeds the maximum size limit");
        return true;
      }
      j = i;
      if (WU.size() > 0) {
        j = i + 1;
      }
      if (WU.size() + j > ((Integer)ZjZv).intValue()) {
        return false;
      }
      try
      {
        if (WU.size() > 0) {
          WU.write(bl.ԁ());
        }
        WU.write((byte[])localObject);
      }
      catch (IOException parambg)
      {
        ˊ(6, "Failed to write payload when batching hits", parambg, null, null);
        return true;
      }
      WT += 1;
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     o.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */