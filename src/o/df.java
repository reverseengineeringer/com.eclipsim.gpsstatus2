package o;

import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.LogPrinter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class df
  implements dm
{
  private static final Uri ZE;
  private final LogPrinter ZF = new LogPrinter(4, "GA/LogCatTransport");
  
  static
  {
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("uri");
    localBuilder.authority("local");
    ZE = localBuilder.build();
  }
  
  public final void ˋ(dh paramdh)
  {
    Object localObject = new ArrayList(ZP.values());
    Collections.sort((List)localObject, new dg(this));
    paramdh = new StringBuilder();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = ((di)((Iterator)localObject).next()).toString();
      if (!TextUtils.isEmpty(str))
      {
        if (paramdh.length() != 0) {
          paramdh.append(", ");
        }
        paramdh.append(str);
      }
    }
    ZF.println(paramdh.toString());
  }
  
  public final Uri ᒶ()
  {
    return ZE;
  }
}

/* Location:
 * Qualified Name:     o.df
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */