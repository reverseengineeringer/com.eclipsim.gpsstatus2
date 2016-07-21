package o;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.support.v4.widget.NestedScrollView;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ArrayAdapter;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import java.lang.ref.WeakReference;

final class ץ
{
  final ῒ cM;
  final Window cN;
  CharSequence cO;
  CharSequence cP;
  ListView cQ;
  int cR;
  boolean cS = false;
  Button cT;
  CharSequence cU;
  Message cV;
  Button cW;
  CharSequence cX;
  Message cY;
  Button cZ;
  CharSequence da;
  Message db;
  NestedScrollView dc;
  int dd = 0;
  Drawable de;
  ImageView df;
  TextView dg;
  View dh;
  BaseAdapter di;
  int dj = -1;
  int dk;
  private int dl;
  int dm;
  private int dn;
  private int jdField_do;
  int dp;
  private int dq = 0;
  ˊ dr;
  final View.OnClickListener ds = new ز(this);
  final Context mContext;
  View ˊ;
  TextView ј;
  
  public ץ(Context paramContext, ი paramი, Window paramWindow)
  {
    mContext = paramContext;
    cM = paramი;
    cN = paramWindow;
    dr = new ˊ(paramი);
    paramContext = paramContext.obtainStyledAttributes(null, ｧ.ͺ.AlertDialog, ｧ.if.alertDialogStyle, 0);
    dk = paramContext.getResourceId(ｧ.ͺ.AlertDialog_android_layout, 0);
    dl = paramContext.getResourceId(ｧ.ͺ.AlertDialog_buttonPanelSideLayout, 0);
    dm = paramContext.getResourceId(ｧ.ͺ.AlertDialog_listLayout, 0);
    dn = paramContext.getResourceId(ｧ.ͺ.AlertDialog_multiChoiceItemLayout, 0);
    jdField_do = paramContext.getResourceId(ｧ.ͺ.AlertDialog_singleChoiceItemLayout, 0);
    dp = paramContext.getResourceId(ｧ.ͺ.AlertDialog_listItemLayout, 0);
    paramContext.recycle();
    paramი.ᴸ(1);
  }
  
  static ViewGroup ˋ(View paramView1, View paramView2)
  {
    if (paramView1 == null)
    {
      paramView1 = paramView2;
      if ((paramView2 instanceof ViewStub)) {
        paramView1 = ((ViewStub)paramView2).inflate();
      }
      return (ViewGroup)paramView1;
    }
    if (paramView2 != null)
    {
      ViewParent localViewParent = paramView2.getParent();
      if ((localViewParent instanceof ViewGroup)) {
        ((ViewGroup)localViewParent).removeView(paramView2);
      }
    }
    paramView2 = paramView1;
    if ((paramView1 instanceof ViewStub)) {
      paramView2 = ((ViewStub)paramView1).inflate();
    }
    return (ViewGroup)paramView2;
  }
  
  static boolean ᵌ(View paramView)
  {
    if (paramView.onCheckIsTextEditor()) {
      return true;
    }
    if (!(paramView instanceof ViewGroup)) {
      return false;
    }
    paramView = (ViewGroup)paramView;
    int i = paramView.getChildCount();
    while (i > 0)
    {
      int j = i - 1;
      i = j;
      if (ᵌ(paramView.getChildAt(j))) {
        return true;
      }
    }
    return false;
  }
  
  public final void ˊ(int paramInt, CharSequence paramCharSequence, DialogInterface.OnClickListener paramOnClickListener, Message paramMessage)
  {
    if (paramOnClickListener != null) {
      paramMessage = dr.obtainMessage(paramInt, paramOnClickListener);
    }
    switch (paramInt)
    {
    default: 
      break;
    case -1: 
      cU = paramCharSequence;
      cV = paramMessage;
      return;
    case -2: 
      cX = paramCharSequence;
      cY = paramMessage;
      return;
    case -3: 
      da = paramCharSequence;
      db = paramMessage;
      return;
    }
    throw new IllegalArgumentException("Button does not exist");
  }
  
  public static final class if
  {
    public final LayoutInflater bX;
    public CharSequence cO;
    public CharSequence cP;
    public int cR;
    public boolean cS = false;
    public DialogInterface.OnClickListener dA;
    public CharSequence dB;
    public DialogInterface.OnClickListener dC;
    public DialogInterface.OnCancelListener dD;
    public จ dE;
    public ܕ.if dF;
    public จ dG;
    private boolean dH = true;
    public int dd = 0;
    public Drawable de;
    public View dh;
    public int dj = -1;
    private int dw = 0;
    public CharSequence dx;
    public DialogInterface.OnClickListener dy;
    public CharSequence dz;
    public final Context mContext;
    public View ˊ;
    public boolean ῖ;
    
    public if(ContextThemeWrapper paramContextThemeWrapper)
    {
      mContext = paramContextThemeWrapper;
      ῖ = true;
      bX = ((LayoutInflater)paramContextThemeWrapper.getSystemService("layout_inflater"));
    }
  }
  
  static final class ˊ
    extends Handler
  {
    private WeakReference<DialogInterface> dK;
    
    public ˊ(ი paramი)
    {
      dK = new WeakReference(paramი);
    }
    
    public final void handleMessage(Message paramMessage)
    {
      switch (what)
      {
      default: 
        
      case -3: 
      case -2: 
      case -1: 
        ((DialogInterface.OnClickListener)obj).onClick((DialogInterface)dK.get(), what);
        return;
      case 1: 
        ((DialogInterface)obj).dismiss();
      }
    }
  }
  
  static final class ˋ
    extends ArrayAdapter<CharSequence>
  {
    public ˋ(Context paramContext, int paramInt)
    {
      super(paramInt, 16908308, null);
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final boolean hasStableIds()
    {
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     o.ץ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */