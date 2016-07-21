package o;

import android.content.Context;
import android.util.Log;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class jc
  implements Runnable
{
  private 丿 aqY;
  private 丿 aqZ;
  private 丿 ara;
  private wl.if arb;
  private Context mContext;
  
  public jc(Context paramContext, 丿 param丿1, 丿 param丿2, 丿 param丿3, wl.if paramif)
  {
    mContext = paramContext;
    aqY = param丿1;
    aqZ = param丿2;
    ara = param丿3;
    arb = paramif;
  }
  
  private static jf.if ˊ(丿 param丿)
  {
    jf.if localif = new jf.if();
    if (tv != null)
    {
      HashMap localHashMap = tv;
      ArrayList localArrayList1 = new ArrayList();
      Iterator localIterator1 = localHashMap.keySet().iterator();
      while (localIterator1.hasNext())
      {
        String str1 = (String)localIterator1.next();
        ArrayList localArrayList2 = new ArrayList();
        Object localObject = (Map)localHashMap.get(str1);
        Iterator localIterator2 = ((Map)localObject).keySet().iterator();
        while (localIterator2.hasNext())
        {
          String str2 = (String)localIterator2.next();
          jf.ˊ localˊ = new jf.ˊ();
          arj = str2;
          ark = ((byte[])((Map)localObject).get(str2));
          localArrayList2.add(localˊ);
        }
        localObject = new jf.ˎ();
        aro = str1;
        arp = ((jf.ˊ[])localArrayList2.toArray(new jf.ˊ[localArrayList2.size()]));
        localArrayList1.add(localObject);
      }
      arh = ((jf.ˎ[])localArrayList1.toArray(new jf.ˎ[localArrayList1.size()]));
    }
    timestamp = tw;
    return localif;
  }
  
  public final void run()
  {
    Object localObject1 = new jf.ˏ();
    if (aqY != null) {
      arq = ˊ(aqY);
    }
    if (aqZ != null) {
      arr = ˊ(aqZ);
    }
    if (ara != null) {
      ars = ˊ(ara);
    }
    Object localObject2;
    if (arb != null)
    {
      localObject2 = new jf.ˋ();
      arl = arb.aFU;
      arm = arb.aFX;
      art = ((jf.ˋ)localObject2);
    }
    if ((arb != null) && (arb.aFW != null))
    {
      localObject2 = new ArrayList();
      HashMap localHashMap = arb.aFW;
      Iterator localIterator = localHashMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (localHashMap.get(str) != null)
        {
          jf.aux localaux = new jf.aux();
          aro = str;
          arw = getha;
          resourceId = getgZ;
          ((List)localObject2).add(localaux);
        }
      }
      aru = ((jf.aux[])((List)localObject2).toArray(new jf.aux[((List)localObject2).size()]));
    }
    localObject1 = jq.ˊ((jj)localObject1);
    try
    {
      localObject2 = mContext.openFileOutput("persisted_config", 0);
      ((FileOutputStream)localObject2).write((byte[])localObject1);
      ((FileOutputStream)localObject2).close();
      return;
    }
    catch (IOException localIOException)
    {
      Log.e("AsyncPersisterTask", "Could not persist config.", localIOException);
    }
  }
}

/* Location:
 * Qualified Name:     o.jc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */