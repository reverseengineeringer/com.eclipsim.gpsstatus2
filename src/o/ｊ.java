package o;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public abstract class ｊ
  extends ᴐ
{
  private int bV;
  private int bW;
  private LayoutInflater bX;
  
  public ｊ(Context paramContext, int paramInt)
  {
    super(paramContext);
    bW = paramInt;
    bV = paramInt;
    bX = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  public final View newDropDownView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return bX.inflate(bW, paramViewGroup, false);
  }
  
  public View newView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return bX.inflate(bV, paramViewGroup, false);
  }
}

/* Location:
 * Qualified Name:     o.ｊ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */