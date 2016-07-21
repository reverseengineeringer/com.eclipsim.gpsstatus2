package o;

import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

final class vk
  implements zn.if<List<ﻋ>, ﺟ>
{
  vk(ve paramve, String paramString, Integer paramInteger1, Integer paramInteger2, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  private ﺟ ͺ(List<ﻋ> paramList)
  {
    if (paramList != null) {}
    for (;;)
    {
      try
      {
        if (!paramList.isEmpty())
        {
          String str = aDR;
          ArrayList localArrayList = ve.ʽ(paramList);
          Integer localInteger1 = aDS;
          Integer localInteger2 = aDT;
          if (aDU <= 0) {
            break label100;
          }
          paramList = Integer.valueOf(aDU);
          paramList = new ﺟ(str, localArrayList, localInteger1, localInteger2, paramList, aDV + aDW, aDX);
          return paramList;
        }
      }
      catch (RemoteException paramList)
      {
        Log.e("Ads", "Could not get attribution icon", paramList);
        return null;
      }
      return null;
      label100:
      paramList = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.vk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */