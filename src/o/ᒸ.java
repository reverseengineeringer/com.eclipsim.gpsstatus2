package o;

import android.content.Context;
import android.os.RemoteException;
import android.support.design.widget.AppBarLayout.ˊ;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import java.util.concurrent.atomic.AtomicBoolean;

@vq
public final class ᒸ
{
  public boolean JX;
  private final AtomicBoolean Km;
  final ภ Kn = new ภ();
  public final ぃ Ko = new ᒹ(this);
  public ถ[] Kp;
  public AppBarLayout.ˊ Kq;
  public ᑊ.ˊ Kr;
  public ak Ks;
  public AppBarLayout.ˊ Kt;
  public AppBarLayout.ˊ Ku;
  public ViewGroup Kv;
  public boolean Kw;
  public String go;
  public ᒏ ʳ;
  public ﬥ ʴ;
  public String ˆ;
  public final sk ﹶ = new sk();
  private final ᘧ ﹺ;
  public hx ｰ;
  
  public ᒸ(ViewGroup paramViewGroup)
  {
    this(paramViewGroup, null, false, ᘧ.ใ(), false, (byte)0);
  }
  
  public ᒸ(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean)
  {
    this(paramViewGroup, paramAttributeSet, paramBoolean, ᘧ.ใ(), false, (byte)0);
  }
  
  private ᒸ(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean1, ᘧ paramᘧ, boolean paramBoolean2)
  {
    Kv = paramViewGroup;
    ﹺ = paramᘧ;
    ʴ = null;
    Km = new AtomicBoolean(false);
    Kw = paramBoolean2;
    if (paramAttributeSet != null)
    {
      paramᘧ = paramViewGroup.getContext();
      try
      {
        paramAttributeSet = new ᴝ(paramᘧ, paramAttributeSet);
        if ((!paramBoolean1) && (Kp.length != 1)) {
          throw new IllegalArgumentException("The adSizes XML attribute is only allowed on PublisherAdViews.");
        }
        Kp = Kp;
        ˆ = ˆ;
      }
      catch (IllegalArgumentException paramAttributeSet)
      {
        Ⅱ.ᓶ();
        paramᘧ = new AdSizeParcel(paramᘧ, ถ.Iw);
        String str = paramAttributeSet.getMessage();
        Log.w("Ads", paramAttributeSet.getMessage());
        く.ˊ(paramViewGroup, paramᘧ, str, -65536, -16777216);
        return;
      }
      if (paramViewGroup.isInEditMode())
      {
        Ⅱ.ᓶ();
        paramAttributeSet = Kp[0];
        paramBoolean1 = Kw;
        paramAttributeSet = new AdSizeParcel(paramᘧ, paramAttributeSet);
        JE = paramBoolean1;
        く.ˊ(paramViewGroup, paramAttributeSet, "Ads by Google", -16777216, -1);
      }
    }
  }
  
  private ᒸ(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean1, ᘧ paramᘧ, boolean paramBoolean2, byte paramByte)
  {
    this(paramViewGroup, paramAttributeSet, paramBoolean1, paramᘧ, paramBoolean2);
  }
  
  public ᒸ(ป paramป)
  {
    this(paramป, null, false, ᘧ.ใ(), false, (byte)0);
  }
  
  public ᒸ(ป paramป, AttributeSet paramAttributeSet, boolean paramBoolean)
  {
    this(paramป, paramAttributeSet, false, ᘧ.ใ(), paramBoolean, (byte)0);
  }
  
  public final void ˊ(ᒏ paramᒏ)
  {
    for (;;)
    {
      try
      {
        ʳ = paramᒏ;
        if (ʴ != null)
        {
          ﬥ localﬥ = ʴ;
          if (paramᒏ != null)
          {
            paramᒏ = new ᖿ(paramᒏ);
            localﬥ.ˊ(paramᒏ);
          }
        }
        else
        {
          return;
        }
      }
      catch (RemoteException paramᒏ)
      {
        Log.w("Ads", "Failed to set the AdClickListener.", paramᒏ);
        return;
      }
      paramᒏ = null;
    }
  }
  
  public final void ˊ(ถ... paramVarArgs)
  {
    Kp = paramVarArgs;
    try
    {
      if (ʴ != null)
      {
        paramVarArgs = ʴ;
        Object localObject = Kv.getContext();
        ถ[] arrayOfถ = Kp;
        boolean bool = Kw;
        localObject = new AdSizeParcel((Context)localObject, arrayOfถ);
        JE = bool;
        paramVarArgs.ˊ((AdSizeParcel)localObject);
      }
    }
    catch (RemoteException paramVarArgs)
    {
      Log.w("Ads", "Failed to set the ad size.", paramVarArgs);
    }
    Kv.requestLayout();
  }
  
  public final ᒱ ԇ()
  {
    if (ʴ == null) {
      return null;
    }
    try
    {
      ᒱ localᒱ = ʴ.ร();
      return localᒱ;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Failed to retrieve VideoController.", localRemoteException);
    }
    return null;
  }
  
  public final ถ ｩ()
  {
    try
    {
      if (ʴ != null)
      {
        Object localObject = ʴ.ধ();
        if (localObject != null)
        {
          localObject = new ถ(width, height, Jz);
          return (ถ)localObject;
        }
      }
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Failed to get the current AdSize.", localRemoteException);
    }
    if (Kp != null) {
      return Kp[0];
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.ᒸ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */