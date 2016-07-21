package o;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources.Theme;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.widget.NestedScrollView;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.TextView;

public final class ი
  extends ῒ
  implements DialogInterface
{
  private ץ dL = new ץ(getContext(), this, getWindow());
  
  ი(Context paramContext, int paramInt)
  {
    super(paramContext, ˎ(paramContext, paramInt));
  }
  
  static int ˎ(Context paramContext, int paramInt)
  {
    if (paramInt >= 16777216) {
      return paramInt;
    }
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(ｧ.if.alertDialogTheme, localTypedValue, true);
    return resourceId;
  }
  
  public final Button getButton(int paramInt)
  {
    ץ localץ = dL;
    switch (paramInt)
    {
    default: 
      break;
    case -1: 
      return cT;
    case -2: 
      return cW;
    case -3: 
      return cZ;
    }
    return null;
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ץ localץ = dL;
    int i = dk;
    cM.setContentView(i);
    paramBundle = cN.findViewById(ｧ.aux.parentPanel);
    Object localObject4 = paramBundle.findViewById(ｧ.aux.topPanel);
    Object localObject3 = paramBundle.findViewById(ｧ.aux.contentPanel);
    Object localObject2 = paramBundle.findViewById(ｧ.aux.buttonPanel);
    Object localObject1 = (ViewGroup)paramBundle.findViewById(ｧ.aux.customPanel);
    if (ˊ != null) {
      paramBundle = ˊ;
    } else if (cR != 0) {
      paramBundle = LayoutInflater.from(mContext).inflate(cR, (ViewGroup)localObject1, false);
    } else {
      paramBundle = null;
    }
    if (paramBundle != null) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i == 0) || (!ץ.ᵌ(paramBundle))) {
      cN.setFlags(131072, 131072);
    }
    if (i != 0)
    {
      ((FrameLayout)cN.findViewById(ｧ.aux.custom)).addView(paramBundle, new ViewGroup.LayoutParams(-1, -1));
      if (cQ != null) {
        getLayoutParamsweight = 0.0F;
      }
    }
    else
    {
      ((ViewGroup)localObject1).setVisibility(8);
    }
    paramBundle = ((ViewGroup)localObject1).findViewById(ｧ.aux.topPanel);
    View localView2 = ((ViewGroup)localObject1).findViewById(ｧ.aux.contentPanel);
    View localView1 = ((ViewGroup)localObject1).findViewById(ｧ.aux.buttonPanel);
    paramBundle = ץ.ˋ(paramBundle, (View)localObject4);
    localObject3 = ץ.ˋ(localView2, (View)localObject3);
    localObject2 = ץ.ˋ(localView1, (View)localObject2);
    dc = ((NestedScrollView)cN.findViewById(ｧ.aux.scrollView));
    dc.setFocusable(false);
    dc.setNestedScrollingEnabled(false);
    ј = ((TextView)((ViewGroup)localObject3).findViewById(16908299));
    if (ј != null) {
      if (cP != null)
      {
        ј.setText(cP);
      }
      else
      {
        ј.setVisibility(8);
        dc.removeView(ј);
        if (cQ != null)
        {
          localObject4 = (ViewGroup)dc.getParent();
          i = ((ViewGroup)localObject4).indexOfChild(dc);
          ((ViewGroup)localObject4).removeViewAt(i);
          ((ViewGroup)localObject4).addView(cQ, i, new ViewGroup.LayoutParams(-1, -1));
        }
        else
        {
          ((ViewGroup)localObject3).setVisibility(8);
        }
      }
    }
    i = 0;
    cT = ((Button)((ViewGroup)localObject2).findViewById(16908313));
    cT.setOnClickListener(ds);
    if (TextUtils.isEmpty(cU))
    {
      cT.setVisibility(8);
    }
    else
    {
      cT.setText(cU);
      cT.setVisibility(0);
      i = 1;
    }
    cW = ((Button)((ViewGroup)localObject2).findViewById(16908314));
    cW.setOnClickListener(ds);
    if (TextUtils.isEmpty(cX))
    {
      cW.setVisibility(8);
    }
    else
    {
      cW.setText(cX);
      cW.setVisibility(0);
      i |= 0x2;
    }
    cZ = ((Button)((ViewGroup)localObject2).findViewById(16908315));
    cZ.setOnClickListener(ds);
    if (TextUtils.isEmpty(da))
    {
      cZ.setVisibility(8);
    }
    else
    {
      cZ.setText(da);
      cZ.setVisibility(0);
      i |= 0x4;
    }
    if (i != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      ((ViewGroup)localObject2).setVisibility(8);
    }
    if (dh != null)
    {
      localObject4 = new ViewGroup.LayoutParams(-1, -2);
      paramBundle.addView(dh, 0, (ViewGroup.LayoutParams)localObject4);
      cN.findViewById(ｧ.aux.title_template).setVisibility(8);
    }
    else
    {
      df = ((ImageView)cN.findViewById(16908294));
      if (!TextUtils.isEmpty(cO)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        dg = ((TextView)cN.findViewById(ｧ.aux.alertTitle));
        dg.setText(cO);
        if (dd != 0)
        {
          df.setImageResource(dd);
        }
        else if (de != null)
        {
          df.setImageDrawable(de);
        }
        else
        {
          dg.setPadding(df.getPaddingLeft(), df.getPaddingTop(), df.getPaddingRight(), df.getPaddingBottom());
          df.setVisibility(8);
        }
      }
      else
      {
        cN.findViewById(ｧ.aux.title_template).setVisibility(8);
        df.setVisibility(8);
        paramBundle.setVisibility(8);
      }
    }
    if ((localObject1 != null) && (((ViewGroup)localObject1).getVisibility() != 8)) {
      i = 1;
    } else {
      i = 0;
    }
    int k;
    if ((paramBundle != null) && (paramBundle.getVisibility() != 8)) {
      k = 1;
    } else {
      k = 0;
    }
    int j;
    if ((localObject2 != null) && (((ViewGroup)localObject2).getVisibility() != 8)) {
      j = 1;
    } else {
      j = 0;
    }
    if ((j == 0) && (localObject3 != null))
    {
      paramBundle = ((ViewGroup)localObject3).findViewById(ｧ.aux.textSpacerNoButtons);
      if (paramBundle != null) {
        paramBundle.setVisibility(0);
      }
    }
    if ((k != 0) && (dc != null)) {
      dc.setClipToPadding(true);
    }
    if (i == 0)
    {
      if (cQ != null) {
        paramBundle = cQ;
      } else {
        paramBundle = dc;
      }
      if (paramBundle != null)
      {
        if (k != 0) {
          i = 1;
        } else {
          i = 0;
        }
        if (j != 0) {
          j = 2;
        } else {
          j = 0;
        }
        i |= j;
        localObject1 = cN.findViewById(ｧ.aux.scrollIndicatorUp);
        localObject2 = cN.findViewById(ｧ.aux.scrollIndicatorDown);
        if (Build.VERSION.SDK_INT >= 23)
        {
          ᓱ.ˋ(paramBundle, i, 3);
          if (localObject1 != null) {
            ((ViewGroup)localObject3).removeView((View)localObject1);
          }
          if (localObject2 != null) {
            ((ViewGroup)localObject3).removeView((View)localObject2);
          }
        }
        else
        {
          paramBundle = (Bundle)localObject1;
          if (localObject1 != null)
          {
            paramBundle = (Bundle)localObject1;
            if ((i & 0x1) == 0)
            {
              ((ViewGroup)localObject3).removeView((View)localObject1);
              paramBundle = null;
            }
          }
          localObject1 = localObject2;
          if (localObject2 != null)
          {
            localObject1 = localObject2;
            if ((i & 0x2) == 0)
            {
              ((ViewGroup)localObject3).removeView((View)localObject2);
              localObject1 = null;
            }
          }
          if ((paramBundle != null) || (localObject1 != null)) {
            if (cP != null)
            {
              dc.setOnScrollChangeListener(new ڐ(localץ, paramBundle, (View)localObject1));
              dc.post(new ڔ(localץ, paramBundle, (View)localObject1));
            }
            else if (cQ != null)
            {
              cQ.setOnScrollListener(new ܖ(localץ, paramBundle, (View)localObject1));
              cQ.post(new ܢ(localץ, paramBundle, (View)localObject1));
            }
            else
            {
              if (paramBundle != null) {
                ((ViewGroup)localObject3).removeView(paramBundle);
              }
              if (localObject1 != null) {
                ((ViewGroup)localObject3).removeView((View)localObject1);
              }
            }
          }
        }
      }
    }
    paramBundle = cQ;
    if ((paramBundle != null) && (di != null))
    {
      paramBundle.setAdapter(di);
      i = dj;
      if (i >= 0)
      {
        paramBundle.setItemChecked(i, true);
        paramBundle.setSelection(i);
      }
    }
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    ץ localץ = dL;
    int i;
    if ((dc != null) && (dc.executeKeyEvent(paramKeyEvent))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    ץ localץ = dL;
    int i;
    if ((dc != null) && (dc.executeKeyEvent(paramKeyEvent))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public final void setTitle(CharSequence paramCharSequence)
  {
    super.setTitle(paramCharSequence);
    ץ localץ = dL;
    cO = paramCharSequence;
    if (dg != null) {
      dg.setText(paramCharSequence);
    }
  }
  
  public static final class if
  {
    public final ץ.if dM;
    private int ἵ;
    
    public if(Context paramContext)
    {
      this(paramContext, ი.ˎ(paramContext, 0));
    }
    
    private if(Context paramContext, int paramInt)
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
}

/* Location:
 * Qualified Name:     o.ი
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */