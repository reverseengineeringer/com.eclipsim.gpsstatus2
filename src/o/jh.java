package o;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.LinkedList;

public abstract class jh
  implements jg
{
  protected long arA = 0L;
  protected long arB = 0L;
  protected long arC = 0L;
  protected long arD = 0L;
  private boolean arE = false;
  protected DisplayMetrics arF;
  protected MotionEvent arx;
  protected LinkedList<MotionEvent> ary = new LinkedList();
  protected long arz = 0L;
  
  protected jh(Context paramContext)
  {
    iy.ԏ();
    try
    {
      arF = paramContext.getResources().getDisplayMetrics();
      return;
    }
    catch (UnsupportedOperationException paramContext)
    {
      for (;;) {}
    }
    arF = new DisplayMetrics();
    arF.density = 1.0F;
  }
  
  protected abstract is.if ʲ(Context paramContext);
  
  public final String ʻ(Context paramContext, String paramString)
  {
    return ˋ(paramContext, paramString, true);
  }
  
  final String ˋ(Context paramContext, String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {}
    try
    {
      paramContext = ː(paramContext);
      arE = true;
      break label24;
      paramContext = ʲ(paramContext);
      label24:
      if ((paramContext == null) || (paramContext.ও() == 0)) {
        return Integer.toString(5);
      }
      ml localml = ms.awN;
      if (!((Boolean)v.כֿ().ˊ(localml)).booleanValue())
      {
        i = 1;
      }
      else
      {
        localml = ms.awT;
        if ((((Boolean)v.כֿ().ˊ(localml)).booleanValue()) && (paramBoolean)) {
          i = 1;
        }
      }
    }
    catch (NoSuchAlgorithmException paramContext)
    {
      for (;;) {}
    }
    catch (UnsupportedEncodingException paramContext)
    {
      for (;;) {}
    }
    catch (Throwable paramContext)
    {
      for (;;)
      {
        continue;
        int i = 0;
        if (i == 0) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        }
      }
    }
    paramContext = iy.ˊ(paramContext, paramString, paramBoolean);
    return paramContext;
    return Integer.toString(7);
    return Integer.toString(7);
    return Integer.toString(3);
  }
  
  public final void ˍ(MotionEvent paramMotionEvent)
  {
    if (arE)
    {
      arC = 0L;
      arB = 0L;
      arA = 0L;
      arz = 0L;
      arD = 0L;
      Iterator localIterator = ary.iterator();
      while (localIterator.hasNext()) {
        ((MotionEvent)localIterator.next()).recycle();
      }
      ary.clear();
      arx = null;
      arE = false;
    }
    switch (paramMotionEvent.getAction())
    {
    default: 
      return;
    case 1: 
      arx = MotionEvent.obtain(paramMotionEvent);
      ary.add(arx);
      if (ary.size() > 6) {
        ((MotionEvent)ary.remove()).recycle();
      }
      arB += 1L;
      paramMotionEvent = ms.awS;
      if (((Boolean)v.כֿ().ˊ(paramMotionEvent)).booleanValue())
      {
        paramMotionEvent = new Throwable().getStackTrace();
        int i = 0;
        int j = paramMotionEvent.length - 1;
        int k;
        for (;;)
        {
          k = i;
          if (j < 0) {
            break;
          }
          i += 1;
          k = i;
          if (paramMotionEvent[j].toString().startsWith("com.google.android.ads.")) {
            break;
          }
          k = i;
          if (paramMotionEvent[j].toString().startsWith("com.google.android.gms.")) {
            break;
          }
          j -= 1;
        }
        arD = k;
      }
      return;
    case 0: 
      arz += 1L;
      return;
    case 3: 
      arC += 1L;
      return;
    }
    arA += paramMotionEvent.getHistorySize() + 1;
  }
  
  protected abstract is.if ː(Context paramContext);
  
  public final String ᐩ(Context paramContext)
  {
    return ˋ(paramContext, null, false);
  }
  
  public final void ι(int paramInt1, int paramInt2, int paramInt3)
  {
    if (arx != null) {
      arx.recycle();
    }
    arx = MotionEvent.obtain(0L, paramInt3, 1, paramInt1 * arF.density, paramInt2 * arF.density, 0.0F, 0.0F, 0, 0.0F, 0.0F, 0, 0);
  }
}

/* Location:
 * Qualified Name:     o.jh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */