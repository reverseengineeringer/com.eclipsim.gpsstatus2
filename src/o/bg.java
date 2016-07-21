package o;

import android.text.TextUtils;
import com.google.android.gms.analytics.internal.Command;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class bg
{
  final List<Command> WD;
  final long WE;
  final long WF;
  final int WG;
  final boolean WH;
  private final String WI;
  final Map<String, String> gY;
  
  public bg(bx parambx, Map<String, String> paramMap, long paramLong, boolean paramBoolean)
  {
    this(parambx, paramMap, paramLong, paramBoolean, 0L, 0, null);
  }
  
  public bg(bx parambx, Map<String, String> paramMap, long paramLong1, boolean paramBoolean, long paramLong2, int paramInt, List<Command> paramList)
  {
    if (parambx == null) {
      throw new NullPointerException("null reference");
    }
    if (paramMap == null) {
      throw new NullPointerException("null reference");
    }
    WF = paramLong1;
    WH = paramBoolean;
    WE = paramLong2;
    WG = paramInt;
    if (paramList != null) {
      localObject1 = paramList;
    } else {
      localObject1 = Collections.emptyList();
    }
    WD = ((List)localObject1);
    WI = ᐝ(paramList);
    paramList = new HashMap();
    Object localObject1 = paramMap.entrySet().iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (Map.Entry)((Iterator)localObject1).next();
      Object localObject3 = ((Map.Entry)localObject2).getKey();
      if (localObject3 == null) {
        paramBoolean = false;
      } else {
        paramBoolean = localObject3.toString().startsWith("&");
      }
      if (paramBoolean)
      {
        localObject3 = ˊ(parambx, ((Map.Entry)localObject2).getKey());
        if (localObject3 != null) {
          paramList.put(localObject3, ˋ(parambx, ((Map.Entry)localObject2).getValue()));
        }
      }
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject1 = (Map.Entry)paramMap.next();
      localObject2 = ((Map.Entry)localObject1).getKey();
      if (localObject2 == null) {
        paramBoolean = false;
      } else {
        paramBoolean = localObject2.toString().startsWith("&");
      }
      if (!paramBoolean)
      {
        localObject2 = ˊ(parambx, ((Map.Entry)localObject1).getKey());
        if (localObject2 != null) {
          paramList.put(localObject2, ˋ(parambx, ((Map.Entry)localObject1).getValue()));
        }
      }
    }
    if (!TextUtils.isEmpty(WI))
    {
      bp.ˊ(paramList, "_v", WI);
      if ((WI.equals("ma4.0.0")) || (WI.equals("ma4.0.1"))) {
        paramList.remove("adid");
      }
    }
    gY = Collections.unmodifiableMap(paramList);
  }
  
  public bg(bx parambx, Map<String, String> paramMap, long paramLong1, boolean paramBoolean, long paramLong2, int paramInt)
  {
    this(parambx, paramMap, paramLong1, paramBoolean, paramLong2, paramInt, null);
  }
  
  private static String ˊ(by paramby, Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    paramObject = paramObject.toString();
    if (((String)paramObject).startsWith("&")) {
      paramObject = ((String)paramObject).substring(1);
    }
    Object localObject = paramObject;
    int i = ((String)paramObject).length();
    paramObject = localObject;
    if (i > 256)
    {
      paramObject = ((String)localObject).substring(0, 256);
      paramby.ˊ(5, "Hit param name is too long and will be trimmed", Integer.valueOf(i), paramObject, null);
    }
    if (TextUtils.isEmpty((CharSequence)paramObject)) {
      return null;
    }
    return (String)paramObject;
  }
  
  private static String ˋ(by paramby, Object paramObject)
  {
    if (paramObject == null) {
      paramObject = "";
    } else {
      paramObject = paramObject.toString();
    }
    int i = ((String)paramObject).length();
    Object localObject = paramObject;
    if (i > 8192)
    {
      localObject = ((String)paramObject).substring(0, 8192);
      paramby.ˊ(5, "Hit param value is too long and will be trimmed", Integer.valueOf(i), localObject, null);
    }
    return (String)localObject;
  }
  
  private static String ᐝ(List<Command> paramList)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (paramList != null)
    {
      paramList = paramList.iterator();
      for (;;)
      {
        localObject1 = localObject2;
        if (!paramList.hasNext()) {
          break;
        }
        localObject1 = (Command)paramList.next();
        if ("appendVersion".equals(LR))
        {
          localObject1 = mValue;
          break;
        }
      }
    }
    if (TextUtils.isEmpty((CharSequence)localObject1)) {
      return null;
    }
    return (String)localObject1;
  }
  
  public final String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("ht=").append(WF);
    if (WE != 0L) {
      localStringBuffer.append(", dbId=").append(WE);
    }
    if (WG != 0) {
      localStringBuffer.append(", appUID=").append(WG);
    }
    Object localObject = new ArrayList(gY.keySet());
    Collections.sort((List)localObject);
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      localStringBuffer.append(", ");
      localStringBuffer.append(str);
      localStringBuffer.append("=");
      localStringBuffer.append((String)gY.get(str));
    }
    return localStringBuffer.toString();
  }
  
  final String ˈ(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    int i;
    if (!paramString1.startsWith("&")) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException(String.valueOf("Short param name required"));
    }
    paramString1 = (String)gY.get(paramString1);
    if (paramString1 != null) {
      return paramString1;
    }
    return paramString2;
  }
}

/* Location:
 * Qualified Name:     o.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */