package android.support.v7.widget;

import android.database.Observable;
import java.util.ArrayList;

public final class RecyclerView$ˊ
  extends Observable<RecyclerView.ˋ>
{
  public final void notifyChanged()
  {
    int i = mObservers.size() - 1;
    while (i >= 0)
    {
      ((RecyclerView.ˋ)mObservers.get(i)).onChanged();
      i -= 1;
    }
  }
  
  public final void ˁ(int paramInt)
  {
    int i = mObservers.size() - 1;
    while (i >= 0)
    {
      ((RecyclerView.ˋ)mObservers.get(i)).ˢ(paramInt);
      i -= 1;
    }
  }
  
  public final void ᐣ(int paramInt1, int paramInt2)
  {
    int i = mObservers.size() - 1;
    while (i >= 0)
    {
      ((RecyclerView.ˋ)mObservers.get(i)).ᐩ(paramInt1, paramInt2);
      i -= 1;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.ˊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */