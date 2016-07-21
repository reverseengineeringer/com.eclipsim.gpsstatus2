package o;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;

public final class az
  extends by
{
  public final Map<String, String> Wc = new HashMap();
  final Map<String, String> Wd = new HashMap();
  final ｧ.ʻ We;
  final if Wf;
  private au Wg;
  ir Wh;
  
  az(ca paramca)
  {
    super(paramca);
    Wc.put("useSecure", "1");
    Wc.put("&a", Integer.toString(new Random().nextInt(Integer.MAX_VALUE) + 1));
    We = new ｧ.ʻ("tracking", WO.gF, (byte)0);
    Wf = new if(paramca);
  }
  
  private static String ˊ(Map.Entry<String, String> paramEntry)
  {
    String str = (String)paramEntry.getKey();
    paramEntry.getValue();
    int i;
    if ((!str.startsWith("&")) || (str.length() < 2)) {
      i = 0;
    } else {
      i = 1;
    }
    if (i == 0) {
      return null;
    }
    return ((String)paramEntry.getKey()).substring(1);
  }
  
  private static void ˊ(Map<String, String> paramMap1, Map<String, String> paramMap2)
  {
    if (paramMap1 == null) {
      return;
    }
    paramMap1 = paramMap1.entrySet().iterator();
    while (paramMap1.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap1.next();
      String str = ˊ(localEntry);
      if ((str != null) && (!paramMap2.containsKey(str))) {
        paramMap2.put(str, (String)localEntry.getValue());
      }
    }
  }
  
  private static void ˊ(Map<String, String> paramMap1, Map<String, String> paramMap2)
  {
    if (paramMap1 == null) {
      return;
    }
    paramMap1 = paramMap1.entrySet().iterator();
    while (paramMap1.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap1.next();
      String str = ˊ(localEntry);
      if (str != null) {
        paramMap2.put(str, (String)localEntry.getValue());
      }
    }
  }
  
  public final void ˊ(Map<String, String> paramMap)
  {
    long l = WO.gF.currentTimeMillis();
    Object localObject1 = WO;
    if (XA == null) {
      throw new NullPointerException("null reference");
    }
    int i;
    if (XA.TD) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException(String.valueOf("Analytics instance not initialized"));
    }
    boolean bool1 = XA.VU;
    localObject1 = WO;
    if (XA == null) {
      throw new NullPointerException("null reference");
    }
    if (XA.TD) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalArgumentException(String.valueOf("Analytics instance not initialized"));
    }
    bool1 = XA.VT;
    localObject1 = new HashMap();
    ˊ(Wc, (HashMap)localObject1);
    ˊ(paramMap, (HashMap)localObject1);
    boolean bool2 = bp.ו((String)Wc.get("useSecure"));
    ˊ(Wd, (HashMap)localObject1);
    Wd.clear();
    paramMap = (String)((Map)localObject1).get("t");
    if (TextUtils.isEmpty(paramMap))
    {
      paramMap = WO;
      ca.ˊ(Xu);
      Xu.ˊ((HashMap)localObject1, "Missing hit type parameter");
      return;
    }
    String str = (String)((Map)localObject1).get("tid");
    if (TextUtils.isEmpty(str))
    {
      paramMap = WO;
      ca.ˊ(Xu);
      Xu.ˊ((HashMap)localObject1, "Missing tracking id parameter");
      return;
    }
    label456:
    for (;;)
    {
      try
      {
        if (("screenview".equalsIgnoreCase(paramMap)) || ("pageview".equalsIgnoreCase(paramMap)) || ("appview".equalsIgnoreCase(paramMap)) || (TextUtils.isEmpty(paramMap)))
        {
          i = Integer.parseInt((String)Wc.get("&a")) + 1;
          if (i < Integer.MAX_VALUE) {
            break label456;
          }
          i = 1;
          Wc.put("&a", Integer.toString(i));
        }
      }
      finally {}
      Object localObject2 = WO;
      if (Xv == null) {
        throw new NullPointerException("null reference");
      }
      localObject2 = Xv;
      paramMap = new ba(this, (HashMap)localObject1, paramMap, l, bool1, bool2, str);
      ZU.submit(paramMap);
      return;
    }
  }
  
  protected final void κ()
  {
    Object localObject = Wf;
    ((by)localObject).κ();
    Xp = true;
    localObject = WO;
    ca.ˊ(Xy);
    localObject = Xy;
    int i;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    localObject = Xe;
    if ((localObject != null) && (!TextUtils.isEmpty("&an"))) {
      Wc.put("&an", localObject);
    }
    localObject = WO;
    ca.ˊ(Xy);
    localObject = Xy;
    if (Xp) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      throw new IllegalStateException("Not initialized");
    }
    localObject = Xd;
    if ((localObject != null) && (!TextUtils.isEmpty("&av"))) {
      Wc.put("&av", localObject);
    }
  }
  
  public final void ᵋ(boolean paramBoolean)
  {
    try
    {
      Object localObject1 = Wg;
      boolean bool;
      if (localObject1 != null) {
        bool = true;
      } else {
        bool = false;
      }
      if (bool == paramBoolean) {
        return;
      }
      if (paramBoolean)
      {
        localObject1 = WO.mContext;
        Wg = new au(this, Thread.getDefaultUncaughtExceptionHandler(), (Context)localObject1);
        Thread.setDefaultUncaughtExceptionHandler(Wg);
        super.ˊ(2, "Uncaught exceptions will be reported to Google Analytics", null, null, null);
      }
      else
      {
        Thread.setDefaultUncaughtExceptionHandler(Wg.VM);
        super.ˊ(2, "Uncaught exceptions will not be reported to Google Analytics", null, null, null);
      }
      return;
    }
    finally {}
  }
  
  final class if
    extends by
    implements av.if
  {
    boolean Wq;
    private int Wr;
    long Ws = -1L;
    private boolean Wt;
    private long Wu;
    
    protected if(ca paramca)
    {
      super();
    }
    
    public final void ʾ(Activity paramActivity)
    {
      if (Wr == 0)
      {
        int i;
        if (WO.gF.elapsedRealtime() >= Wu + Math.max(1000L, Ws)) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          Wt = true;
        }
      }
      Wr += 1;
      if (Wq)
      {
        Object localObject1 = paramActivity.getIntent();
        Object localObject2;
        if (localObject1 != null)
        {
          localObject2 = az.this;
          localObject1 = ((Intent)localObject1).getData();
          if ((localObject1 == null) || (!((Uri)localObject1).isOpaque()))
          {
            localObject1 = ((Uri)localObject1).getQueryParameter("referrer");
            if (!TextUtils.isEmpty((CharSequence)localObject1))
            {
              localObject1 = String.valueOf(localObject1);
              if (((String)localObject1).length() != 0) {
                localObject1 = "http://hostname/?".concat((String)localObject1);
              } else {
                localObject1 = new String("http://hostname/?");
              }
              localObject1 = Uri.parse((String)localObject1);
              localObject3 = ((Uri)localObject1).getQueryParameter("utm_id");
              if (localObject3 != null) {
                Wd.put("&ci", localObject3);
              }
              localObject3 = ((Uri)localObject1).getQueryParameter("anid");
              if (localObject3 != null) {
                Wd.put("&anid", localObject3);
              }
              localObject3 = ((Uri)localObject1).getQueryParameter("utm_campaign");
              if (localObject3 != null) {
                Wd.put("&cn", localObject3);
              }
              localObject3 = ((Uri)localObject1).getQueryParameter("utm_content");
              if (localObject3 != null) {
                Wd.put("&cc", localObject3);
              }
              localObject3 = ((Uri)localObject1).getQueryParameter("utm_medium");
              if (localObject3 != null) {
                Wd.put("&cm", localObject3);
              }
              localObject3 = ((Uri)localObject1).getQueryParameter("utm_source");
              if (localObject3 != null) {
                Wd.put("&cs", localObject3);
              }
              localObject3 = ((Uri)localObject1).getQueryParameter("utm_term");
              if (localObject3 != null) {
                Wd.put("&ck", localObject3);
              }
              localObject3 = ((Uri)localObject1).getQueryParameter("dclid");
              if (localObject3 != null) {
                Wd.put("&dclid", localObject3);
              }
              localObject3 = ((Uri)localObject1).getQueryParameter("gclid");
              if (localObject3 != null) {
                Wd.put("&gclid", localObject3);
              }
              localObject1 = ((Uri)localObject1).getQueryParameter("aclid");
              if (localObject1 != null) {
                Wd.put("&aclid", localObject1);
              }
            }
          }
        }
        Object localObject3 = new HashMap();
        ((Map)localObject3).put("&t", "screenview");
        az localaz = az.this;
        if (Wh != null)
        {
          localObject2 = Wh;
          localObject1 = paramActivity.getClass().getCanonicalName();
          localObject2 = (String)agx.get(localObject1);
          if (localObject2 != null) {
            localObject1 = localObject2;
          }
        }
        else
        {
          localObject1 = paramActivity.getClass().getCanonicalName();
        }
        if (!TextUtils.isEmpty("&cd")) {
          Wc.put("&cd", localObject1);
        }
        if (TextUtils.isEmpty((CharSequence)((Map)localObject3).get("&dr")))
        {
          if (paramActivity == null) {
            throw new NullPointerException("null reference");
          }
          paramActivity = paramActivity.getIntent();
          if (paramActivity == null)
          {
            paramActivity = null;
          }
          else
          {
            paramActivity = paramActivity.getStringExtra("android.intent.extra.REFERRER_NAME");
            if (TextUtils.isEmpty(paramActivity)) {
              paramActivity = null;
            }
          }
          if (!TextUtils.isEmpty(paramActivity)) {
            ((Map)localObject3).put("&dr", paramActivity);
          }
        }
        ˊ((Map)localObject3);
      }
    }
    
    public final void Ϋ()
    {
      Wr -= 1;
      Wr = Math.max(0, Wr);
      if (Wr == 0) {
        Wu = WO.gF.elapsedRealtime();
      }
    }
    
    protected final void κ() {}
    
    public final boolean ν()
    {
      try
      {
        boolean bool = Wt;
        Wt = false;
        return bool;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    final void Ϛ()
    {
      int i;
      if ((Ws >= 0L) || (Wq))
      {
        localObject = WO;
        if (XA == null) {
          throw new NullPointerException("null reference");
        }
        if (XA.TD) {
          i = 1;
        } else {
          i = 0;
        }
        if (i == 0) {
          throw new IllegalArgumentException(String.valueOf("Analytics instance not initialized"));
        }
        XA.ˊ(Wf);
        return;
      }
      Object localObject = WO;
      if (XA == null) {
        throw new NullPointerException("null reference");
      }
      if (XA.TD) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {
        throw new IllegalArgumentException(String.valueOf("Analytics instance not initialized"));
      }
      localObject = XA;
      if localif = Wf;
      VR.remove(localif);
    }
  }
}

/* Location:
 * Qualified Name:     o.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */