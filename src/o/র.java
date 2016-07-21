package o;

import android.util.Log;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@Deprecated
public abstract class র
{
  public final void ˊ(Map<String, String> paramMap)
  {
    Object localObject1 = new HashMap();
    Object localObject2 = getClass().getFields();
    int j = localObject2.length;
    int i = 0;
    Object localObject3;
    while (i < j)
    {
      localObject3 = localObject2[i];
      ˊ localˊ = (ˊ)((Field)localObject3).getAnnotation(ˊ.class);
      if (localˊ != null) {
        ((Map)localObject1).put(localˊ.name(), localObject3);
      }
      i += 1;
    }
    if (((Map)localObject1).isEmpty()) {
      Log.w("Ads", "No server options fields detected. To suppress this message either add a field with the @Parameter annotation, or override the load() method.");
    }
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      localObject2 = (Map.Entry)paramMap.next();
      localObject3 = (Field)((Map)localObject1).remove(((Map.Entry)localObject2).getKey());
      if (localObject3 != null) {}
      try
      {
        ((Field)localObject3).set(this, ((Map.Entry)localObject2).getValue());
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        for (;;) {}
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;) {}
      }
      localObject2 = (String)((Map.Entry)localObject2).getKey();
      Log.w("Ads", String.valueOf(localObject2).length() + 49 + "Server option \"" + (String)localObject2 + "\" could not be set: Illegal Access");
      continue;
      localObject2 = (String)((Map.Entry)localObject2).getKey();
      Log.w("Ads", String.valueOf(localObject2).length() + 43 + "Server option \"" + (String)localObject2 + "\" could not be set: Bad Type");
      continue;
      localObject3 = (String)((Map.Entry)localObject2).getKey();
      localObject2 = (String)((Map.Entry)localObject2).getValue();
      new StringBuilder(String.valueOf(localObject3).length() + 31 + String.valueOf(localObject2).length()).append("Unexpected server option: ").append((String)localObject3).append(" = \"").append((String)localObject2).append("\"");
    }
    localObject2 = new StringBuilder();
    localObject1 = ((Map)localObject1).values().iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject3 = (Field)((Iterator)localObject1).next();
      if (((ˊ)((Field)localObject3).getAnnotation(ˊ.class)).ﱢ())
      {
        paramMap = String.valueOf(((ˊ)((Field)localObject3).getAnnotation(ˊ.class)).name());
        if (paramMap.length() != 0) {
          paramMap = "Required server option missing: ".concat(paramMap);
        } else {
          paramMap = new String("Required server option missing: ");
        }
        Log.w("Ads", paramMap);
        if (((StringBuilder)localObject2).length() > 0) {
          ((StringBuilder)localObject2).append(", ");
        }
        ((StringBuilder)localObject2).append(((ˊ)((Field)localObject3).getAnnotation(ˊ.class)).name());
      }
    }
    if (((StringBuilder)localObject2).length() > 0)
    {
      paramMap = String.valueOf(((StringBuilder)localObject2).toString());
      if (paramMap.length() != 0) {
        paramMap = "Required server option(s) missing: ".concat(paramMap);
      } else {
        paramMap = new String("Required server option(s) missing: ");
      }
      throw new if(paramMap);
    }
  }
  
  public static final class if
    extends Exception
  {
    @Deprecated
    protected if() {}
    
    public if(String paramString)
    {
      super();
    }
  }
  
  @Retention(RetentionPolicy.RUNTIME)
  @Target({java.lang.annotation.ElementType.FIELD})
  protected static @interface ˊ
  {
    String name();
    
    boolean ﱢ() default true;
  }
}

/* Location:
 * Qualified Name:     o.র
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */