package o;

import android.net.Uri;
import android.util.Log;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;

final class om
  implements op
{
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("u");
    if (str == null)
    {
      Log.w("Ads", "URL missing from click GMSG.");
      return;
    }
    Uri localUri = Uri.parse(str);
    try
    {
      jx localjx = paramzy.ٽ();
      paramMap = localUri;
      if (localjx != null)
      {
        paramMap = localUri;
        if (localjx.ʼ(localUri)) {
          paramMap = localjx.ˊ(localUri, paramzy.getContext());
        }
      }
    }
    catch (jy paramMap)
    {
      for (;;) {}
    }
    paramMap = String.valueOf(str);
    if (paramMap.length() != 0) {
      paramMap = "Unable to append parameter to URL: ".concat(paramMap);
    } else {
      paramMap = new String("Unable to append parameter to URL: ");
    }
    Log.w("Ads", paramMap);
    paramMap = localUri;
    paramMap = paramMap.toString();
    new zf(paramzy.getContext(), پRM, paramMap).э();
  }
}

/* Location:
 * Qualified Name:     o.om
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */