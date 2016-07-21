package o;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class tq
{
  private final boolean aCA;
  private final boolean aCB;
  private final boolean aCx;
  private final boolean aCy;
  private final boolean aCz;
  
  private tq(if paramif)
  {
    aCx = aCx;
    aCy = aCy;
    aCz = aCz;
    aCA = aCA;
    aCB = aCB;
  }
  
  public final JSONObject צּ()
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("sms", aCx).put("tel", aCy).put("calendar", aCz).put("storePicture", aCA).put("inlineVideo", aCB);
      return localJSONObject;
    }
    catch (JSONException localJSONException)
    {
      Log.e("Ads", "Error occured while obtaining the MRAID capabilities.", localJSONException);
    }
    return null;
  }
  
  public static final class if
  {
    boolean aCA;
    boolean aCB;
    boolean aCx;
    boolean aCy;
    boolean aCz;
  }
}

/* Location:
 * Qualified Name:     o.tq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */