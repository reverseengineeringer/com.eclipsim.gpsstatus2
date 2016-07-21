package o;

import android.support.design.widget.AppBarLayout.ˊ;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.CountDownLatch;

final class ajp
{
  private static final ajj<ix.if> aXU = new ajj(ajz.ay(), true);
  final AppBarLayout.ˊ aXV;
  final Map<String, aiz> aXW;
  private final Map<String, aiz> aXX;
  private final Map<String, aiz> aXY;
  private final AppBarLayout.ˊ<ir.if, ajj<ix.if>> aXZ;
  private final aiq aXy;
  private final AppBarLayout.ˊ<String, ˊ> aYa;
  final Set<ir.ˊ> aYb;
  private final Map<String, ˋ> aYc;
  private int aYd;
  
  private String av()
  {
    if (aYd <= 1) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Integer.toString(aYd));
    int i = 2;
    while (i < aYd)
    {
      localStringBuilder.append(' ');
      i += 1;
    }
    localStringBuilder.append(": ");
    return localStringBuilder.toString();
  }
  
  private ajj<ix.if> ˊ(String paramString, Set<String> paramSet)
  {
    aYd += 1;
    Object localObject1 = (ˊ)aYa.ﹳ();
    if ((localObject1 != null) && (!aXV.ᐨ()))
    {
      ˊ(agz, paramSet);
      aYd -= 1;
      return aYj;
    }
    localObject1 = (ˋ)aYc.get(paramString);
    if (localObject1 == null)
    {
      paramSet = String.valueOf(av());
      ajc.ⅼ(String.valueOf(paramSet).length() + 15 + String.valueOf(paramString).length() + paramSet + "Invalid macro: " + paramString);
      aYd -= 1;
      return aXU;
    }
    localObject1 = ˊ(aYk, aYl, aYn, aYm, aYo, paramSet, new aji());
    if (((Set)aXK).isEmpty())
    {
      paramString = null;
    }
    else
    {
      if (((Set)aXK).size() > 1)
      {
        localObject2 = String.valueOf(av());
        ajc.ǃ(String.valueOf(localObject2).length() + 37 + String.valueOf(paramString).length() + (String)localObject2 + "Multiple macros active for macroName " + paramString);
      }
      paramString = (ir.if)((Set)aXK).iterator().next();
    }
    if (paramString == null)
    {
      aYd -= 1;
      return aXU;
    }
    Object localObject2 = ˊ(aXY, paramString, paramSet, new ajf());
    boolean bool;
    if ((aXL) && (aXL)) {
      bool = true;
    } else {
      bool = false;
    }
    if (localObject2 == aXU) {
      localObject1 = aXU;
    } else {
      localObject1 = new ajj((ix.if)aXK, bool);
    }
    paramString = agz;
    if (aXL) {
      new ˊ((ajj)localObject1, paramString);
    }
    ˊ(paramString, paramSet);
    aYd -= 1;
    return (ajj<ix.if>)localObject1;
  }
  
  private ajj<Set<ir.if>> ˊ(Set<ir.ˊ> paramSet, Map<ir.ˊ, List<ir.if>> paramMap1, Map<ir.ˊ, List<String>> paramMap2, Map<ir.ˊ, List<ir.if>> paramMap3, Map<ir.ˊ, List<String>> paramMap4, Set<String> paramSet1, ajo paramajo)
  {
    return ˊ(paramSet, paramSet1, new ajq(this, paramMap1, paramMap2, paramMap3, paramMap4), paramajo);
  }
  
  private ajj<Boolean> ˊ(ir.if paramif, Set<String> paramSet, ajl paramajl)
  {
    paramif = ˊ(aXX, paramif, paramSet, paramajl);
    paramSet = ajz.ˎ((ix.if)aXK);
    ajz.ᒽ(paramSet);
    return new ajj(paramSet, aXL);
  }
  
  private ajj<Boolean> ˊ(ir.ˊ paramˊ, Set<String> paramSet, ajn paramajn)
  {
    boolean bool = true;
    Object localObject = agB.iterator();
    while (((Iterator)localObject).hasNext())
    {
      ajj localajj = ˊ((ir.if)((Iterator)localObject).next(), paramSet, paramajn.am());
      if (((Boolean)aXK).booleanValue())
      {
        ajz.ᒽ(Boolean.valueOf(false));
        return new ajj(Boolean.valueOf(false), aXL);
      }
      if ((bool) && (aXL)) {
        bool = true;
      } else {
        bool = false;
      }
    }
    paramˊ = agA.iterator();
    while (paramˊ.hasNext())
    {
      localObject = ˊ((ir.if)paramˊ.next(), paramSet, paramajn.an());
      if (!((Boolean)aXK).booleanValue())
      {
        ajz.ᒽ(Boolean.valueOf(false));
        return new ajj(Boolean.valueOf(false), aXL);
      }
      if ((bool) && (aXL)) {
        bool = true;
      } else {
        bool = false;
      }
    }
    ajz.ᒽ(Boolean.valueOf(true));
    return new ajj(Boolean.valueOf(true), bool);
  }
  
  private void ˊ(ix.if paramif, Set<String> paramSet)
  {
    if (paramif == null) {
      return;
    }
    new aka();
    paramif = ˋ(paramif, paramSet);
    if (paramif == aXU) {
      return;
    }
    paramif = ajz.ˏ((ix.if)aXK);
    if ((paramif instanceof Map))
    {
      paramif = (Map)paramif;
      paramSet = aXy;
    }
    try
    {
      aXu.await();
    }
    catch (InterruptedException localInterruptedException1)
    {
      for (;;) {}
    }
    ajc.ǃ("DataLayer.push: unexpected InterruptedException");
    paramSet.ι(paramif);
    return;
    if ((paramif instanceof List))
    {
      paramif = ((List)paramif).iterator();
      while (paramif.hasNext())
      {
        paramSet = paramif.next();
        aiq localaiq;
        if ((paramSet instanceof Map))
        {
          paramSet = (Map)paramSet;
          localaiq = aXy;
        }
        try
        {
          aXu.await();
        }
        catch (InterruptedException localInterruptedException2)
        {
          for (;;) {}
        }
        ajc.ǃ("DataLayer.push: unexpected InterruptedException");
        localaiq.ι(paramSet);
        continue;
        ajc.ǃ("pushAfterEvaluate: value not a Map");
      }
      return;
    }
    ajc.ǃ("pushAfterEvaluate: value not a Map or List");
  }
  
  private ajj<ix.if> ˋ(ix.if paramif, Set<String> paramSet)
  {
    if (!ana) {
      return new ajj(paramif, true);
    }
    Object localObject1;
    Object localObject2;
    switch (type)
    {
    default: 
      break;
    case 2: 
      localObject1 = ir.ˊ(paramif);
      amR = new ix.if[amR.length];
      i = 0;
      while (i < amR.length)
      {
        localObject2 = amR[i];
        new aka();
        localObject2 = ˋ((ix.if)localObject2, paramSet);
        if (localObject2 == aXU) {
          return aXU;
        }
        amR[i] = ((ix.if)aXK);
        i += 1;
      }
      return new ajj(localObject1, false);
    case 3: 
      localObject1 = ir.ˊ(paramif);
      if (amS.length != amT.length)
      {
        paramif = String.valueOf(paramif.toString());
        if (paramif.length() != 0) {
          paramif = "Invalid serving value: ".concat(paramif);
        } else {
          paramif = new String("Invalid serving value: ");
        }
        ajc.ⅼ(paramif);
        return aXU;
      }
      amS = new ix.if[amS.length];
      amT = new ix.if[amS.length];
      i = 0;
      while (i < amS.length)
      {
        localObject2 = amS[i];
        new aka();
        localObject2 = ˋ((ix.if)localObject2, paramSet);
        Object localObject3 = amT[i];
        new aka();
        localObject3 = ˋ((ix.if)localObject3, paramSet);
        if ((localObject2 == aXU) || (localObject3 == aXU)) {
          return aXU;
        }
        amS[i] = ((ix.if)aXK);
        amT[i] = ((ix.if)aXK);
        i += 1;
      }
      return new ajj(localObject1, false);
    case 4: 
      if (paramSet.contains(amU))
      {
        paramif = String.valueOf(amU);
        paramSet = String.valueOf(paramSet.toString());
        ajc.ⅼ(String.valueOf(paramif).length() + 79 + String.valueOf(paramSet).length() + "Macro cycle detected.  Current macro reference: " + paramif + ".  Previous macro references: " + paramSet + ".");
        return aXU;
      }
      paramSet.add(amU);
      localObject1 = amU;
      new aje();
      localObject1 = akb.ˊ(ˊ((String)localObject1, paramSet), amZ);
      paramSet.remove(amU);
      return (ajj<ix.if>)localObject1;
    case 7: 
      localObject1 = ir.ˊ(paramif);
      amY = new ix.if[amY.length];
      i = 0;
      while (i < amY.length)
      {
        localObject2 = amY[i];
        new aka();
        localObject2 = ˋ((ix.if)localObject2, paramSet);
        if (localObject2 == aXU) {
          return aXU;
        }
        amY[i] = ((ix.if)aXK);
        i += 1;
      }
      return new ajj(localObject1, false);
    }
    int i = type;
    ajc.ⅼ(25 + "Unknown type: " + i);
    return aXU;
  }
  
  final ajj<ix.if> ˊ(Map<String, aiz> paramMap, ir.if paramif, Set<String> paramSet, ajl paramajl)
  {
    Object localObject1 = (ix.if)Collections.unmodifiableMap(agy).get(iw.ajY.toString());
    if (localObject1 == null)
    {
      ajc.ⅼ("No function id in properties");
      return aXU;
    }
    localObject1 = amV;
    paramMap = (aiz)paramMap.get(localObject1);
    if (paramMap == null)
    {
      ajc.ⅼ(String.valueOf(localObject1).concat(" has no backing implementation."));
      return aXU;
    }
    Object localObject2 = (ajj)aXZ.ﹳ();
    if ((localObject2 != null) && (!aXV.ᐨ())) {
      return (ajj<ix.if>)localObject2;
    }
    localObject2 = new HashMap();
    int i = 1;
    Iterator localIterator = Collections.unmodifiableMap(agy).entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      localEntry.getKey();
      Object localObject3 = paramajl.ak();
      Object localObject4 = (ix.if)localEntry.getValue();
      localEntry.getValue();
      ((ajm)localObject3).al();
      localObject3 = ˋ((ix.if)localObject4, paramSet);
      if (localObject3 == aXU) {
        return aXU;
      }
      if (aXL)
      {
        localObject4 = (String)localEntry.getKey();
        ix.if localif = (ix.if)aXK;
        agy.put(localObject4, localif);
      }
      else
      {
        i = 0;
      }
      ((Map)localObject2).put((String)localEntry.getKey(), (ix.if)aXK);
    }
    if (!((Map)localObject2).keySet().containsAll(aXF))
    {
      paramMap = String.valueOf(aXF);
      paramif = String.valueOf(((Map)localObject2).keySet());
      ajc.ⅼ(String.valueOf(localObject1).length() + 43 + String.valueOf(paramMap).length() + String.valueOf(paramif).length() + "Incorrect keys for function " + (String)localObject1 + " required " + paramMap + " had " + paramif);
      return aXU;
    }
    boolean bool;
    if ((i != 0) && (paramMap.ag())) {
      bool = true;
    } else {
      bool = false;
    }
    return new ajj(paramMap.ah(), bool);
  }
  
  final ajj<Set<ir.if>> ˊ(Set<ir.ˊ> paramSet, Set<String> paramSet1, if paramif, ajo paramajo)
  {
    HashSet localHashSet1 = new HashSet();
    HashSet localHashSet2 = new HashSet();
    boolean bool = true;
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      ir.ˊ localˊ = (ir.ˊ)paramSet.next();
      ajh localajh = paramajo.as();
      ajj localajj = ˊ(localˊ, paramSet1, localajh);
      if (((Boolean)aXK).booleanValue()) {
        paramif.ˊ(localˊ, localHashSet1, localHashSet2, localajh);
      }
      if ((bool) && (aXL)) {
        bool = true;
      } else {
        bool = false;
      }
    }
    localHashSet1.removeAll(localHashSet2);
    return new ajj(localHashSet1, bool);
  }
  
  static abstract interface if
  {
    public abstract void ˊ(ir.ˊ paramˊ, Set<ir.if> paramSet1, Set<ir.if> paramSet2, ajn paramajn);
  }
  
  static final class ˊ
  {
    ajj<ix.if> aYj;
    ix.if agz;
    
    public ˊ(ajj<ix.if> paramajj, ix.if paramif)
    {
      aYj = paramajj;
      agz = paramif;
    }
  }
  
  static final class ˋ
  {
    final Set<ir.ˊ> aYk = new HashSet();
    final Map<ir.ˊ, List<ir.if>> aYl = new HashMap();
    final Map<ir.ˊ, List<ir.if>> aYm = new HashMap();
    final Map<ir.ˊ, List<String>> aYn = new HashMap();
    final Map<ir.ˊ, List<String>> aYo = new HashMap();
  }
}

/* Location:
 * Qualified Name:     o.ajp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */