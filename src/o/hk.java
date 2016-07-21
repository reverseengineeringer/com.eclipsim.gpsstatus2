package o;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.DataHolder.if;
import com.google.android.gms.config.internal.CustomVariable;
import com.google.android.gms.config.internal.FetchConfigIpcRequest;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.FirebaseInstanceIdService;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

final class hk
  extends hj.ˋ
{
  hk(hj paramhj, ee paramee, aec.if paramif)
  {
    super(paramee);
  }
  
  protected final void ˊ(Context paramContext, hs paramhs)
  {
    Object localObject2 = es.ゞ();
    Object localObject1 = afE;
    if (aPw == null) {
      localObject1 = Collections.emptyMap();
    } else {
      localObject1 = aPw;
    }
    localObject1 = ((Map)localObject1).entrySet().iterator();
    Object localObject3;
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject1).next();
      es.ˊ((DataHolder.if)localObject2, new CustomVariable((String)((Map.Entry)localObject3).getKey(), (String)((Map.Entry)localObject3).getValue()));
    }
    DataHolder localDataHolder = new DataHolder((DataHolder.if)localObject2, (byte)0);
    if (add.ʵ(paramContext) == Status.abD) {
      localObject2 = add.Ⅽ();
    } else {
      localObject2 = null;
    }
    localObject1 = null;
    Object localObject4 = null;
    try
    {
      localObject3 = FirebaseInstanceId.ˊ(algaPaZT.aZE.aW());
      localObject1 = localObject3;
      localObject5 = algaPaZT;
      localObject1 = localObject3;
      str = alh.aX().ʻ("", aZF, "*");
      if (str != null) {
        break label277;
      }
      localObject1 = localObject3;
      localObject5 = aZD;
      localObject1 = localObject3;
      if (aZm.get()) {
        break label334;
      }
      i = 1;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      for (;;)
      {
        Object localObject5;
        String str;
        continue;
        int i = 0;
      }
    }
    if (i == 0)
    {
      localObject1 = localObject3;
      throw new IllegalStateException(String.valueOf("FirebaseApp was deleted"));
    }
    localObject1 = localObject3;
    FirebaseInstanceIdService.ᒻ(gH);
    label277:
    localObject4 = str;
    localObject1 = localObject3;
    paramContext = new FetchConfigIpcRequest(paramContext.getPackageName(), afE.aPv, localDataHolder, (String)localObject2, (String)localObject1, (String)localObject4);
    paramhs.ˊ(afG, paramContext);
    localDataHolder.close();
  }
}

/* Location:
 * Qualified Name:     o.hk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */