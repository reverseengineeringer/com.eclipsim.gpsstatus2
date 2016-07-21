package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;

public final class ܕ
  implements ᒦ, AdapterView.OnItemClickListener
{
  LayoutInflater bX;
  int iA;
  private ڗ iN;
  private int iO;
  public if iP;
  public ᒦ.if iy;
  private Context mContext;
  ণ ᔈ;
  
  private ܕ(int paramInt)
  {
    iA = paramInt;
    iO = 0;
  }
  
  public ܕ(Context paramContext, int paramInt)
  {
    this(paramInt);
    mContext = paramContext;
    bX = LayoutInflater.from(mContext);
  }
  
  public final int getId()
  {
    return 0;
  }
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    ᔈ.ˊ(iP.ʲ(paramInt), this, 0);
  }
  
  public final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = ((Bundle)paramParcelable).getSparseParcelableArray("android:menu:list");
    if (paramParcelable != null) {
      iN.restoreHierarchyState(paramParcelable);
    }
  }
  
  public final Parcelable onSaveInstanceState()
  {
    if (iN == null) {
      return null;
    }
    Bundle localBundle = new Bundle();
    SparseArray localSparseArray = new SparseArray();
    if (iN != null) {
      iN.saveHierarchyState(localSparseArray);
    }
    localBundle.putSparseParcelableArray("android:menu:list", localSparseArray);
    return localBundle;
  }
  
  public final void ˊ(Context paramContext, ণ paramণ)
  {
    if (mContext != null)
    {
      mContext = paramContext;
      if (bX == null) {
        bX = LayoutInflater.from(mContext);
      }
    }
    ᔈ = paramণ;
    if (iP != null) {
      iP.notifyDataSetChanged();
    }
  }
  
  public final void ˊ(ণ paramণ, boolean paramBoolean)
  {
    if (iy != null) {
      iy.ˊ(paramণ, paramBoolean);
    }
  }
  
  public final void ˊ(boolean paramBoolean)
  {
    if (iP != null) {
      iP.notifyDataSetChanged();
    }
  }
  
  public final boolean ˊ(ᘇ paramᘇ)
  {
    if (!paramᘇ.hasVisibleItems()) {
      return false;
    }
    จ localจ = new จ(paramᘇ);
    Object localObject2 = jn;
    Object localObject1 = new ი.if(mContext);
    jp = new ܕ(dM.mContext, ｧ.ʻ.abc_list_menu_item_layout);
    jp.iy = localจ;
    Object localObject3 = jn;
    ܕ localܕ = jp;
    Context localContext = mContext;
    jk.add(new WeakReference(localܕ));
    localܕ.ˊ(localContext, (ণ)localObject3);
    ja = true;
    localObject3 = jp;
    if (iP == null) {
      iP = new if((ܕ)localObject3);
    }
    localObject3 = iP;
    dM.dF = ((if)localObject3);
    dM.dG = localจ;
    localObject3 = je;
    if (localObject3 != null)
    {
      dM.dh = ((View)localObject3);
    }
    else
    {
      localObject3 = jd;
      dM.de = ((Drawable)localObject3);
      localObject2 = jc;
      dM.cO = ((CharSequence)localObject2);
    }
    dM.dE = localจ;
    jo = ((ი.if)localObject1).ᐦ();
    jo.setOnDismissListener(localจ);
    localObject1 = jo.getWindow().getAttributes();
    type = 1003;
    flags |= 0x20000;
    jo.show();
    if (iy != null) {
      iy.ˏ(paramᘇ);
    }
    return true;
  }
  
  public final boolean ˋ(แ paramแ)
  {
    return false;
  }
  
  public final ڗ ˎ(ViewGroup paramViewGroup)
  {
    if (iN == null)
    {
      iN = ((ڗ)bX.inflate(ｧ.ʻ.abc_expanded_menu_layout, paramViewGroup, false));
      if (iP == null) {
        iP = new if();
      }
      iN.setAdapter(iP);
      iN.setOnItemClickListener(this);
    }
    return iN;
  }
  
  public final boolean ˎ(แ paramแ)
  {
    return false;
  }
  
  public final boolean ͺ()
  {
    return false;
  }
  
  public final class if
    extends BaseAdapter
  {
    private int iQ = -1;
    
    public if()
    {
      ๅ();
    }
    
    private void ๅ()
    {
      แ localแ = ᔈ.jl;
      if (localแ != null)
      {
        Object localObject = ᔈ;
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
      ণ localণ = ᔈ;
      localণ.ᓱ();
      int i = iZ.size() - ܕ.ฯ();
      if (iQ < 0) {
        return i;
      }
      return i - 1;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      View localView = paramView;
      if (paramView == null) {
        localView = bX.inflate(iA, paramViewGroup, false);
      }
      ((ᒨ.if)localView).ˊ(ʲ(paramInt));
      return localView;
    }
    
    public final void notifyDataSetChanged()
    {
      ๅ();
      super.notifyDataSetChanged();
    }
    
    public final แ ʲ(int paramInt)
    {
      Object localObject = ᔈ;
      ((ণ)localObject).ᓱ();
      localObject = iZ;
      int i = paramInt + ܕ.ฯ();
      paramInt = i;
      if (iQ >= 0)
      {
        paramInt = i;
        if (i >= iQ) {
          paramInt = i + 1;
        }
      }
      return (แ)((ArrayList)localObject).get(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     o.ܕ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */