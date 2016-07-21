package o;

import android.content.Context;
import android.os.RemoteException;
import android.support.design.widget.AppBarLayout.ˊ;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

public final class ล
  extends ViewGroup
{
  private final ᒸ IH;
  
  public ล(Context paramContext)
  {
    super(paramContext);
    IH = new ᒸ(this);
  }
  
  public ล(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    IH = new ᒸ(this, paramAttributeSet, true);
  }
  
  public ล(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    IH = new ᒸ(this, paramAttributeSet, true);
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
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
  
  protected final void onMeasure(int paramInt1, int paramInt2)
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
      localObject = IH.ｩ();
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
  
  public final void setAdListener$3b914f14(hx paramhx)
  {
    ??? = IH;
    ｰ = paramhx;
    ぃ localぃ = Ko;
    synchronized (lock)
    {
      KW = paramhx;
      return;
    }
  }
  
  public final void setAdSizes(ถ... paramVarArgs)
  {
    if ((paramVarArgs == null) || (paramVarArgs.length <= 0)) {
      throw new IllegalArgumentException("The supported ad sizes must contain at least one valid ad size.");
    }
    IH.ˊ(paramVarArgs);
  }
  
  public final void setAdUnitId(String paramString)
  {
    ᒸ localᒸ = IH;
    if (ˆ != null) {
      throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
    }
    ˆ = paramString;
  }
  
  public final void setAppEventListener$3b9d9bde(AppBarLayout.ˊ paramˊ)
  {
    Object localObject = IH;
    for (;;)
    {
      try
      {
        Kq = paramˊ;
        if (ʴ != null)
        {
          localObject = ʴ;
          if (paramˊ != null)
          {
            paramˊ = new ᴘ(paramˊ);
            ((ﬥ)localObject).ˊ(paramˊ);
          }
        }
        else
        {
          return;
        }
      }
      catch (RemoteException paramˊ)
      {
        Log.w("Ads", "Failed to set the AppEventListener.", paramˊ);
        return;
      }
      paramˊ = null;
    }
  }
  
  public final void setCorrelator$7cf80b86(ᑊ.ˊ paramˊ)
  {
    ᒸ localᒸ = IH;
    Kr = paramˊ;
    try
    {
      if (ʴ != null)
      {
        ﬥ localﬥ = ʴ;
        if (Kr == null) {
          paramˊ = null;
        } else {
          paramˊ = Kr.ເ;
        }
        localﬥ.ˋ(paramˊ);
      }
      return;
    }
    catch (RemoteException paramˊ)
    {
      Log.w("Ads", "Failed to set correlator.", paramˊ);
    }
  }
  
  public final void setManualImpressionsEnabled(boolean paramBoolean)
  {
    ᒸ localᒸ = IH;
    JX = paramBoolean;
    try
    {
      if (ʴ != null) {
        ʴ.setManualImpressionsEnabled(JX);
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Failed to set manual impressions.", localRemoteException);
    }
  }
  
  public final void setOnCustomRenderedAdLoadedListener$63f07a2a(AppBarLayout.ˊ paramˊ)
  {
    Object localObject = IH;
    Kt = paramˊ;
    for (;;)
    {
      try
      {
        if (ʴ != null)
        {
          localObject = ʴ;
          if (paramˊ != null)
          {
            paramˊ = new ne(paramˊ);
            ((ﬥ)localObject).ˊ(paramˊ);
          }
        }
        else
        {
          return;
        }
      }
      catch (RemoteException paramˊ)
      {
        Log.w("Ads", "Failed to set the onCustomRenderedAdLoadedListener.", paramˊ);
        return;
      }
      paramˊ = null;
    }
  }
}

/* Location:
 * Qualified Name:     o.ล
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */