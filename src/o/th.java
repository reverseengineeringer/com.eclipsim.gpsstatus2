package o;

import android.app.Activity;
import android.text.TextUtils;
import java.util.Map;

@vq
public final class th
  extends ts
{
  private final Map<String, String> Wc;
  final Activity aBY;
  String aBZ;
  long aCa;
  long aCb;
  String aCc;
  String aCd;
  
  public th(zy paramzy, Map<String, String> paramMap)
  {
    super(paramzy, "createCalendarEvent");
    Wc = paramMap;
    aBY = paramzy.յ();
    aBZ = ﻧ("description");
    aCc = ﻧ("summary");
    aCa = ʺ("start_ticks");
    aCb = ʺ("end_ticks");
    aCd = ﻧ("location");
  }
  
  private long ʺ(String paramString)
  {
    paramString = (String)Wc.get(paramString);
    if (paramString == null) {
      return -1L;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString)
    {
      for (;;) {}
    }
    return -1L;
  }
  
  private String ﻧ(String paramString)
  {
    if (TextUtils.isEmpty((CharSequence)Wc.get(paramString))) {
      return "";
    }
    return (String)Wc.get(paramString);
  }
}

/* Location:
 * Qualified Name:     o.th
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */