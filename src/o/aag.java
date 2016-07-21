package o;

import java.util.HashMap;
import java.util.Map;

@vq
public final class aag
  extends ᒱ.if
{
  public final Object Im = new Object();
  private final zy MZ;
  private final float aKL;
  private int aKM;
  private ᒴ aKN;
  private boolean aKO;
  private boolean aKP;
  private float aKQ;
  public boolean aKR = true;
  
  public aag(zy paramzy, float paramFloat)
  {
    MZ = paramzy;
    aKL = paramFloat;
  }
  
  public final boolean isMuted()
  {
    synchronized (Im)
    {
      boolean bool = aKP;
      return bool;
    }
  }
  
  public final void pause()
  {
    ˋ("pause", null);
  }
  
  public final void play()
  {
    ˋ("play", null);
  }
  
  public final void ˊ(float paramFloat, int paramInt, boolean paramBoolean)
  {
    int i;
    synchronized (Im)
    {
      aKQ = paramFloat;
      aKP = paramBoolean;
      i = aKM;
      aKM = paramInt;
    }
    v.Ẏ();
    yl.runOnUiThread(new aai(this, i, paramInt));
  }
  
  public final void ˊ(ᒴ paramᒴ)
  {
    synchronized (Im)
    {
      aKN = paramᒴ;
      return;
    }
  }
  
  public final void ˋ(String paramString, Map<String, String> paramMap)
  {
    if (paramMap == null) {
      paramMap = new HashMap();
    } else {
      paramMap = new HashMap(paramMap);
    }
    paramMap.put("action", paramString);
    v.Ẏ();
    yl.runOnUiThread(new aah(this, paramMap));
  }
  
  public final int ϟ()
  {
    synchronized (Im)
    {
      int i = aKM;
      return i;
    }
  }
  
  public final float Ѓ()
  {
    return aKL;
  }
  
  public final float ҁ()
  {
    synchronized (Im)
    {
      float f = aKQ;
      return f;
    }
  }
  
  public final void ᐪ(boolean paramBoolean)
  {
    String str;
    if (paramBoolean) {
      str = "mute";
    } else {
      str = "unmute";
    }
    ˋ(str, null);
  }
}

/* Location:
 * Qualified Name:     o.aag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */