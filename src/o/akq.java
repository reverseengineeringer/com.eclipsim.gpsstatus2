package o;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

public class akq
{
  private static final Object KQ = new Object();
  private static final List<String> aZf = Arrays.asList(new String[] { "com.google.firebase.auth.FirebaseAuth", "com.google.firebase.iid.FirebaseInstanceId" });
  private static final List<String> aZg = Collections.singletonList("com.google.firebase.crash.FirebaseCrash");
  private static final List<String> aZh = Arrays.asList(new String[] { "com.google.android.gms.measurement.AppMeasurement" });
  private static final Set<String> aZi = Collections.emptySet();
  private static Map<String, akq> aZj = new ḯ();
  private final akr aZk;
  private final AtomicBoolean aZl = new AtomicBoolean(true);
  public final AtomicBoolean aZm = new AtomicBoolean();
  private final List<Object> aZn = new CopyOnWriteArrayList();
  private final List<Object> aZo = new CopyOnWriteArrayList();
  private final List<Object> aZp = new CopyOnWriteArrayList();
  public final Context gH;
  private final String mName;
  
  private akq(Context paramContext, String paramString, akr paramakr)
  {
    if (paramContext == null) {
      throw new NullPointerException("null reference");
    }
    gH = ((Context)paramContext);
    if (TextUtils.isEmpty(paramString)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    mName = paramString;
    if (paramakr == null) {
      throw new NullPointerException("null reference");
    }
    aZk = ((akr)paramakr);
  }
  
  public static akq aH()
  {
    return ﺒ("[DEFAULT]");
  }
  
  public static void aI()
  {
    synchronized (KQ)
    {
      Iterator localIterator = new ArrayList(aZj.values()).iterator();
      while (localIterator.hasNext())
      {
        akq localakq = (akq)localIterator.next();
        if (aZl.get()) {
          localakq.aJ();
        }
      }
      return;
    }
  }
  
  private void aJ()
  {
    Iterator localIterator = aZo.iterator();
    while (localIterator.hasNext()) {
      localIterator.next();
    }
  }
  
  private static List<String> aK()
  {
    gr localgr = new gr();
    synchronized (KQ)
    {
      Iterator localIterator = aZj.values().iterator();
      while (localIterator.hasNext()) {
        localgr.add(((akq)localIterator.next()).getName());
      }
      if (jb.չ() != null) {
        localgr.addAll(jb.ס());
      }
    }
    ??? = new ArrayList(localCollection);
    Collections.sort((List)???);
    return (List<String>)???;
  }
  
  private String getName()
  {
    int i;
    if (!aZm.get()) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException(String.valueOf("FirebaseApp was deleted"));
    }
    return mName;
  }
  
  private static akq ˊ(Context arg0, akr paramakr, String paramString)
  {
    jb.ט();
    int i;
    if (Build.VERSION.SDK_INT >= 14) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i != 0) && ((???.getApplicationContext() instanceof Application))) {
      ja.ˊ((Application)???.getApplicationContext());
    }
    paramString = paramString.trim();
    Context localContext = ???.getApplicationContext();
    for (;;)
    {
      synchronized (KQ)
      {
        if (aZj.containsKey(paramString)) {
          break label227;
        }
        i = 1;
        String str = String.valueOf(paramString).length() + 33 + "FirebaseApp name " + paramString + " already exists!";
        if (i == 0) {
          throw new IllegalStateException(String.valueOf(str));
        }
        if (localContext == null) {
          throw new NullPointerException(String.valueOf("Application context cannot be null."));
        }
        paramakr = new akq(localContext, paramString, paramakr);
        aZj.put(paramString, paramakr);
      }
      ˊ(akq.class, paramakr, aZf);
      if ("[DEFAULT]".equals(paramakr.getName()))
      {
        ˊ(akq.class, paramakr, aZg);
        ˊ(Context.class, paramakr.getApplicationContext(), aZh);
      }
      return paramakr;
      label227:
      i = 0;
    }
  }
  
  private static <T> void ˊ(Class<T> paramClass, T paramT, Iterable<String> paramIterable)
  {
    Iterator localIterator = paramIterable.iterator();
    for (;;)
    {
      if (localIterator.hasNext()) {
        paramIterable = (String)localIterator.next();
      }
      try
      {
        Method localMethod = Class.forName(paramIterable).getMethod("getInstance", new Class[] { paramClass });
        int i = localMethod.getModifiers();
        if ((Modifier.isPublic(i)) && (Modifier.isStatic(i))) {
          localMethod.invoke(null, new Object[] { paramT });
        }
        continue;
        if (aZi.contains(paramIterable)) {
          throw new IllegalStateException(String.valueOf(paramIterable).concat(" is missing, but is required. Check if it has been removed by Proguard."));
        }
        continue;
        throw new IllegalStateException(String.valueOf(paramIterable).concat("#getInstance has been removed by Proguard. Add keep rule to prevent it."));
      }
      catch (InvocationTargetException paramIterable)
      {
        Log.wtf("FirebaseApp", "Firebase API initialization failure.", paramIterable);
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        paramIterable = String.valueOf(paramIterable);
        if (paramIterable.length() != 0) {
          paramIterable = "Failed to initialize ".concat(paramIterable);
        } else {
          paramIterable = new String("Failed to initialize ");
        }
        Log.wtf("FirebaseApp", paramIterable, localIllegalAccessException);
        continue;
        return;
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        for (;;) {}
      }
      catch (NoSuchMethodException paramClass)
      {
        for (;;) {}
      }
    }
  }
  
  public static akq ˤ(Context paramContext)
  {
    Object localObject2 = new fa(paramContext);
    int i = acU.getIdentifier("google_app_id", "string", acV);
    Object localObject1;
    if (i == 0) {
      localObject1 = null;
    } else {
      localObject1 = acU.getString(i);
    }
    if (TextUtils.isEmpty((CharSequence)localObject1))
    {
      localObject1 = null;
    }
    else
    {
      i = acU.getIdentifier("google_api_key", "string", acV);
      String str1;
      if (i == 0) {
        str1 = null;
      } else {
        str1 = acU.getString(i);
      }
      i = acU.getIdentifier("firebase_database_url", "string", acV);
      String str2;
      if (i == 0) {
        str2 = null;
      } else {
        str2 = acU.getString(i);
      }
      i = acU.getIdentifier("ga_trackingId", "string", acV);
      String str3;
      if (i == 0) {
        str3 = null;
      } else {
        str3 = acU.getString(i);
      }
      i = acU.getIdentifier("gcm_defaultSenderId", "string", acV);
      String str4;
      if (i == 0) {
        str4 = null;
      } else {
        str4 = acU.getString(i);
      }
      i = acU.getIdentifier("google_storage_bucket", "string", acV);
      if (i == 0) {
        localObject2 = null;
      } else {
        localObject2 = acU.getString(i);
      }
      localObject1 = new akr((String)localObject1, str1, str2, str3, str4, (String)localObject2);
    }
    if (localObject1 == null) {
      return null;
    }
    return ˊ(paramContext, (akr)localObject1, "[DEFAULT]");
  }
  
  private static akq ﺒ(String paramString)
  {
    synchronized (KQ)
    {
      Object localObject1 = (akq)aZj.get(paramString.trim());
      if (localObject1 != null) {
        return (akq)localObject1;
      }
      localObject1 = aK();
      if (((List)localObject1).isEmpty())
      {
        localObject1 = "";
      }
      else
      {
        localObject1 = String.valueOf(new ﾍ.if(", ").ˊ(new StringBuilder(), (ArrayList)localObject1).toString());
        if (((String)localObject1).length() != 0) {
          localObject1 = "Available app names: ".concat((String)localObject1);
        } else {
          localObject1 = new String("Available app names: ");
        }
      }
      throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", new Object[] { paramString, localObject1 }));
    }
  }
  
  public final akr aG()
  {
    int i;
    if (!aZm.get()) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException(String.valueOf("FirebaseApp was deleted"));
    }
    return aZk;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof akq)) {
      return false;
    }
    return mName.equals(((akq)paramObject).getName());
  }
  
  public final Context getApplicationContext()
  {
    int i;
    if (!aZm.get()) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException(String.valueOf("FirebaseApp was deleted"));
    }
    return gH;
  }
  
  public int hashCode()
  {
    return mName.hashCode();
  }
  
  public String toString()
  {
    return new ew.if(this, (byte)0).ˊ("name", mName).ˊ("options", aZk).toString();
  }
}

/* Location:
 * Qualified Name:     o.akq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */