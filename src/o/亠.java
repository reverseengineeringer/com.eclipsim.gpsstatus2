package o;

import android.database.DataSetObserver;

final class 亠
  extends DataSetObserver
{
  亠(亅 param亅) {}
  
  public final void onChanged()
  {
    super.onChanged();
    亅.ˊ(mu).notifyDataSetChanged();
  }
  
  public final void onInvalidated()
  {
    super.onInvalidated();
    亅.ˊ(mu).notifyDataSetInvalidated();
  }
}

/* Location:
 * Qualified Name:     o.亠
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */