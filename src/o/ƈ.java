package o;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Handler;
import android.support.design.widget.Snackbar.if;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

@vq
public final class ƈ
  extends nl.if
  implements View.OnClickListener, View.OnTouchListener, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  private FrameLayout IP;
  private final Object Im = new Object();
  private ｦ Lz;
  private final FrameLayout Ma;
  private Map<String, WeakReference<View>> Mb = new HashMap();
  private ﺧ Mc;
  private boolean Md = false;
  private int Me;
  private int Mf;
  
  public ƈ(FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2)
  {
    Ma = paramFrameLayout1;
    IP = paramFrameLayout2;
    v.ｺ();
    paramFrameLayout1 = new zv(Ma, this);
    paramFrameLayout2 = paramFrameLayout1.getViewTreeObserver();
    if (paramFrameLayout2 != null) {
      paramFrameLayout1.ˊ(paramFrameLayout2);
    }
    v.ｺ();
    paramFrameLayout1 = new zw(Ma, this);
    paramFrameLayout2 = paramFrameLayout1.getViewTreeObserver();
    if (paramFrameLayout2 != null) {
      paramFrameLayout1.ˊ(paramFrameLayout2);
    }
    Ma.setOnTouchListener(this);
    Ma.setOnClickListener(this);
  }
  
  private void ˋ(FrameLayout paramFrameLayout)
  {
    if (Lz != null)
    {
      ｦ localｦ;
      if ((Lz instanceof ｒ)) {
        localｦ = ((ｒ)Lz).ṝ();
      } else {
        localｦ = Lz;
      }
      if (localｦ != null) {
        localｦ.ˋ(paramFrameLayout);
      }
    }
  }
  
  public final void destroy()
  {
    synchronized (Im)
    {
      if (IP != null) {
        IP.removeAllViews();
      }
      IP = null;
      Mb = null;
      Mc = null;
      Lz = null;
      return;
    }
  }
  
  public final void onClick(View paramView)
  {
    label666:
    for (;;)
    {
      JSONObject localJSONObject;
      Map.Entry localEntry;
      View localView;
      Object localObject4;
      synchronized (Im)
      {
        localObject1 = Lz;
        if (localObject1 == null) {
          return;
        }
        localJSONObject = new JSONObject();
        localObject3 = Mb.entrySet().iterator();
        if (((Iterator)localObject3).hasNext())
        {
          localEntry = (Map.Entry)((Iterator)localObject3).next();
          localView = (View)((WeakReference)localEntry.getValue()).get();
          if (localView == null) {
            break label666;
          }
          if ((Mc != null) && (Mc.Lm.equals(localView)))
          {
            localObject1 = new Point();
            Ma.getGlobalVisibleRect(new Rect(), (Point)localObject1);
            localObject4 = new Point();
            localView.getGlobalVisibleRect(new Rect(), (Point)localObject4);
            localObject1 = new Point(x - x, y - y);
          }
          else
          {
            localObject1 = new Point();
            localView.getGlobalVisibleRect(new Rect(), (Point)localObject1);
          }
          localObject4 = new JSONObject();
        }
      }
      try
      {
        i = localView.getWidth();
        Ⅱ.ᓶ();
        ((JSONObject)localObject4).put("width", く.ˉ(Lz.getContext(), i));
        i = localView.getHeight();
        Ⅱ.ᓶ();
        ((JSONObject)localObject4).put("height", く.ˉ(Lz.getContext(), i));
        i = x;
        Ⅱ.ᓶ();
        ((JSONObject)localObject4).put("x", く.ˉ(Lz.getContext(), i));
        i = y;
        Ⅱ.ᓶ();
        ((JSONObject)localObject4).put("y", く.ˉ(Lz.getContext(), i));
        localJSONObject.put((String)localEntry.getKey(), localObject4);
      }
      catch (JSONException localJSONException1)
      {
        int i;
        for (;;) {}
      }
      Object localObject1 = String.valueOf((String)localEntry.getKey());
      if (((String)localObject1).length() != 0) {
        localObject1 = "Unable to get view rectangle for view ".concat((String)localObject1);
      } else {
        localObject1 = new String("Unable to get view rectangle for view ");
      }
      Log.w("Ads", (String)localObject1);
      break label666;
      localObject1 = new JSONObject();
      try
      {
        i = Me;
        Ⅱ.ᓶ();
        ((JSONObject)localObject1).put("x", く.ˉ(Lz.getContext(), i));
        i = Mf;
        Ⅱ.ᓶ();
        ((JSONObject)localObject1).put("y", く.ˉ(Lz.getContext(), i));
      }
      catch (JSONException localJSONException2)
      {
        for (;;) {}
      }
      Log.w("Ads", "Unable to get click location");
      Object localObject3 = new JSONObject();
      try
      {
        i = Ma.getMeasuredWidth();
        Ⅱ.ᓶ();
        ((JSONObject)localObject3).put("width", く.ˉ(Lz.getContext(), i));
        i = Ma.getMeasuredHeight();
        Ⅱ.ᓶ();
        ((JSONObject)localObject3).put("height", く.ˉ(Lz.getContext(), i));
      }
      catch (JSONException localJSONException3)
      {
        for (;;) {}
      }
      Log.w("Ads", "Unable to get native ad view bounding box");
      if ((Mc != null) && (Mc.Lm.equals(paramView))) {
        Lz.ˊ("1007", localJSONObject, (JSONObject)localObject1, (JSONObject)localObject3);
      } else {
        Lz.ˊ(paramView, Mb, localJSONObject, (JSONObject)localObject1, (JSONObject)localObject3);
      }
      return;
      paramView = finally;
      throw paramView;
    }
  }
  
  public final void onGlobalLayout()
  {
    synchronized (Im)
    {
      if (Md)
      {
        int i = Ma.getMeasuredWidth();
        int j = Ma.getMeasuredHeight();
        if ((i != 0) && (j != 0) && (IP != null))
        {
          IP.setLayoutParams(new FrameLayout.LayoutParams(i, j));
          Md = false;
        }
      }
      if (Lz != null) {
        Lz.ˊ(Ma);
      }
      return;
    }
  }
  
  public final void onScrollChanged()
  {
    synchronized (Im)
    {
      if (Lz != null) {
        Lz.ˊ(Ma);
      }
      return;
    }
  }
  
  public final boolean onTouch(View arg1, MotionEvent paramMotionEvent)
  {
    synchronized (Im)
    {
      Object localObject = Lz;
      if (localObject == null) {
        return false;
      }
      localObject = new int[2];
      Ma.getLocationOnScreen((int[])localObject);
      float f1 = paramMotionEvent.getRawX();
      float f2 = localObject[0];
      float f3 = paramMotionEvent.getRawY();
      float f4 = localObject[1];
      localObject = new Point((int)(f1 - f2), (int)(f3 - f4));
      Me = x;
      Mf = y;
      paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
      paramMotionEvent.setLocation(x, y);
      Lz.ˌ(paramMotionEvent);
      paramMotionEvent.recycle();
      return false;
    }
  }
  
  public final void ˊ(String paramString, hu paramhu)
  {
    View localView = (View)hv.ʿ(paramhu);
    paramhu = Im;
    if (localView == null) {}
    try
    {
      Mb.remove(paramString);
      break label67;
      Mb.put(paramString, new WeakReference(localView));
      localView.setOnTouchListener(this);
      localView.setClickable(true);
      localView.setOnClickListener(this);
      label67:
      return;
    }
    finally {}
  }
  
  public final void ˊ(hu paramhu)
  {
    synchronized (Im)
    {
      ˋ(null);
      paramhu = hv.ʿ(paramhu);
      if (!(paramhu instanceof ｦ))
      {
        Log.w("Ads", "Not an instance of native engine. This is most likely a transient error");
        return;
      }
      if (IP != null)
      {
        IP.setLayoutParams(new FrameLayout.LayoutParams(0, 0));
        Ma.requestLayout();
      }
      Md = true;
      paramhu = (ｦ)paramhu;
      if (Lz != null)
      {
        ??? = ms.awY;
        if (((Boolean)v.כֿ().ˊ((mk)???)).booleanValue()) {
          Lz.ˊ(Ma, Mb);
        }
      }
      ｒ localｒ;
      if (((Lz instanceof ｒ)) && (((ｒ)Lz).ḽ()))
      {
        localｒ = (ｒ)Lz;
        synchronized (Im)
        {
          LI = paramhu;
        }
      }
      Lz = paramhu;
      if ((paramhu instanceof ｒ))
      {
        localｒ = (ｒ)paramhu;
        synchronized (Im)
        {
          LI = null;
        }
      }
      ??? = ms.awY;
      if (((Boolean)v.כֿ().ˊ((mk)???)).booleanValue()) {
        IP.setClickable(false);
      }
      IP.removeAllViews();
      Mc = paramhu.ˊ(this);
      if (Mc != null)
      {
        Mb.put("1007", new WeakReference(Mc.Lm));
        IP.addView(Mc);
      }
      yl.aIp.post(new ȝ(this, paramhu));
      paramhu.ˊ(Ma, Mb, this, this);
      ˋ(Ma);
      return;
    }
  }
  
  public final hu ᵣ(String paramString)
  {
    synchronized (Im)
    {
      paramString = (WeakReference)Mb.get(paramString);
      if (paramString == null) {
        paramString = null;
      } else {
        paramString = (View)paramString.get();
      }
      paramString = new hv(paramString);
      return paramString;
    }
  }
}

/* Location:
 * Qualified Name:     o.ƈ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */