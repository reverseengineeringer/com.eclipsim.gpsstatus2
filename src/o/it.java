package o;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.regex.Pattern;

public class it
{
  public static final Uri CONTENT_URI = Uri.parse("content://com.google.android.gsf.gservices");
  private static Uri ahP = Uri.parse("content://com.google.android.gsf.gservices/prefix");
  private static HashMap<String, String> ahQ;
  private static Object ahR;
  private static String[] ahS = new String[0];
  
  static
  {
    Pattern.compile("^(1|true|t|on|yes|y)$", 2);
    Pattern.compile("^(0|false|f|off|no|n)$", 2);
  }
  
  public static String ˊ(ContentResolver paramContentResolver, String paramString)
  {
    Object localObject2;
    try
    {
      ˊ(paramContentResolver);
      localObject2 = ahR;
      if (ahQ.containsKey(paramString))
      {
        paramContentResolver = (String)ahQ.get(paramString);
        if (paramContentResolver == null) {
          paramContentResolver = null;
        }
        return paramContentResolver;
      }
    }
    finally
    {
      paramContentResolver = finally;
      throw paramContentResolver;
    }
    Object localObject1 = ahS;
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      if (paramString.startsWith(localObject1[i])) {
        return null;
      }
      i += 1;
    }
    localObject1 = paramContentResolver.query(CONTENT_URI, null, null, new String[] { paramString }, null);
    if (localObject1 != null) {}
    try
    {
      if (!((Cursor)localObject1).moveToFirst())
      {
        ahQ.put(paramString, null);
        return null;
      }
      paramContentResolver = ((Cursor)localObject1).getString(1);
      try
      {
        if (localObject2 == ahR) {
          ahQ.put(paramString, paramContentResolver);
        }
      }
      finally
      {
        paramContentResolver = finally;
        throw paramContentResolver;
      }
      if (paramContentResolver == null) {
        paramContentResolver = null;
      }
      return paramContentResolver;
    }
    finally
    {
      if (localObject1 != null) {
        ((Cursor)localObject1).close();
      }
    }
  }
  
  private static Map<String, String> ˊ(ContentResolver paramContentResolver, String... paramVarArgs)
  {
    paramContentResolver = paramContentResolver.query(ahP, null, null, paramVarArgs, null);
    paramVarArgs = new TreeMap();
    if (paramContentResolver == null) {
      return paramVarArgs;
    }
    try
    {
      while (paramContentResolver.moveToNext()) {
        paramVarArgs.put(paramContentResolver.getString(0), paramContentResolver.getString(1));
      }
      return paramVarArgs;
    }
    finally
    {
      paramContentResolver.close();
    }
  }
  
  private static void ˊ(ContentResolver paramContentResolver)
  {
    if (ahQ == null)
    {
      ahQ = new HashMap();
      ahR = new Object();
      new iu("Gservices", paramContentResolver).start();
    }
  }
  
  public static long ˋ(ContentResolver paramContentResolver, String paramString)
  {
    paramContentResolver = ˊ(paramContentResolver, paramString);
    if (paramContentResolver != null) {}
    try
    {
      long l = Long.parseLong(paramContentResolver);
      break label20;
      l = 0L;
      label20:
      return l;
    }
    catch (NumberFormatException paramContentResolver)
    {
      for (;;) {}
    }
    return 0L;
  }
  
  public static void ˋ(ContentResolver paramContentResolver, String... paramVarArgs)
  {
    TreeMap localTreeMap = ˊ(paramContentResolver, paramVarArgs);
    try
    {
      ˊ(paramContentResolver);
      ahS = paramVarArgs;
      paramContentResolver = localTreeMap.entrySet().iterator();
      while (paramContentResolver.hasNext())
      {
        paramVarArgs = (Map.Entry)paramContentResolver.next();
        ahQ.put((String)paramVarArgs.getKey(), (String)paramVarArgs.getValue());
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     o.it
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */