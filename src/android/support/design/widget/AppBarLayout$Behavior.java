package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.BaseSavedState;
import java.lang.ref.WeakReference;
import java.util.List;
import o.con;
import o.ı;
import o.ʿ;
import o.ᓱ;
import o.ᔆ;
import o.ᔈ;
import o.ι;
import o.ﹶ;

public class AppBarLayout$Behavior
  extends ﹶ<AppBarLayout>
{
  private int ι;
  private boolean ৲;
  private boolean ᐢ;
  private ᔈ ᒻ;
  private int ᔅ = -1;
  private boolean ᔉ;
  private float ᔊ;
  private WeakReference<View> ᔋ;
  
  public AppBarLayout$Behavior() {}
  
  public AppBarLayout$Behavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void ˊ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
  {
    int i1 = super.ˌ() + ι;
    int i = 0;
    int j = paramAppBarLayout.getChildCount();
    View localView;
    while (i < j)
    {
      localView = paramAppBarLayout.getChildAt(i);
      if ((localView.getTop() <= -i1) && (localView.getBottom() >= -i1)) {
        break label66;
      }
      i += 1;
    }
    i = -1;
    label66:
    if (i >= 0)
    {
      localView = paramAppBarLayout.getChildAt(i);
      int m = getLayoutParamsᵧ;
      if ((m & 0x11) == 17)
      {
        int n = -localView.getTop();
        int k = -localView.getBottom();
        j = k;
        if (i == paramAppBarLayout.getChildCount() - 1) {
          j = k + AppBarLayout.ᐝ(paramAppBarLayout);
        }
        if ((m & 0x2) == 2) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          i = j + ᓱ.ˮ(localView);
          k = n;
        }
        else
        {
          if ((m & 0x5) == 5) {
            m = 1;
          } else {
            m = 0;
          }
          k = n;
          i = j;
          if (m != 0)
          {
            i = j + ᓱ.ˮ(localView);
            if (i1 < i)
            {
              k = i;
              i = j;
            }
            else
            {
              k = n;
            }
          }
        }
        if (i1 >= (i + k) / 2) {
          i = k;
        }
        j = -paramAppBarLayout.ʿ();
        if (i < j) {
          i = j;
        } else if (i > 0) {
          i = 0;
        }
        ˊ(paramCoordinatorLayout, paramAppBarLayout, i);
      }
    }
  }
  
  private void ˊ(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt)
  {
    int i = super.ˌ() + ι;
    if (i == paramInt)
    {
      if ((ᒻ != null) && (ᒻ.isRunning())) {
        ᒻ.cancel();
      }
      return;
    }
    if (ᒻ == null)
    {
      ᒻ = ı.ᴸ();
      ᒻ.setInterpolator(ι.ﹴ);
      ᒻ.ˊ(new ʿ(this, paramCoordinatorLayout, paramAppBarLayout));
    }
    else
    {
      ᒻ.cancel();
    }
    float f = Math.abs(i - paramInt) / getResourcesgetDisplayMetricsdensity;
    ᒻ.setDuration(Math.round(1000.0F * f / 300.0F));
    ᒻ.ˋ(i, paramInt);
    ᒻ.start();
  }
  
  private static void ι(AppBarLayout paramAppBarLayout)
  {
    paramAppBarLayout = AppBarLayout.ͺ(paramAppBarLayout);
    int i = 0;
    int j = paramAppBarLayout.size();
    while (i < j)
    {
      paramAppBarLayout.get(i);
      i += 1;
    }
  }
  
  final int ˈ()
  {
    return super.ˌ() + ι;
  }
  
  protected static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = ᔆ.ˊ(new con());
    int ᘁ;
    float ᵄ;
    boolean ᵞ;
    
    public SavedState(Parcel paramParcel)
    {
      super();
      ᘁ = paramParcel.readInt();
      ᵄ = paramParcel.readFloat();
      boolean bool;
      if (paramParcel.readByte() != 0) {
        bool = true;
      } else {
        bool = false;
      }
      ᵞ = bool;
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(ᘁ);
      paramParcel.writeFloat(ᵄ);
      if (ᵞ) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      paramParcel.writeByte((byte)paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.AppBarLayout.Behavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */