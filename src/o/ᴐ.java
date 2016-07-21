package o;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;

public abstract class ᴐ
  extends BaseAdapter
  implements Filterable, ᴛ.if
{
  protected boolean at = false;
  private boolean au = true;
  private int av;
  private if aw;
  private ˊ ax;
  private ᴛ ay;
  protected Context mContext;
  protected Cursor ʭ = null;
  
  public ᴐ(Context paramContext)
  {
    mContext = paramContext;
    av = -1;
    aw = new if();
    ax = new ˊ((byte)0);
  }
  
  public void changeCursor(Cursor paramCursor)
  {
    if (paramCursor == ʭ)
    {
      paramCursor = null;
    }
    else
    {
      Cursor localCursor = ʭ;
      if (localCursor != null)
      {
        if (aw != null) {
          localCursor.unregisterContentObserver(aw);
        }
        if (ax != null) {
          localCursor.unregisterDataSetObserver(ax);
        }
      }
      ʭ = paramCursor;
      if (paramCursor != null)
      {
        if (aw != null) {
          paramCursor.registerContentObserver(aw);
        }
        if (ax != null) {
          paramCursor.registerDataSetObserver(ax);
        }
        av = paramCursor.getColumnIndexOrThrow("_id");
        at = true;
        notifyDataSetChanged();
      }
      else
      {
        av = -1;
        at = false;
        notifyDataSetInvalidated();
      }
      paramCursor = localCursor;
    }
    if (paramCursor != null) {
      paramCursor.close();
    }
  }
  
  public int getCount()
  {
    if ((at) && (ʭ != null)) {
      return ʭ.getCount();
    }
    return 0;
  }
  
  public final Cursor getCursor()
  {
    return ʭ;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (at)
    {
      ʭ.moveToPosition(paramInt);
      if (paramView == null) {
        paramView = newDropDownView(mContext, ʭ, paramViewGroup);
      }
      ˊ(paramView, ʭ);
      return paramView;
    }
    return null;
  }
  
  public Filter getFilter()
  {
    if (ay == null) {
      ay = new ᴛ(this);
    }
    return ay;
  }
  
  public Object getItem(int paramInt)
  {
    if ((at) && (ʭ != null))
    {
      ʭ.moveToPosition(paramInt);
      return ʭ;
    }
    return null;
  }
  
  public long getItemId(int paramInt)
  {
    if ((at) && (ʭ != null))
    {
      if (ʭ.moveToPosition(paramInt)) {
        return ʭ.getLong(av);
      }
      return 0L;
    }
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (!at) {
      throw new IllegalStateException("this should only be called when the cursor is valid");
    }
    if (!ʭ.moveToPosition(paramInt)) {
      throw new IllegalStateException("couldn't move cursor to position " + paramInt);
    }
    if (paramView == null) {
      paramView = newView(mContext, ʭ, paramViewGroup);
    }
    ˊ(paramView, ʭ);
    return paramView;
  }
  
  public boolean hasStableIds()
  {
    return true;
  }
  
  public View newDropDownView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return newView(paramContext, paramCursor, paramViewGroup);
  }
  
  public abstract View newView(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup);
  
  protected final void onContentChanged()
  {
    if ((au) && (ʭ != null) && (!ʭ.isClosed())) {
      at = ʭ.requery();
    }
  }
  
  public Cursor runQueryOnBackgroundThread(CharSequence paramCharSequence)
  {
    return ʭ;
  }
  
  public String ˊ(Cursor paramCursor)
  {
    if (paramCursor == null) {
      return "";
    }
    return paramCursor.toString();
  }
  
  public abstract void ˊ(View paramView, Cursor paramCursor);
  
  final class if
    extends ContentObserver
  {
    public if()
    {
      super();
    }
    
    public final boolean deliverSelfNotifications()
    {
      return true;
    }
    
    public final void onChange(boolean paramBoolean)
    {
      onContentChanged();
    }
  }
  
  final class ˊ
    extends DataSetObserver
  {
    private ˊ() {}
    
    public final void onChanged()
    {
      at = true;
      notifyDataSetChanged();
    }
    
    public final void onInvalidated()
    {
      at = false;
      notifyDataSetInvalidated();
    }
  }
}

/* Location:
 * Qualified Name:     o.ᴐ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */