package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

public class ﾅ
{
  private final ｩ mK;
  private final ImageView nm;
  
  public ﾅ(ImageView paramImageView, ｩ paramｩ)
  {
    nm = paramImageView;
    mK = paramｩ;
  }
  
  public void setImageResource(int paramInt)
  {
    if (paramInt != 0)
    {
      Drawable localDrawable;
      if (mK != null) {
        localDrawable = mK.ˊ(nm.getContext(), paramInt);
      } else {
        localDrawable = ז.ˊ(nm.getContext(), paramInt);
      }
      if (localDrawable != null) {
        ᓹ.ˉ(localDrawable);
      }
      nm.setImageDrawable(localDrawable);
      return;
    }
    nm.setImageDrawable(null);
  }
  
  public void ˊ(AttributeSet paramAttributeSet, int paramInt)
  {
    Object localObject1 = nm.getContext();
    paramAttributeSet = new if.ˏ((Context)localObject1, ((Context)localObject1).obtainStyledAttributes(paramAttributeSet, ｧ.ͺ.AppCompatImageView, paramInt, 0));
    try
    {
      localObject1 = paramAttributeSet.ˊ(ｧ.ͺ.AppCompatImageView_android_src);
      if (localObject1 != null) {
        nm.setImageDrawable((Drawable)localObject1);
      }
      paramInt = ｧ.ͺ.AppCompatImageView_srcCompat;
      paramInt = ﹳ.getResourceId(paramInt, -1);
      if (paramInt != -1)
      {
        localObject1 = mK.ˊ(nm.getContext(), paramInt);
        if (localObject1 != null) {
          nm.setImageDrawable((Drawable)localObject1);
        }
      }
      localObject1 = nm.getDrawable();
      if (localObject1 != null) {
        ᓹ.ˉ((Drawable)localObject1);
      }
      return;
    }
    finally
    {
      ﹳ.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     o.ﾅ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */