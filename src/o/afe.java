package o;

import android.net.http.AndroidHttpClient;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.params.HttpConnectionParams;

public final class afe
  implements afg
{
  private AndroidHttpClient aRW;
  
  public afe(AndroidHttpClient paramAndroidHttpClient)
  {
    aRW = paramAndroidHttpClient;
  }
  
  private static void ˊ(HttpUriRequest paramHttpUriRequest, Map<String, String> paramMap)
  {
    Iterator localIterator = paramMap.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      paramHttpUriRequest.setHeader(str, (String)paramMap.get(str));
    }
  }
  
  public final HttpResponse ˊ(xi<?> paramxi, Map<String, String> paramMap)
  {
    HttpGet localHttpGet = new HttpGet(aFs);
    ˊ(localHttpGet, paramMap);
    ˊ(localHttpGet, paramxi.getHeaders());
    paramMap = localHttpGet.getParams();
    int i = aHd.aLR;
    HttpConnectionParams.setConnectionTimeout(paramMap, 5000);
    HttpConnectionParams.setSoTimeout(paramMap, i);
    return aRW.execute(localHttpGet);
  }
}

/* Location:
 * Qualified Name:     o.afe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */