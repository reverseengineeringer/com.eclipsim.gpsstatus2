package o;

import android.text.TextUtils;
import android.util.Log;
import java.util.Map;

@vq
public final class aey$if
  implements ec.if.if, op
{
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    Object localObject = (String)paramMap.get("action");
    if ("tick".equals(localObject))
    {
      String str = (String)paramMap.get("label");
      localObject = (String)paramMap.get("start_label");
      paramMap = (String)paramMap.get("timestamp");
      if (TextUtils.isEmpty(str))
      {
        Log.w("Ads", "No label given for CSI tick.");
        return;
      }
      if (TextUtils.isEmpty(paramMap))
      {
        Log.w("Ads", "No timestamp given for CSI tick.");
        return;
      }
      long l1;
      try
      {
        l1 = Long.parseLong(paramMap);
        long l2 = v.Ἴ().currentTimeMillis();
        long l3 = v.Ἴ().elapsedRealtime();
        l1 = l3 + (l1 - l2);
      }
      catch (NumberFormatException paramzy)
      {
        Log.w("Ads", "Malformed timestamp for CSI tick.", paramzy);
        return;
      }
      if (TextUtils.isEmpty((CharSequence)localObject)) {
        paramMap = "native:view_load";
      } else {
        paramMap = (Map<String, String>)localObject;
      }
      paramzy = paramzy.এ();
      localObject = Ii;
      paramMap = (ৰ)Ih.get(paramMap);
      if ((localObject == null) || (paramMap != null)) {
        ((ৰ.ˊ)localObject).ˊ(paramMap, l1, new String[] { str });
      }
      paramMap = Ih;
      paramzy = Ii;
      if (paramzy == null) {
        paramzy = null;
      } else if (!Ij) {
        paramzy = null;
      } else {
        paramzy = new ৰ(l1, null, null);
      }
      paramMap.put(str, paramzy);
      return;
    }
    if ("experiment".equals(localObject))
    {
      paramMap = (String)paramMap.get("value");
      if (TextUtils.isEmpty(paramMap))
      {
        Log.w("Ads", "No value given for CSI experiment.");
        return;
      }
      paramzy = এIi;
      if (paramzy == null)
      {
        Log.w("Ads", "No ticker for WebView, dropping experiment ID.");
        return;
      }
      paramzy.ι("e", paramMap);
      return;
    }
    if ("extra".equals(localObject))
    {
      localObject = (String)paramMap.get("name");
      paramMap = (String)paramMap.get("value");
      if (TextUtils.isEmpty(paramMap))
      {
        Log.w("Ads", "No value given for CSI extra.");
        return;
      }
      if (TextUtils.isEmpty((CharSequence)localObject))
      {
        Log.w("Ads", "No name given for CSI extra.");
        return;
      }
      paramzy = এIi;
      if (paramzy == null)
      {
        Log.w("Ads", "No ticker for WebView, dropping extra parameter.");
        return;
      }
      paramzy.ι((String)localObject, paramMap);
    }
  }
}

/* Location:
 * Qualified Name:     o.aey.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */