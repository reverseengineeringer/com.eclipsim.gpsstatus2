package o;

import android.view.View;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import javax.net.ssl.SSLSocketFactory;
import org.apache.http.HttpResponse;
import org.apache.http.ProtocolVersion;
import org.apache.http.entity.BasicHttpEntity;
import org.apache.http.message.BasicHeader;
import org.apache.http.message.BasicHttpResponse;
import org.apache.http.message.BasicStatusLine;

public final class afh
  implements afg
{
  private final if aRX = null;
  private final SSLSocketFactory aRY = null;
  
  public afh()
  {
    this((byte)0);
  }
  
  private afh(byte paramByte)
  {
    this('\000');
  }
  
  private afh(char paramChar) {}
  
  private static BasicHttpEntity ˋ(HttpURLConnection paramHttpURLConnection)
  {
    BasicHttpEntity localBasicHttpEntity = new BasicHttpEntity();
    try
    {
      localInputStream = paramHttpURLConnection.getInputStream();
    }
    catch (IOException localIOException)
    {
      InputStream localInputStream;
      for (;;) {}
    }
    localInputStream = paramHttpURLConnection.getErrorStream();
    localBasicHttpEntity.setContent(localInputStream);
    localBasicHttpEntity.setContentLength(paramHttpURLConnection.getContentLength());
    localBasicHttpEntity.setContentEncoding(paramHttpURLConnection.getContentEncoding());
    localBasicHttpEntity.setContentType(paramHttpURLConnection.getContentType());
    return localBasicHttpEntity;
  }
  
  public final HttpResponse ˊ(xi<?> paramxi, Map<String, String> paramMap)
  {
    Object localObject2 = aFs;
    Object localObject1 = new HashMap();
    ((HashMap)localObject1).putAll(paramxi.getHeaders());
    ((HashMap)localObject1).putAll(paramMap);
    localObject2 = new URL((String)localObject2);
    paramMap = (HttpURLConnection)((URL)localObject2).openConnection();
    int i = aHd.aLR;
    paramMap.setConnectTimeout(i);
    paramMap.setReadTimeout(i);
    paramMap.setUseCaches(false);
    paramMap.setDoInput(true);
    "https".equals(((URL)localObject2).getProtocol());
    paramxi = ((HashMap)localObject1).keySet().iterator();
    while (paramxi.hasNext())
    {
      localObject2 = (String)paramxi.next();
      paramMap.addRequestProperty((String)localObject2, (String)((HashMap)localObject1).get(localObject2));
    }
    paramMap.setRequestMethod("GET");
    paramxi = new ProtocolVersion("HTTP", 1, 1);
    if (paramMap.getResponseCode() == -1) {
      throw new IOException("Could not retrieve response code from HttpUrlConnection.");
    }
    paramxi = new BasicHttpResponse(new BasicStatusLine(paramxi, paramMap.getResponseCode(), paramMap.getResponseMessage()));
    paramxi.setEntity(ˋ(paramMap));
    paramMap = paramMap.getHeaderFields().entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject1 = (Map.Entry)paramMap.next();
      if (((Map.Entry)localObject1).getKey() != null) {
        paramxi.addHeader(new BasicHeader((String)((Map.Entry)localObject1).getKey(), (String)((List)((Map.Entry)localObject1).getValue()).get(0)));
      }
    }
    return paramxi;
  }
  
  public static abstract interface if
  {
    public abstract void ᓕ();
    
    public abstract void ᓗ();
    
    public abstract void ﺑ(View paramView);
  }
}

/* Location:
 * Qualified Name:     o.afh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */