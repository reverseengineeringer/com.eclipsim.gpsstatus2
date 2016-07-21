package o;

import java.util.Map;

final class ﱟ
  implements op
{
  ﱟ(ﮐ paramﮐ) {}
  
  public final void ˊ(zy paramzy, Map<String, String> paramMap)
  {
    paramzy.ˋ("/appSettingsFetched", this);
    paramzy = SB.Im;
    if (paramMap != null) {}
    try
    {
      if ("true".equalsIgnoreCase((String)paramMap.get("isSuccessful")))
      {
        paramMap = (String)paramMap.get("appSettingsJson");
        v.Ἳ().ˈ(SB.mContext, paramMap);
      }
      return;
    }
    finally
    {
      paramMap = finally;
      throw paramMap;
    }
  }
}

/* Location:
 * Qualified Name:     o.ﱟ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */