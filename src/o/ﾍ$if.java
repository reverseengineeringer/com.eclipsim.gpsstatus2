package o;

import java.util.Iterator;

public final class ﾍ$if
{
  public static final int item_touch_helper_max_drag_scroll_per_frame = 2131427433;
  public static final int item_touch_helper_swipe_escape_max_velocity = 2131427434;
  public static final int item_touch_helper_swipe_escape_velocity = 2131427435;
  public final String separator;
  
  public ﾍ$if() {}
  
  public ﾍ$if(String paramString)
  {
    separator = paramString;
  }
  
  public final StringBuilder ˊ(StringBuilder paramStringBuilder, Iterable<?> paramIterable)
  {
    Iterator localIterator = paramIterable.iterator();
    if (localIterator.hasNext())
    {
      paramIterable = localIterator.next();
      if ((paramIterable instanceof CharSequence)) {
        paramIterable = (CharSequence)paramIterable;
      } else {
        paramIterable = paramIterable.toString();
      }
      paramStringBuilder.append(paramIterable);
      while (localIterator.hasNext())
      {
        paramStringBuilder.append(separator);
        paramIterable = localIterator.next();
        if ((paramIterable instanceof CharSequence)) {
          paramIterable = (CharSequence)paramIterable;
        } else {
          paramIterable = paramIterable.toString();
        }
        paramStringBuilder.append(paramIterable);
      }
    }
    return paramStringBuilder;
  }
}

/* Location:
 * Qualified Name:     o.ﾍ.if
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */