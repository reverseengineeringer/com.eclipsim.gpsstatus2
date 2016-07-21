package o;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;

class ғ
  implements AdapterView.OnItemClickListener
{
  ғ(ϟ.ˊ paramˊ, ϟ paramϟ) {}
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    nM.nG.setSelection(paramInt);
    if (nM.nG.getOnItemClickListener() != null) {
      nM.nG.performItemClick(paramView, paramInt, ϟ.ˊ.ˊ(nM).getItemId(paramInt));
    }
    nM.dismiss();
  }
}

/* Location:
 * Qualified Name:     o.ғ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */