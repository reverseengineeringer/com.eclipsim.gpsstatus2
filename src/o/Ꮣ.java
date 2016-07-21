package o;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;

public class Ꮣ
  implements AdapterView.OnItemClickListener, View.OnKeyListener, ViewTreeObserver.OnGlobalLayoutListener, PopupWindow.OnDismissListener, ᒦ
{
  static final int jD = ｧ.ʻ.abc_popup_menu_item_layout;
  private final LayoutInflater bX;
  protected boolean iM;
  private final if jE;
  private final boolean jF;
  private final int jG;
  private final int jH;
  private final int jI;
  public ᔭ jJ;
  private ViewTreeObserver jK;
  protected ᒦ.if jL;
  private FrameLayout jM;
  private boolean jN;
  private int jO;
  protected int jP = 0;
  private final Context mContext;
  private final ণ ᔈ;
  public View ḯ;
  
  public Ꮣ(Context paramContext, ণ paramণ, View paramView, boolean paramBoolean, int paramInt)
  {
    this(paramContext, paramণ, paramView, paramBoolean, paramInt, (byte)0);
  }
  
  private Ꮣ(Context paramContext, ণ paramণ, View paramView, boolean paramBoolean, int paramInt, byte paramByte)
  {
    mContext = paramContext;
    bX = LayoutInflater.from(paramContext);
    ᔈ = paramণ;
    jE = new if(ᔈ);
    jF = paramBoolean;
    jH = paramInt;
    jI = 0;
    Resources localResources = paramContext.getResources();
    jG = Math.max(getDisplayMetricswidthPixels / 2, localResources.getDimensionPixelSize(ｧ.ˎ.abc_config_prefDialogWidth));
    ḯ = paramView;
    jk.add(new WeakReference(this));
    ˊ(paramContext, paramণ);
    ja = true;
  }
  
  private Ꮣ(Context paramContext, ᘇ paramᘇ, View paramView)
  {
    this(paramContext, paramᘇ, paramView, false, ｧ.if.popupMenuStyle);
  }
  
  public final void dismiss()
  {
    int i;
    if ((jJ != null) && (jJ.isShowing())) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      jJ.dismiss();
    }
  }
  
  public final int getId()
  {
    return 0;
  }
  
  public void onDismiss()
  {
    jJ = null;
    ᔈ.close();
    if (jK != null)
    {
      if (!jK.isAlive()) {
        jK = ḯ.getViewTreeObserver();
      }
      jK.removeGlobalOnLayoutListener(this);
      jK = null;
    }
  }
  
  public void onGlobalLayout()
  {
    int i;
    if ((jJ != null) && (jJ.isShowing())) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      View localView = ḯ;
      if ((localView == null) || (!localView.isShown()))
      {
        dismiss();
        return;
      }
      if ((jJ != null) && (jJ.isShowing())) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0) {
        jJ.show();
      }
    }
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = jE;
    if.ˊ(paramAdapterView).ˊ(paramAdapterView.ʲ(paramInt), null, 0);
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 1) && (paramInt == 82))
    {
      dismiss();
      return true;
    }
    return false;
  }
  
  public final void onRestoreInstanceState(Parcelable paramParcelable) {}
  
  public final Parcelable onSaveInstanceState()
  {
    return null;
  }
  
  public final void ˊ(Context paramContext, ণ paramণ) {}
  
  public final void ˊ(ণ paramণ, boolean paramBoolean)
  {
    if (paramণ != ᔈ) {
      return;
    }
    dismiss();
    if (jL != null) {
      jL.ˊ(paramণ, paramBoolean);
    }
  }
  
  public final void ˊ(boolean paramBoolean)
  {
    jN = false;
    if (jE != null) {
      jE.notifyDataSetChanged();
    }
  }
  
  public final boolean ˊ(ᘇ paramᘇ)
  {
    if (paramᘇ.hasVisibleItems())
    {
      Ꮣ localᏓ = new Ꮣ(mContext, paramᘇ, ḯ);
      jL = jL;
      boolean bool2 = false;
      int j = paramᘇ.size();
      int i = 0;
      boolean bool1;
      for (;;)
      {
        bool1 = bool2;
        if (i >= j) {
          break;
        }
        MenuItem localMenuItem = paramᘇ.getItem(i);
        if ((localMenuItem.isVisible()) && (localMenuItem.getIcon() != null))
        {
          bool1 = true;
          break;
        }
        i += 1;
      }
      iM = bool1;
      if (localᏓ.ᴗ())
      {
        if (jL != null) {
          jL.ˏ(paramᘇ);
        }
        return true;
      }
    }
    return false;
  }
  
  public final boolean ˋ(แ paramแ)
  {
    return false;
  }
  
  public final boolean ˎ(แ paramแ)
  {
    return false;
  }
  
  public final boolean ͺ()
  {
    return false;
  }
  
  public final boolean ᴗ()
  {
    jJ = new ᔭ(mContext, null, jH, jI);
    jJ.setOnDismissListener(this);
    jJ.setOnItemClickListener(this);
    jJ.setAdapter(jE);
    jJ.setModal(true);
    View localView = ḯ;
    int i;
    if (localView != null)
    {
      if (jK == null) {
        i = 1;
      } else {
        i = 0;
      }
      jK = localView.getViewTreeObserver();
      if (i != 0) {
        jK.addOnGlobalLayoutListener(this);
      }
      jJ.setAnchorView(localView);
      jJ.setDropDownGravity(jP);
    }
    else
    {
      return false;
    }
    if (!jN)
    {
      i = 0;
      localView = null;
      int m = 0;
      if localif = jE;
      int i1 = View.MeasureSpec.makeMeasureSpec(0, 0);
      int i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
      int i3 = localif.getCount();
      int j = 0;
      while (j < i3)
      {
        int n = localif.getItemViewType(j);
        int k = m;
        if (n != m)
        {
          k = n;
          localView = null;
        }
        if (jM == null) {
          jM = new FrameLayout(mContext);
        }
        localView = localif.getView(j, localView, jM);
        localView.measure(i1, i2);
        n = localView.getMeasuredWidth();
        if (n >= jG)
        {
          i = jG;
          break;
        }
        m = i;
        if (n > i) {
          m = n;
        }
        j += 1;
        i = m;
        m = k;
      }
      jO = i;
      jN = true;
    }
    jJ.setContentWidth(jO);
    jJ.setInputMethodMode(2);
    jJ.show();
    jJ.getListView().setOnKeyListener(this);
    return true;
  }
  
  final class if
    extends BaseAdapter
  {
    private int iQ = -1;
    private ণ jQ;
    
    public if(ণ paramণ)
    {
      jQ = paramণ;
      ๅ();
    }
    
    private void ๅ()
    {
      แ localแ = ˎjl;
      if (localแ != null)
      {
        Object localObject = Ꮣ.ˎ(Ꮣ.this);
        ((ণ)localObject).ᓱ();
        localObject = iZ;
        int j = ((ArrayList)localObject).size();
        int i = 0;
        while (i < j)
        {
          if ((แ)((ArrayList)localObject).get(i) == localแ)
          {
            iQ = i;
            return;
          }
          i += 1;
        }
      }
      iQ = -1;
    }
    
    public final int getCount()
    {
      Object localObject;
      if (Ꮣ.ˊ(Ꮣ.this))
      {
        localObject = jQ;
        ((ণ)localObject).ᓱ();
        localObject = iZ;
      }
      else
      {
        localObject = jQ.ᓯ();
      }
      if (iQ < 0) {
        return ((ArrayList)localObject).size();
      }
      return ((ArrayList)localObject).size() - 1;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      View localView = paramView;
      if (paramView == null) {
        localView = Ꮣ.ˋ(Ꮣ.this).inflate(Ꮣ.jD, paramViewGroup, false);
      }
      paramView = (ᒨ.if)localView;
      if (iM) {
        ((ە)localView).setForceShowIcon(true);
      }
      paramView.ˊ(ʲ(paramInt));
      return localView;
    }
    
    public final void notifyDataSetChanged()
    {
      ๅ();
      super.notifyDataSetChanged();
    }
    
    public final แ ʲ(int paramInt)
    {
      Object localObject;
      if (Ꮣ.ˊ(Ꮣ.this))
      {
        localObject = jQ;
        ((ণ)localObject).ᓱ();
        localObject = iZ;
      }
      else
      {
        localObject = jQ.ᓯ();
      }
      int i = paramInt;
      if (iQ >= 0)
      {
        i = paramInt;
        if (paramInt >= iQ) {
          i = paramInt + 1;
        }
      }
      return (แ)((ArrayList)localObject).get(i);
    }
  }
}

/* Location:
 * Qualified Name:     o.Ꮣ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */