package o;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

public final class alv
  extends BaseAdapter
{
  private final LayoutInflater bX;
  List<File> baF = new ArrayList();
  
  public alv(ᔊ paramᔊ)
  {
    bX = LayoutInflater.from(paramᔊ);
  }
  
  public final int getCount()
  {
    return baF.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null) {
      localView = bX.inflate(2130968618, paramViewGroup, false);
    }
    paramView = (TextView)localView;
    paramViewGroup = (File)baF.get(paramInt);
    paramView.setText(paramViewGroup.getName());
    if (paramViewGroup.isDirectory()) {
      paramInt = 2130837646;
    } else {
      paramInt = 2130837645;
    }
    paramView.setCompoundDrawablesWithIntrinsicBounds(paramInt, 0, 0, 0);
    return localView;
  }
}

/* Location:
 * Qualified Name:     o.alv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */