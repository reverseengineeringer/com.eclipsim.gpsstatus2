package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

public final class 亅
  extends ViewGroup
{
  private final if md;
  private final ˊ me;
  private final ᔄ mf;
  private final Drawable mg;
  private final FrameLayout mh;
  private final ImageView mi;
  private final FrameLayout mj;
  private final ImageView mk;
  private final int ml;
  ﺘ mm;
  private final DataSetObserver mn = new 亠(this);
  private final ViewTreeObserver.OnGlobalLayoutListener mo = new 冫(this);
  private ᔭ mp;
  private PopupWindow.OnDismissListener mq;
  boolean mr;
  int ms = 4;
  private int mt;
  boolean ᐦ;
  
  public 亅(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public 亅(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public 亅(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Object localObject = paramContext.obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.ActivityChooserView, paramInt, 0);
    ms = ((TypedArray)localObject).getInt(ｧ.ͺ.ActivityChooserView_initialActivityCount, 4);
    paramAttributeSet = ((TypedArray)localObject).getDrawable(ｧ.ͺ.ActivityChooserView_expandActivityOverflowButtonDrawable);
    ((TypedArray)localObject).recycle();
    LayoutInflater.from(getContext()).inflate(ｧ.ʻ.abc_activity_chooser_view, this, true);
    me = new ˊ((byte)0);
    mf = ((ᔄ)findViewById(ｧ.aux.activity_chooser_view_content));
    mg = mf.getBackground();
    mj = ((FrameLayout)findViewById(ｧ.aux.default_activity_button));
    mj.setOnClickListener(me);
    mj.setOnLongClickListener(me);
    mk = ((ImageView)mj.findViewById(ｧ.aux.image));
    localObject = (FrameLayout)findViewById(ｧ.aux.expand_activities_button);
    ((FrameLayout)localObject).setOnClickListener(me);
    ((FrameLayout)localObject).setOnTouchListener(new לּ(this, (FrameLayout)localObject));
    mh = ((FrameLayout)localObject);
    mi = ((ImageView)((FrameLayout)localObject).findViewById(ｧ.aux.image));
    mi.setImageDrawable(paramAttributeSet);
    md = new if((byte)0);
    md.registerDataSetObserver(new ﮃ(this));
    paramContext = paramContext.getResources();
    ml = Math.max(getDisplayMetricswidthPixels / 2, paramContext.getDimensionPixelSize(ｧ.ˎ.abc_config_prefDialogWidth));
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ノ localノ = md.mv;
    if (localノ != null) {
      localノ.registerObserver(mn);
    }
    ᐦ = true;
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    Object localObject = md.mv;
    if (localObject != null) {
      ((ノ)localObject).unregisterObserver(mn);
    }
    localObject = getViewTreeObserver();
    if (((ViewTreeObserver)localObject).isAlive()) {
      ((ViewTreeObserver)localObject).removeGlobalOnLayoutListener(mo);
    }
    if (⁔().isShowing()) {
      ⁀();
    }
    ᐦ = false;
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    mf.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (!⁔().isShowing()) {
      ⁀();
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    ᔄ localᔄ = mf;
    int i = paramInt2;
    if (mj.getVisibility() != 0) {
      i = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), 1073741824);
    }
    measureChild(localᔄ, paramInt1, i);
    setMeasuredDimension(localᔄ.getMeasuredWidth(), localᔄ.getMeasuredHeight());
  }
  
  public final void setActivityChooserModel(ノ paramノ)
  {
    if localif = md;
    ノ localノ = mu.md.mv;
    if ((localノ != null) && (mu.isShown())) {
      localノ.unregisterObserver(mu.mn);
    }
    mv = paramノ;
    if ((paramノ != null) && (mu.isShown())) {
      paramノ.registerObserver(mu.mn);
    }
    localif.notifyDataSetChanged();
    if (⁔().isShowing())
    {
      ⁀();
      if ((⁔().isShowing()) || (!ᐦ)) {
        return;
      }
      mr = false;
      เ(ms);
    }
  }
  
  public final void setDefaultActionButtonContentDescription(int paramInt)
  {
    mt = paramInt;
  }
  
  public final void setExpandActivityOverflowButtonContentDescription(int paramInt)
  {
    String str = getContext().getString(paramInt);
    mi.setContentDescription(str);
  }
  
  public final void setExpandActivityOverflowButtonDrawable(Drawable paramDrawable)
  {
    mi.setImageDrawable(paramDrawable);
  }
  
  public final void setInitialActivityCount(int paramInt)
  {
    ms = paramInt;
  }
  
  public final void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    mq = paramOnDismissListener;
  }
  
  public final void setProvider(ﺘ paramﺘ)
  {
    mm = paramﺘ;
  }
  
  final void เ(int paramInt)
  {
    if (md.mv == null) {
      throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }
    getViewTreeObserver().addOnGlobalLayoutListener(mo);
    boolean bool;
    if (mj.getVisibility() == 0) {
      bool = true;
    } else {
      bool = false;
    }
    int j = md.mv.ἱ();
    int i;
    if (bool) {
      i = 1;
    } else {
      i = 0;
    }
    if ((paramInt != Integer.MAX_VALUE) && (j > paramInt + i))
    {
      localObject = md;
      if (mz != true)
      {
        mz = true;
        ((if)localObject).notifyDataSetChanged();
      }
      localObject = md;
      paramInt -= 1;
      if (mw != paramInt)
      {
        mw = paramInt;
        ((if)localObject).notifyDataSetChanged();
      }
    }
    else
    {
      localObject = md;
      if (mz)
      {
        mz = false;
        ((if)localObject).notifyDataSetChanged();
      }
      localObject = md;
      if (mw != paramInt)
      {
        mw = paramInt;
        ((if)localObject).notifyDataSetChanged();
      }
    }
    Object localObject = ⁔();
    if (!((ᔭ)localObject).isShowing())
    {
      if localif;
      if ((mr) || (!bool))
      {
        localif = md;
        if ((mx != true) || (my != bool))
        {
          mx = true;
          my = bool;
          localif.notifyDataSetChanged();
        }
      }
      else
      {
        localif = md;
        if ((mx) || (my))
        {
          mx = false;
          my = false;
          localif.notifyDataSetChanged();
        }
      }
      ((ᔭ)localObject).setContentWidth(Math.min(md.丨(), ml));
      ((ᔭ)localObject).show();
      if (mm != null) {
        mm.ι(true);
      }
      ((ᔭ)localObject).getListView().setContentDescription(getContext().getString(ｧ.ʼ.abc_activitychooserview_choose_application));
    }
  }
  
  public final boolean ⁀()
  {
    if (⁔().isShowing())
    {
      ⁔().dismiss();
      ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
      if (localViewTreeObserver.isAlive()) {
        localViewTreeObserver.removeGlobalOnLayoutListener(mo);
      }
    }
    return true;
  }
  
  final ᔭ ⁔()
  {
    if (mp == null)
    {
      mp = new ᔭ(getContext());
      mp.setAdapter(md);
      mp.setAnchorView(this);
      mp.setModal(true);
      mp.setOnItemClickListener(me);
      mp.setOnDismissListener(me);
    }
    return mp;
  }
  
  final class if
    extends BaseAdapter
  {
    ノ mv;
    int mw = 4;
    boolean mx;
    boolean my;
    boolean mz;
    
    private if() {}
    
    public final int getCount()
    {
      int j = mv.ἱ();
      int i = j;
      if (!mx)
      {
        i = j;
        if (mv.ὶ() != null) {
          i = j - 1;
        }
      }
      j = Math.min(i, mw);
      i = j;
      if (mz) {
        i = j + 1;
      }
      return i;
    }
    
    public final Object getItem(int paramInt)
    {
      switch (getItemViewType(paramInt))
      {
      default: 
        break;
      case 1: 
        return null;
      case 0: 
        int i = paramInt;
        if (!mx)
        {
          i = paramInt;
          if (mv.ὶ() != null) {
            i = paramInt + 1;
          }
        }
        return mv.ۦ(i);
      }
      throw new IllegalArgumentException();
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final int getItemViewType(int paramInt)
    {
      if ((mz) && (paramInt == getCount() - 1)) {
        return 1;
      }
      return 0;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      View localView;
      switch (getItemViewType(paramInt))
      {
      default: 
        break;
      case 1: 
        if (paramView != null)
        {
          localView = paramView;
          if (paramView.getId() == 1) {}
        }
        else
        {
          localView = LayoutInflater.from(getContext()).inflate(ｧ.ʻ.abc_activity_chooser_view_list_item, paramViewGroup, false);
          localView.setId(1);
          ((TextView)localView.findViewById(ｧ.aux.title)).setText(getContext().getString(ｧ.ʼ.abc_activity_chooser_view_see_all));
        }
        return localView;
      case 0: 
        if (paramView != null)
        {
          localView = paramView;
          if (paramView.getId() == ｧ.aux.list_item) {}
        }
        else
        {
          localView = LayoutInflater.from(getContext()).inflate(ｧ.ʻ.abc_activity_chooser_view_list_item, paramViewGroup, false);
        }
        paramView = getContext().getPackageManager();
        paramViewGroup = (ImageView)localView.findViewById(ｧ.aux.icon);
        ResolveInfo localResolveInfo = (ResolveInfo)getItem(paramInt);
        paramViewGroup.setImageDrawable(localResolveInfo.loadIcon(paramView));
        ((TextView)localView.findViewById(ｧ.aux.title)).setText(localResolveInfo.loadLabel(paramView));
        if ((mx) && (paramInt == 0) && (my))
        {
          ᓱ.ˎ(localView, true);
          return localView;
        }
        ᓱ.ˎ(localView, false);
        return localView;
      }
      throw new IllegalArgumentException();
    }
    
    public final int getViewTypeCount()
    {
      return 3;
    }
    
    public final int 丨()
    {
      int k = mw;
      mw = Integer.MAX_VALUE;
      int j = 0;
      View localView = null;
      int m = View.MeasureSpec.makeMeasureSpec(0, 0);
      int n = View.MeasureSpec.makeMeasureSpec(0, 0);
      int i1 = getCount();
      int i = 0;
      while (i < i1)
      {
        localView = getView(i, localView, null);
        localView.measure(m, n);
        j = Math.max(j, localView.getMeasuredWidth());
        i += 1;
      }
      mw = k;
      return j;
    }
  }
  
  final class ˊ
    implements AdapterView.OnItemClickListener, View.OnClickListener, View.OnLongClickListener, PopupWindow.OnDismissListener
  {
    private ˊ() {}
    
    public final void onClick(View paramView)
    {
      if (paramView == 亅.ᐝ(亅.this))
      {
        ⁀();
        paramView = ˊmv.ὶ();
        ˊmv.ˊ(paramView);
        paramView = ˊmv.lU;
        return;
      }
      if (paramView == 亅.ʻ(亅.this))
      {
        亅.ˊ(亅.this, false);
        亅.ˊ(亅.this, 亅.ʼ(亅.this));
        return;
      }
      throw new IllegalArgumentException();
    }
    
    public final void onDismiss()
    {
      if (亅.ʽ(亅.this) != null) {
        亅.ʽ(亅.this).onDismiss();
      }
      if (mm != null) {
        mm.ι(false);
      }
    }
    
    public final void onItemClick(AdapterView<?> arg1, View paramView, int paramInt, long paramLong)
    {
      switch (((亅.if)???.getAdapter()).getItemViewType(paramInt))
      {
      default: 
        break;
      case 1: 
        亅.ˊ(亅.this, Integer.MAX_VALUE);
        return;
      case 0: 
        ⁀();
        if (亅.ˏ(亅.this))
        {
          if (paramInt <= 0) {
            break label338;
          }
          paramView = ˊmv;
        }
        break;
      }
      for (;;)
      {
        synchronized (lU)
        {
          boolean bool = paramView.ί();
          paramView.ῐ();
          if ((bool | false)) {
            paramView.notifyChanged();
          }
          Object localObject = (ノ.if)lV.get(paramInt);
          if ((ノ.if)lV.get(0) == null) {
            break label339;
          }
          f = 5.0F;
          localObject = new ノ.ˊ(new ComponentName(resolveInfo.activityInfo.packageName, resolveInfo.activityInfo.name), System.currentTimeMillis(), f);
          if (lW.add(localObject))
          {
            ma = true;
            paramView.ῐ();
            if (!lZ) {
              throw new IllegalStateException("No preceding call to #readHistoricalData");
            }
            if (ma)
            {
              ma = false;
              if (!TextUtils.isEmpty(lX)) {
                ว.ˊ(new ノ.ˋ(paramView, (byte)0), new Object[] { new ArrayList(lW), lX });
              }
            }
            paramView.notifyChanged();
          }
          return;
        }
        亅.ˊ(亅.this);
        ??? = ˊmv.lU;
        return;
        throw new IllegalArgumentException();
        label338:
        return;
        label339:
        float f = 1.0F;
      }
    }
    
    public final boolean onLongClick(View paramView)
    {
      if (paramView == 亅.ᐝ(亅.this))
      {
        if (亅.ˊ(亅.this).getCount() > 0)
        {
          亅.ˊ(亅.this, true);
          亅.ˊ(亅.this, 亅.ʼ(亅.this));
        }
      }
      else {
        throw new IllegalArgumentException();
      }
      return true;
    }
  }
  
  public static class ˋ
    extends ᔄ
  {
    private static final int[] iE = { 16842964 };
    
    public ˋ(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = new if.ˏ(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, iE));
      setBackgroundDrawable(paramContext.getDrawable(0));
      ﹳ.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     o.亅
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */