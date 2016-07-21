package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;

public final class ი$if
{
  public final ץ.if dM;
  private int ἵ;
  
  public ი$if(Context paramContext)
  {
    this(paramContext, ი.ˎ(paramContext, 0));
  }
  
  private ი$if(Context paramContext, int paramInt)
  {
    dM = new ץ.if(new ContextThemeWrapper(paramContext, ი.ˎ(paramContext, paramInt)));
    ἵ = paramInt;
  }
  
  public final ი ᐦ()
  {
    ი localი = new ი(dM.mContext, ἵ);
    ץ.if localif = dM;
    ץ localץ = ი.ˊ(localი);
    Object localObject;
    int i;
    if (dh != null)
    {
      dh = dh;
    }
    else
    {
      if (cO != null)
      {
        localObject = cO;
        cO = ((CharSequence)localObject);
        if (dg != null) {
          dg.setText((CharSequence)localObject);
        }
      }
      if (de != null)
      {
        localObject = de;
        de = ((Drawable)localObject);
        dd = 0;
        if (df != null) {
          if (localObject != null)
          {
            df.setVisibility(0);
            df.setImageDrawable((Drawable)localObject);
          }
          else
          {
            df.setVisibility(8);
          }
        }
      }
      if (dd != 0)
      {
        i = dd;
        de = null;
        dd = i;
        if (df != null) {
          if (i != 0)
          {
            df.setVisibility(0);
            df.setImageResource(dd);
          }
          else
          {
            df.setVisibility(8);
          }
        }
      }
    }
    if (cP != null)
    {
      localObject = cP;
      cP = ((CharSequence)localObject);
      if (ј != null) {
        ј.setText((CharSequence)localObject);
      }
    }
    if (dx != null) {
      localץ.ˊ(-1, dx, dy, null);
    }
    if (dz != null) {
      localץ.ˊ(-2, dz, dA, null);
    }
    if (dB != null) {
      localץ.ˊ(-3, dB, dC, null);
    }
    if (dF != null)
    {
      ListView localListView = (ListView)bX.inflate(dm, null);
      i = dp;
      if (dF != null) {
        localObject = dF;
      } else {
        localObject = new ץ.ˋ(mContext, i);
      }
      di = ((BaseAdapter)localObject);
      dj = dj;
      if (dG != null) {
        localListView.setOnItemClickListener(new ა(localif, localץ));
      }
      cQ = localListView;
    }
    if (ˊ != null)
    {
      ˊ = ˊ;
      cR = 0;
      cS = false;
    }
    else if (cR != 0)
    {
      i = cR;
      ˊ = null;
      cR = i;
      cS = false;
    }
    localი.setCancelable(dM.ῖ);
    if (dM.ῖ) {
      localი.setCanceledOnTouchOutside(true);
    }
    localი.setOnCancelListener(dM.dD);
    localი.setOnDismissListener(null);
    if (dM.dE != null) {
      localი.setOnKeyListener(dM.dE);
    }
    return localი;
  }
}

/* Location:
 * Qualified Name:     o.ი.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */