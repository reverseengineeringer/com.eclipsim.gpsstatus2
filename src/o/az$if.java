package o;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

final class az$if
  extends by
  implements av.if
{
  boolean Wq;
  private int Wr;
  long Ws = -1L;
  private boolean Wt;
  private long Wu;
  
  protected az$if(az paramaz, ca paramca)
  {
    super(paramca);
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
        localObject2 = Wp;
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
      az localaz = Wp;
      if (Wp.Wh != null)
      {
        localObject2 = Wp.Wh;
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
      Wp.ˊ((Map)localObject3);
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
      XA.ˊ(Wp.Wf);
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
    if localif = Wp.Wf;
    VR.remove(localif);
  }
}

/* Location:
 * Qualified Name:     o.az.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */