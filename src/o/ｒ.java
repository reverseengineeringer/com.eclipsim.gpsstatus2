package o;

import android.content.Context;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONObject;

@vq
public final class ｒ
  extends ｦ
{
  Object Im = new Object();
  private sp LF;
  private sq LG;
  private final i LH;
  ｦ LI;
  private boolean LJ = false;
  
  private ｒ(Context paramContext, i parami, jx paramjx)
  {
    super(paramContext, parami, null, paramjx, null, null, null, null);
    LH = parami;
  }
  
  public ｒ(Context paramContext, i parami, jx paramjx, sp paramsp)
  {
    this(paramContext, parami, paramjx);
    LF = paramsp;
  }
  
  public ｒ(Context paramContext, i parami, jx paramjx, sq paramsq)
  {
    this(paramContext, parami, paramjx);
    LG = paramsq;
  }
  
  public final ﺧ ˊ(ƈ paramƈ)
  {
    return null;
  }
  
  public final void ˊ(View paramView, Map<String, WeakReference<View>> paramMap, JSONObject paramJSONObject1, JSONObject paramJSONObject2, JSONObject paramJSONObject3)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("performClick must be called on the main UI thread.");
    }
    synchronized (Im)
    {
      if (LI != null)
      {
        LI.ˊ(paramView, paramMap, paramJSONObject1, paramJSONObject2, paramJSONObject3);
        LH.ﮃ();
      }
      else
      {
        try
        {
          if ((LF != null) && (!LF.ッ()))
          {
            LF.ᐧ(hv.ᵕ(paramView));
            LH.ﮃ();
          }
          if ((LG != null) && (!LG.ッ()))
          {
            LG.ᐧ(hv.ᵕ(paramView));
            LH.ﮃ();
          }
        }
        catch (RemoteException paramView)
        {
          Log.w("Ads", "Failed to call performClick", paramView);
        }
      }
      return;
    }
  }
  
  public final void ˊ(View paramView, Map<String, WeakReference<View>> arg2)
  {
    synchronized (Im)
    {
      try
      {
        if (LF != null) {
          LF.ﹳ(hv.ᵕ(paramView));
        } else if (LG != null) {
          LG.ﹳ(hv.ᵕ(paramView));
        }
      }
      catch (RemoteException paramView)
      {
        Log.w("Ads", "Failed to call untrackView", paramView);
      }
      return;
    }
  }
  
  public final void ˊ(View paramView, Map<String, WeakReference<View>> arg2, View.OnTouchListener paramOnTouchListener, View.OnClickListener paramOnClickListener)
  {
    synchronized (Im)
    {
      LJ = true;
      try
      {
        if (LF != null) {
          LF.ᐨ(hv.ᵕ(paramView));
        } else if (LG != null) {
          LG.ᐨ(hv.ᵕ(paramView));
        }
      }
      catch (RemoteException paramView)
      {
        Log.w("Ads", "Failed to call prepareAd", paramView);
      }
      LJ = false;
      return;
    }
  }
  
  public final void ḹ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("recordImpression must be called on the main UI thread.");
    }
    synchronized (Im)
    {
      LP = true;
      if (LI != null)
      {
        LI.ḹ();
        LH.ḹ();
      }
      else
      {
        try
        {
          if ((LF != null) && (!LF.ァ()))
          {
            LF.ḹ();
            LH.ḹ();
          }
          else if ((LG != null) && (!LG.ァ()))
          {
            LG.ḹ();
            LH.ḹ();
          }
        }
        catch (RemoteException localRemoteException)
        {
          Log.w("Ads", "Failed to call recordImpression", localRemoteException);
        }
      }
      return;
    }
  }
  
  public final boolean ḽ()
  {
    synchronized (Im)
    {
      boolean bool = LJ;
      return bool;
    }
  }
  
  public final ｦ ṝ()
  {
    synchronized (Im)
    {
      ｦ localｦ = LI;
      return localｦ;
    }
  }
  
  public final aad ṿ()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     o.ｒ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */