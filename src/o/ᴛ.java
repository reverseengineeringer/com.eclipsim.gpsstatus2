package o;

import android.database.Cursor;
import android.widget.Filter;
import android.widget.Filter.FilterResults;

final class ᴛ
  extends Filter
{
  private ᴐ aA;
  
  ᴛ(ᴐ paramᴐ)
  {
    aA = paramᴐ;
  }
  
  public final CharSequence convertResultToString(Object paramObject)
  {
    return aA.ˊ((Cursor)paramObject);
  }
  
  protected final Filter.FilterResults performFiltering(CharSequence paramCharSequence)
  {
    paramCharSequence = aA.runQueryOnBackgroundThread(paramCharSequence);
    Filter.FilterResults localFilterResults = new Filter.FilterResults();
    if (paramCharSequence != null)
    {
      count = paramCharSequence.getCount();
      values = paramCharSequence;
      return localFilterResults;
    }
    count = 0;
    values = null;
    return localFilterResults;
  }
  
  protected final void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
  {
    paramCharSequence = aA.getCursor();
    if ((values != null) && (values != paramCharSequence)) {
      aA.changeCursor((Cursor)values);
    }
  }
  
  static abstract interface if
  {
    public abstract void changeCursor(Cursor paramCursor);
    
    public abstract Cursor getCursor();
    
    public abstract Cursor runQueryOnBackgroundThread(CharSequence paramCharSequence);
    
    public abstract String ˊ(Cursor paramCursor);
  }
}

/* Location:
 * Qualified Name:     o.ᴛ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */