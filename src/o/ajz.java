package o;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class ajz
{
  private static String aYA;
  private static Boolean aYB;
  private static ix.if aYC = ᒽ(aYA);
  
  static
  {
    new Long(0L);
    new Double(0.0D);
    new ajy();
    aYA = new String("");
    aYB = new Boolean(false);
    new ArrayList(0);
    new HashMap();
  }
  
  public static ix.if ay()
  {
    return aYC;
  }
  
  public static String ˋ(ix.if paramif)
  {
    paramif = ˏ(paramif);
    if (paramif == null) {
      return aYA;
    }
    return paramif.toString();
  }
  
  public static Boolean ˎ(ix.if paramif)
  {
    paramif = ˏ(paramif);
    if ((paramif instanceof Boolean)) {
      return (Boolean)paramif;
    }
    if (paramif == null) {
      paramif = aYA;
    } else {
      paramif = paramif.toString();
    }
    if ("true".equalsIgnoreCase(paramif)) {
      return Boolean.TRUE;
    }
    if ("false".equalsIgnoreCase(paramif)) {
      return Boolean.FALSE;
    }
    return aYB;
  }
  
  public static Serializable ˏ(ix.if paramif)
  {
    if (paramif == null) {
      return null;
    }
    Object localObject1;
    int j;
    Object localObject2;
    switch (type)
    {
    default: 
      break;
    case 1: 
      return amQ;
    case 2: 
      localObject1 = new ArrayList(amR.length);
      paramif = amR;
      j = paramif.length;
      i = 0;
      while (i < j)
      {
        localObject2 = ˏ(paramif[i]);
        if (localObject2 == null) {
          return null;
        }
        ((ArrayList)localObject1).add(localObject2);
        i += 1;
      }
      return (Serializable)localObject1;
    case 3: 
      if (amS.length != amT.length)
      {
        paramif = String.valueOf(paramif.toString());
        if (paramif.length() != 0) {
          paramif = "Converting an invalid value to object: ".concat(paramif);
        } else {
          paramif = new String("Converting an invalid value to object: ");
        }
        ajc.ⅼ(paramif);
        return null;
      }
      localObject1 = new HashMap(amT.length);
      i = 0;
      while (i < amS.length)
      {
        localObject2 = ˏ(amS[i]);
        Serializable localSerializable = ˏ(amT[i]);
        if ((localObject2 == null) || (localSerializable == null)) {
          return null;
        }
        ((Map)localObject1).put(localObject2, localSerializable);
        i += 1;
      }
      return (Serializable)localObject1;
    case 4: 
      ajc.ⅼ("Trying to convert a macro reference to object");
      return null;
    case 5: 
      ajc.ⅼ("Trying to convert a function id to object");
      return null;
    case 6: 
      return Long.valueOf(amW);
    case 7: 
      localObject1 = new StringBuffer();
      paramif = amY;
      j = paramif.length;
      i = 0;
      while (i < j)
      {
        localObject2 = ˋ(paramif[i]);
        if (localObject2 == aYA) {
          return null;
        }
        ((StringBuffer)localObject1).append((String)localObject2);
        i += 1;
      }
      return ((StringBuffer)localObject1).toString();
    case 8: 
      return Boolean.valueOf(amX);
    }
    int i = type;
    ajc.ⅼ(46 + "Failed to convert a value of type: " + i);
    return null;
  }
  
  public static ix.if ᒽ(Object paramObject)
  {
    ix.if localif1 = new ix.if();
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = false;
    if ((paramObject instanceof ix.if)) {
      return (ix.if)paramObject;
    }
    if ((paramObject instanceof String))
    {
      type = 1;
      amQ = ((String)paramObject);
      bool1 = bool3;
    }
    else
    {
      Object localObject1;
      Object localObject2;
      if ((paramObject instanceof List))
      {
        type = 2;
        localObject1 = (List)paramObject;
        paramObject = new ArrayList(((List)localObject1).size());
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = ᒽ(((Iterator)localObject1).next());
          if (localObject2 == aYC) {
            return aYC;
          }
          if ((bool1) || (ana)) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          ((List)paramObject).add(localObject2);
        }
        amR = ((ix.if[])((List)paramObject).toArray(new ix.if[0]));
      }
      else if ((paramObject instanceof Map))
      {
        type = 3;
        localObject2 = ((Map)paramObject).entrySet();
        paramObject = new ArrayList(((Set)localObject2).size());
        localObject1 = new ArrayList(((Set)localObject2).size());
        localObject2 = ((Set)localObject2).iterator();
        bool1 = bool2;
        while (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = (Map.Entry)((Iterator)localObject2).next();
          ix.if localif2 = ᒽ(((Map.Entry)localObject3).getKey());
          localObject3 = ᒽ(((Map.Entry)localObject3).getValue());
          if ((localif2 == aYC) || (localObject3 == aYC)) {
            return aYC;
          }
          if ((bool1) || (ana) || (ana)) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          ((List)paramObject).add(localif2);
          ((List)localObject1).add(localObject3);
        }
        amS = ((ix.if[])((List)paramObject).toArray(new ix.if[0]));
        amT = ((ix.if[])((List)localObject1).toArray(new ix.if[0]));
      }
      else
      {
        if ((!(paramObject instanceof Double)) && (!(paramObject instanceof Float)))
        {
          if ((paramObject instanceof ajy))
          {
            if (!aYz) {
              i = 1;
            } else {
              i = 0;
            }
            if (i == 0) {}
          }
        }
        else
        {
          i = 1;
          break label455;
        }
        int i = 0;
        label455:
        if (i != 0)
        {
          type = 1;
          amQ = paramObject.toString();
          bool1 = bool3;
        }
        else
        {
          if (((paramObject instanceof Byte)) || ((paramObject instanceof Short)) || ((paramObject instanceof Integer)) || ((paramObject instanceof Long)) || (((paramObject instanceof ajy)) && (aYz))) {
            i = 1;
          } else {
            i = 0;
          }
          if (i != 0)
          {
            type = 6;
            long l;
            if ((paramObject instanceof Number))
            {
              l = ((Number)paramObject).longValue();
            }
            else
            {
              ajc.ⅼ("getInt64 received non-Number");
              l = 0L;
            }
            amW = l;
            bool1 = bool3;
          }
          else if ((paramObject instanceof Boolean))
          {
            type = 8;
            amX = ((Boolean)paramObject).booleanValue();
            bool1 = bool3;
          }
          else
          {
            if (paramObject == null) {
              paramObject = "null";
            } else {
              paramObject = paramObject.getClass().toString();
            }
            paramObject = String.valueOf(paramObject);
            if (((String)paramObject).length() != 0) {
              paramObject = "Converting to Value from unknown object type: ".concat((String)paramObject);
            } else {
              paramObject = new String("Converting to Value from unknown object type: ");
            }
            ajc.ⅼ((String)paramObject);
            return aYC;
          }
        }
      }
    }
    ana = bool1;
    return localif1;
  }
}

/* Location:
 * Qualified Name:     o.ajz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */