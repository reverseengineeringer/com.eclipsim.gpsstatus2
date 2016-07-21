package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.SpinnerAdapter;

class ϟ$ˊ
  extends ᔭ
{
  private CharSequence nJ;
  private final Rect nK = new Rect();
  private ListAdapter ԅ;
  
  public ϟ$ˊ(ϟ paramϟ, Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setAnchorView(paramϟ);
    setModal(true);
    setPromptPosition(0);
    setOnItemClickListener(new ғ(this, paramϟ));
  }
  
  private boolean ᵥ(View paramView)
  {
    return (ᓱ.ᒽ(paramView)) && (paramView.getGlobalVisibleRect(nK));
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    super.setAdapter(paramListAdapter);
    ԅ = paramListAdapter;
  }
  
  public void show()
  {
    boolean bool = isShowing();
    ǀ();
    setInputMethodMode(2);
    super.show();
    getListView().setChoiceMode(1);
    setSelection(nG.getSelectedItemPosition());
    if (bool) {
      return;
    }
    ViewTreeObserver localViewTreeObserver = nG.getViewTreeObserver();
    if (localViewTreeObserver != null)
    {
      ҭ localҭ = new ҭ(this);
      localViewTreeObserver.addOnGlobalLayoutListener(localҭ);
      setOnDismissListener(new Ү(this, localҭ));
    }
  }
  
  public CharSequence ľ()
  {
    return nJ;
  }
  
  void ǀ()
  {
    Object localObject = getBackground();
    int i = 0;
    if (localObject != null)
    {
      ((Drawable)localObject).getPadding(ϟ.ˋ(nG));
      if (ڈ.ˏ(nG)) {
        i = ˋnG).right;
      } else {
        i = -ˋnG).left;
      }
    }
    else
    {
      localObject = ϟ.ˋ(nG);
      ˋnG).right = 0;
      left = 0;
    }
    int n = nG.getPaddingLeft();
    int i1 = nG.getPaddingRight();
    int i2 = nG.getWidth();
    if (ϟ.ˎ(nG) == -2)
    {
      int k = ϟ.ˊ(nG, (SpinnerAdapter)ԅ, getBackground());
      int m = nG.getContext().getResources().getDisplayMetrics().widthPixels - ˋnG).left - ˋnG).right;
      int j = k;
      if (k > m) {
        j = m;
      }
      setContentWidth(Math.max(j, i2 - n - i1));
    }
    else if (ϟ.ˎ(nG) == -1)
    {
      setContentWidth(i2 - n - i1);
    }
    else
    {
      setContentWidth(ϟ.ˎ(nG));
    }
    if (ڈ.ˏ(nG)) {
      i += i2 - i1 - getWidth();
    } else {
      i += n;
    }
    setHorizontalOffset(i);
  }
  
  public void ʼ(CharSequence paramCharSequence)
  {
    nJ = paramCharSequence;
  }
}

/* Location:
 * Qualified Name:     o.ϟ.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */