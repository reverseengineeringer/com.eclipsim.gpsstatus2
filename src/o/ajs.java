package o;

import android.content.Context;
import android.net.Uri;
import java.util.Map;

final class ajs
  implements aiq.ˊ
{
  private final Context Nt;
  
  public ajs(Context paramContext)
  {
    Nt = paramContext;
  }
  
  public final void ʿ(Map<String, Object> paramMap)
  {
    Object localObject2 = paramMap.get("gtm.url");
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      paramMap = paramMap.get("gtm");
      localObject1 = localObject2;
      if (paramMap != null)
      {
        localObject1 = localObject2;
        if ((paramMap instanceof Map)) {
          localObject1 = ((Map)paramMap).get("url");
        }
      }
    }
    if ((localObject1 == null) || (!(localObject1 instanceof String))) {
      return;
    }
    paramMap = Uri.parse((String)localObject1).getQueryParameter("referrer");
    if (paramMap != null) {
      ajb.ˑ(Nt, paramMap);
    }
  }
}

/* Location:
 * Qualified Name:     o.ajs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */