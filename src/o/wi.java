package o;

import android.content.Context;
import java.util.WeakHashMap;

@vq
public final class wi
{
  private WeakHashMap<Context, if> aFQ = new WeakHashMap();
  
  public final wg ᐤ(Context paramContext)
  {
    Object localObject = (if)aFQ.get(paramContext);
    if ((localObject != null) && (!((if)localObject).hasExpired()))
    {
      ml localml = ms.awB;
      if (((Boolean)v.כֿ().ˊ(localml)).booleanValue())
      {
        localObject = new wg.if(paramContext, aFS).ｓ();
        break label74;
      }
    }
    localObject = new wg.if(paramContext).ｓ();
    label74:
    aFQ.put(paramContext, new if((wg)localObject));
    return (wg)localObject;
  }
  
  final class if
  {
    private long aFR = v.Ἴ().currentTimeMillis();
    public final wg aFS;
    
    public if(wg paramwg)
    {
      aFS = paramwg;
    }
    
    public final boolean hasExpired()
    {
      long l = aFR;
      mn localmn = ms.awC;
      return l + ((Long)v.כֿ().ˊ(localmn)).longValue() < v.Ἴ().currentTimeMillis();
    }
  }
}

/* Location:
 * Qualified Name:     o.wi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */