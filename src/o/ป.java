package o;

import android.content.Context;
import android.os.RemoteException;
import android.support.design.widget.AppBarLayout.ˊ;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.AdSizeParcel;

public class ป
  extends ViewGroup
{
  private ᒸ IH;
  
  public ป(Context paramContext)
  {
    super(paramContext);
    IH = new ᒸ(this);
  }
  
  public ป(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    boolean bool;
    if (paramInt == 2) {
      bool = true;
    } else {
      bool = false;
    }
    IH = new ᒸ(this, paramAttributeSet, bool);
  }
  
  public ป(Context paramContext, AttributeSet paramAttributeSet, int paramInt, byte paramByte)
  {
    super(paramContext, paramAttributeSet, paramInt);
    IH = new ᒸ(this, paramAttributeSet, false);
  }
  
  public void destroy()
  {
    ᒸ localᒸ = IH;
    try
    {
      if (ʴ != null) {
        ʴ.destroy();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Failed to destroy AdView.", localRemoteException);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    View localView = getChildAt(0);
    if ((localView != null) && (localView.getVisibility() != 8))
    {
      int i = localView.getMeasuredWidth();
      int j = localView.getMeasuredHeight();
      paramInt1 = (paramInt3 - paramInt1 - i) / 2;
      paramInt2 = (paramInt4 - paramInt2 - j) / 2;
      localView.layout(paramInt1, paramInt2, paramInt1 + i, paramInt2 + j);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = 0;
    int j = 0;
    Object localObject = getChildAt(0);
    if ((localObject != null) && (((View)localObject).getVisibility() != 8))
    {
      measureChild((View)localObject, paramInt1, paramInt2);
      i = ((View)localObject).getMeasuredWidth();
      j = ((View)localObject).getMeasuredHeight();
    }
    else
    {
      localObject = ｩ();
      if (localObject != null)
      {
        Context localContext = getContext();
        i = ((ถ)localObject).ｰ(localContext);
        j = ((ถ)localObject).ﹺ(localContext);
      }
    }
    i = Math.max(i, getSuggestedMinimumWidth());
    j = Math.max(j, getSuggestedMinimumHeight());
    setMeasuredDimension(View.resolveSize(i, paramInt1), View.resolveSize(j, paramInt2));
  }
  
  public void pause()
  {
    ᒸ localᒸ = IH;
    try
    {
      if (ʴ != null) {
        ʴ.pause();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Failed to call pause.", localRemoteException);
    }
  }
  
  public void resume()
  {
    ᒸ localᒸ = IH;
    try
    {
      if (ʴ != null) {
        ʴ.resume();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Failed to call resume.", localRemoteException);
    }
  }
  
  public void setAdListener$3b914f14(hx paramhx)
  {
    ??? = IH;
    ｰ = paramhx;
    ぃ localぃ = Ko;
    synchronized (lock)
    {
      KW = paramhx;
    }
    if ((paramhx != null) && ((paramhx instanceof ᒏ)))
    {
      IH.ˊ((ᒏ)paramhx);
      return;
    }
    if (paramhx == null) {
      IH.ˊ(null);
    }
  }
  
  public void setAdSize(ถ paramถ)
  {
    ᒸ localᒸ = IH;
    if (Kp != null) {
      throw new IllegalStateException("The ad size can only be set once on AdView.");
    }
    localᒸ.ˊ(new ถ[] { paramถ });
  }
  
  public void setAdUnitId(String paramString)
  {
    ᒸ localᒸ = IH;
    if (ˆ != null) {
      throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
    }
    ˆ = paramString;
  }
  
  public void setInAppPurchaseListener(ak paramak)
  {
    Object localObject = IH;
    if (Ku != null) {
      throw new IllegalStateException("Play store purchase parameter has already been set.");
    }
    for (;;)
    {
      try
      {
        Ks = paramak;
        if (ʴ != null)
        {
          localObject = ʴ;
          if (paramak != null)
          {
            paramak = new ui(paramak);
            ((ﬥ)localObject).ˊ(paramak);
          }
        }
        else
        {
          return;
        }
      }
      catch (RemoteException paramak)
      {
        Log.w("Ads", "Failed to set the InAppPurchaseListener.", paramak);
        return;
      }
      paramak = null;
    }
  }
  
  public void setPlayStorePurchaseParams$1a841067(AppBarLayout.ˊ paramˊ, String paramString)
  {
    Object localObject = IH;
    if (Ks != null) {
      throw new IllegalStateException("InAppPurchaseListener has already been set.");
    }
    for (;;)
    {
      try
      {
        Ku = paramˊ;
        go = paramString;
        if (ʴ != null)
        {
          localObject = ʴ;
          if (paramˊ != null)
          {
            paramˊ = new ul(paramˊ);
            ((ﬥ)localObject).ˊ(paramˊ, paramString);
          }
        }
        else
        {
          return;
        }
      }
      catch (RemoteException paramˊ)
      {
        Log.w("Ads", "Failed to set the play store purchase parameter.", paramˊ);
        return;
      }
      paramˊ = null;
    }
  }
  
  public void ˊ(ฅ paramฅ)
  {
    ᒸ localᒸ = IH;
    ᒵ localᒵ = Iu;
    try
    {
      if (ʴ == null)
      {
        if (((Kp == null) || (ˆ == null)) && (ʴ == null)) {
          throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
        }
        paramฅ = Kv.getContext();
        Object localObject = Kp;
        boolean bool = Kw;
        localObject = new AdSizeParcel(paramฅ, (ถ[])localObject);
        JE = bool;
        if ("search_v2".equals(Jz)) {
          paramฅ = (ﬥ)ᴦ.ˊ(paramฅ, false, new ᴭ(Ⅱ.ᓷ(), paramฅ, (AdSizeParcel)localObject, ˆ));
        } else {
          paramฅ = (ﬥ)ᴦ.ˊ(paramฅ, false, new ᴩ(Ⅱ.ᓷ(), paramฅ, (AdSizeParcel)localObject, ˆ, ﹶ));
        }
        ʴ = paramฅ;
        ʴ.ˋ(new ᗁ(Ko));
        if (ʳ != null) {
          ʴ.ˊ(new ᖿ(ʳ));
        }
        if (Kq != null) {
          ʴ.ˊ(new ᴘ(Kq));
        }
        if (Ks != null) {
          ʴ.ˊ(new ui(Ks));
        }
        if (Ku != null) {
          ʴ.ˊ(new ul(Ku), go);
        }
        if (Kt != null) {
          ʴ.ˊ(new ne(Kt));
        }
        if (Kr != null) {
          ʴ.ˋ(Kr.ເ);
        }
        ʴ.setManualImpressionsEnabled(JX);
        try
        {
          paramฅ = ʴ.ژ();
          if (paramฅ != null) {
            Kv.addView((View)hv.ʿ(paramฅ));
          }
        }
        catch (RemoteException paramฅ)
        {
          Log.w("Ads", "Failed to get an ad frame.", paramฅ);
        }
      }
      if (ʴ.ˋ(ᘧ.ˊ(Kv.getContext(), localᒵ))) {
        ﹶ.aBH = JZ;
      }
      return;
    }
    catch (RemoteException paramฅ)
    {
      Log.w("Ads", "Failed to load ad.", paramฅ);
    }
  }
  
  public ถ ｩ()
  {
    return IH.ｩ();
  }
}

/* Location:
 * Qualified Name:     o.ป
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */