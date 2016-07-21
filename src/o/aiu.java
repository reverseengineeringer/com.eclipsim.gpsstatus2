package o;

import android.content.Context;
import android.net.Uri;
import android.os.Build.VERSION;
import com.google.android.gms.tagmanager.PreviewActivity;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class aiu
{
  private static aiu aXC;
  final ConcurrentMap<akc, Boolean> aXA;
  private final akd aXB;
  private final aiw aXx;
  private final aiq aXy;
  final aju aXz;
  private final Context mContext;
  
  private aiu(PreviewActivity paramPreviewActivity, aiw paramaiw, aiq paramaiq, aju paramaju)
  {
    if (paramPreviewActivity == null) {
      throw new NullPointerException("context cannot be null");
    }
    mContext = paramPreviewActivity.getApplicationContext();
    aXz = paramaju;
    aXx = paramaiw;
    aXA = new ConcurrentHashMap();
    aXy = paramaiq;
    paramPreviewActivity = aXy;
    paramaiw = new aiv(this);
    aXp.put(paramaiw, Integer.valueOf(0));
    paramPreviewActivity = aXy;
    paramaiw = new ajs(mContext);
    aXp.put(paramaiw, Integer.valueOf(0));
    aXB = new akd();
    if (Build.VERSION.SDK_INT >= 14) {
      mContext.registerComponentCallbacks(new aix(this));
    }
  }
  
  public static aiu ˊ(PreviewActivity paramPreviewActivity)
  {
    try
    {
      if (aXC == null)
      {
        if (paramPreviewActivity == null)
        {
          ajc.ⅼ("TagManager.getInstance requires non-null context.");
          throw new NullPointerException();
        }
        aXC = new aiu(paramPreviewActivity, new aiw(), new aiq(new ake(paramPreviewActivity)), aju.ax());
      }
      paramPreviewActivity = aXC;
      return paramPreviewActivity;
    }
    finally {}
  }
  
  public final boolean ʿ(Uri paramUri)
  {
    label325:
    label328:
    for (;;)
    {
      try
      {
        Object localObject = ajk.at();
        if (((ajk)localObject).ʿ(paramUri)) {
          paramUri = aXl;
        }
        akc localakc;
        switch (aiy.aXE[(aXN - 1)])
        {
        case 1: 
          localObject = aXA.keySet().iterator();
          if (!((Iterator)localObject).hasNext()) {
            break label325;
          }
          localakc = (akc)((Iterator)localObject).next();
          if (aYH) {
            ajc.ⅼ("getContainerId called on a released ContainerHolder.");
          } else {
            throw new NullPointerException();
          }
          if (!"".equals(paramUri)) {
            break;
          }
          if (aYH) {
            ajc.ⅼ("setCtfeUrlPathAndQuery called on a released ContainerHolder.");
          }
          if (!aYH) {
            break;
          }
          ajc.ⅼ("Refreshing a released ContainerHolder.");
          break;
        case 2: 
        case 3: 
          Iterator localIterator = aXA.keySet().iterator();
          if (localIterator.hasNext())
          {
            localakc = (akc)localIterator.next();
            if (aYH) {
              ajc.ⅼ("getContainerId called on a released ContainerHolder.");
            } else {
              throw new NullPointerException();
            }
            if ("".equals(paramUri))
            {
              String str = aXO;
              if (aYH) {
                ajc.ⅼ("setCtfeUrlPathAndQuery called on a released ContainerHolder.");
              }
              if (!aYH) {
                break label328;
              }
              ajc.ⅼ("Refreshing a released ContainerHolder.");
              break label328;
            }
            if (aYH) {
              ajc.ⅼ("setCtfeUrlPathAndQuery called on a released ContainerHolder.");
            } else {
              throw new NullPointerException();
            }
            if ("" != null)
            {
              if (aYH) {
                ajc.ⅼ("setCtfeUrlPathAndQuery called on a released ContainerHolder.");
              }
              if (aYH) {
                ajc.ⅼ("Refreshing a released ContainerHolder.");
              }
            }
            continue;
          }
          return true;
          return false;
        }
      }
      finally {}
      continue;
      continue;
    }
  }
}

/* Location:
 * Qualified Name:     o.aiu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */