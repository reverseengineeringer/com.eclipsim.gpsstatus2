package o;

import android.text.TextUtils;
import android.util.Log;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class vg
  implements op
{
  private static int yP = 0;
  private static int yQ = 1;
  private static final byte[] yR = { 5, 106, 26, 9, 4, 16, 3, -17, 1, 3, 15, 1 };
  
  vg(vf paramvf, rq paramrq) {}
  
  private static String ˊ(short paramShort1, short paramShort2, short paramShort3)
  {
    break label30;
    return new String(arrayOfByte2, 0);
    label14:
    short s;
    label27:
    for (;;)
    {
      paramShort3 += 1;
      paramShort2 = s + paramShort2 - 1;
      break;
    }
    label30:
    paramShort3 = 6 - paramShort3 * 2;
    paramShort2 = 115 - paramShort2 * 18;
    int i = 7 - paramShort1 * 4;
    paramShort1 = 0;
    byte[] arrayOfByte1 = yR;
    byte[] arrayOfByte2 = new byte[i];
    for (;;)
    {
      int j = yP + 77;
      yQ = j % 128;
      if (j % 2 == 0) {
        break label27;
      }
      break label14;
      s = paramShort1;
      arrayOfByte2[s] = ((byte)paramShort2);
      paramShort1 = s + 1;
      if (s == i - 1) {
        break;
      }
      s = arrayOfByte1[paramShort3];
    }
  }
  
  public final void ˊ(zy arg1, Map<String, String> paramMap)
  {
    break label6;
    break label77;
    label6:
    LW.ˋ("/nativeAdPreProcess", aDM.aDI.aEa);
    for (;;)
    {
      try
      {
        s1 = (byte)(yR[8] - 1);
        s2 = (byte)s1;
        paramMap = (String)paramMap.get(ˊ(s1, s2, (byte)s2).intern());
        boolean bool = TextUtils.isEmpty(paramMap);
        if (!bool) {
          continue;
        }
      }
      catch (JSONException ???)
      {
        label77:
        Log.e("Ads", "Malformed native JSON response.", ???);
        continue;
        ??? = aDM.aDJ;
        paramMap = new JSONObject(paramMap);
        short s1 = (byte)yR[8];
        short s2 = (byte)s1;
        ???.ᐪ(paramMap.getJSONArray(ˊ(s1, s2, (byte)s2).intern()).getJSONObject(0));
        return;
      }
      paramMap = aDM.aDL;
      synchronized (Im)
      {
        aDF = true;
        QV = 0;
      }
      if (!aDM.aDL.Ｉ()) {
        throw new IllegalStateException(String.valueOf("Unable to set the ad state error!"));
      }
      aDM.aDJ.ᐪ(null);
      return;
      int i = yQ + 81;
      yP = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     o.vg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */