package o;

import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public class ts
{
  final zy MZ;
  private final String aCM;
  
  public ts(zy paramzy)
  {
    this(paramzy, "");
  }
  
  public ts(zy paramzy, String paramString)
  {
    MZ = paramzy;
    aCM = paramString;
  }
  
  public final void ˊ(int paramInt1, int paramInt2, int paramInt3, int paramInt4, float paramFloat, int paramInt5)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("width", paramInt1).put("height", paramInt2).put("maxSizeWidth", paramInt3).put("maxSizeHeight", paramInt4).put("density", paramFloat).put("rotation", paramInt5);
      MZ.ˋ("onScreenInfoChanged", localJSONObject);
      return;
    }
    catch (JSONException localJSONException)
    {
      Log.e("Ads", "Error occured while obtaining screen information.", localJSONException);
    }
  }
  
  public final void ͺ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("x", paramInt1).put("y", paramInt2).put("width", paramInt3).put("height", paramInt4);
      MZ.ˋ("onSizeChanged", localJSONObject);
      return;
    }
    catch (JSONException localJSONException)
    {
      Log.e("Ads", "Error occured while dispatching size change.", localJSONException);
    }
  }
  
  public final void Ι(String paramString)
  {
    try
    {
      paramString = new JSONObject().put("message", paramString).put("action", aCM);
      MZ.ˋ("onError", paramString);
      return;
    }
    catch (JSONException paramString)
    {
      Log.e("Ads", "Error occurred while dispatching error event.", paramString);
    }
  }
  
  public final void І(String paramString)
  {
    try
    {
      paramString = new JSONObject().put("state", paramString);
      MZ.ˋ("onStateChanged", paramString);
      return;
    }
    catch (JSONException paramString)
    {
      Log.e("Ads", "Error occured while dispatching state change.", paramString);
    }
  }
  
  public final void ι(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject().put("x", paramInt1).put("y", paramInt2).put("width", paramInt3).put("height", paramInt4);
      MZ.ˋ("onDefaultPositionReceived", localJSONObject);
      return;
    }
    catch (JSONException localJSONException)
    {
      Log.e("Ads", "Error occured while dispatching default position.", localJSONException);
    }
  }
}

/* Location:
 * Qualified Name:     o.ts
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */