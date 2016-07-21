package o;

import android.support.design.widget.FloatingActionButton.if;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class dh
{
  public final FloatingActionButton.if ZH;
  boolean ZI;
  long ZJ;
  public long ZK;
  private long ZL;
  private long ZM;
  private long ZN;
  public boolean ZO;
  final Map<Class<? extends di>, di> ZP;
  public final List<dm> ZQ;
  private final gt gF;
  
  public dh(FloatingActionButton.if paramif, gt paramgt)
  {
    if (paramif == null) {
      throw new NullPointerException("null reference");
    }
    if (paramgt == null) {
      throw new NullPointerException("null reference");
    }
    ZH = paramif;
    gF = paramgt;
    ZM = 1800000L;
    ZN = 3024000000L;
    ZP = new HashMap();
    ZQ = new ArrayList();
  }
  
  public dh(dh paramdh)
  {
    ZH = ZH;
    gF = gF;
    ZJ = ZJ;
    ZK = ZK;
    ZL = ZL;
    ZM = ZM;
    ZN = ZN;
    ZQ = new ArrayList(ZQ);
    ZP = new HashMap(ZP.size());
    paramdh = ZP.entrySet().iterator();
    while (paramdh.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramdh.next();
      di localdi = ˋ((Class)localEntry.getKey());
      ((di)localEntry.getValue()).ˋ(localdi);
      ZP.put((Class)localEntry.getKey(), localdi);
    }
  }
  
  private static <T extends di> T ˋ(Class<T> paramClass)
  {
    try
    {
      paramClass = (di)paramClass.newInstance();
      return paramClass;
    }
    catch (InstantiationException paramClass)
    {
      throw new IllegalArgumentException("dataType doesn't have default constructor", paramClass);
    }
    catch (IllegalAccessException paramClass)
    {
      throw new IllegalArgumentException("dataType default constructor is not accessible", paramClass);
    }
  }
  
  public final <T extends di> T ˊ(Class<T> paramClass)
  {
    di localdi2 = (di)ZP.get(paramClass);
    di localdi1 = localdi2;
    if (localdi2 == null)
    {
      localdi1 = ˋ(paramClass);
      ZP.put(paramClass, localdi1);
    }
    return localdi1;
  }
  
  public final void ˊ(di paramdi)
  {
    if (paramdi == null) {
      throw new NullPointerException("null reference");
    }
    Class localClass = paramdi.getClass();
    if (localClass.getSuperclass() != di.class) {
      throw new IllegalArgumentException();
    }
    paramdi.ˋ(ˊ(localClass));
  }
  
  final void ᒷ()
  {
    ZL = gF.elapsedRealtime();
    if (ZK != 0L) {
      ZJ = ZK;
    } else {
      ZJ = gF.currentTimeMillis();
    }
    ZI = true;
  }
}

/* Location:
 * Qualified Name:     o.dh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */