package o;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

public final class ﾍ
{
  public final long gT;
  public final String gU;
  public final String gV;
  public final boolean gW;
  public long gX;
  public final Map<String, String> gY;
  
  public ﾍ() {}
  
  public ﾍ(String paramString1, String paramString2, boolean paramBoolean, long paramLong, Map<String, String> paramMap)
  {
    if (TextUtils.isEmpty(paramString1)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    if (TextUtils.isEmpty(paramString2)) {
      throw new IllegalArgumentException("Given String is empty or null");
    }
    gT = 0L;
    gU = paramString1;
    gV = paramString2;
    gW = paramBoolean;
    gX = paramLong;
    if (paramMap != null)
    {
      gY = new HashMap(paramMap);
      return;
    }
    gY = Collections.emptyMap();
  }
  
  public static final class if
  {
    public static final int item_touch_helper_max_drag_scroll_per_frame = 2131427433;
    public static final int item_touch_helper_swipe_escape_max_velocity = 2131427434;
    public static final int item_touch_helper_swipe_escape_velocity = 2131427435;
    public final String separator;
    
    public if() {}
    
    public if(String paramString)
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
  
  public static final class ˊ
  {
    public static final int item_touch_helper_previous_elevation = 2131689478;
    public final int gZ;
    public final long ha;
    
    public ˊ() {}
    
    public ˊ(int paramInt, long paramLong)
    {
      gZ = paramInt;
      ha = paramLong;
    }
  }
  
  public static final class ˋ
  {
    public static final int[] RecyclerView = { 16842948, 2130772201, 2130772202, 2130772203, 2130772204 };
    public static final int RecyclerView_android_orientation = 0;
    public static final int RecyclerView_layoutManager = 1;
    public static final int RecyclerView_reverseLayout = 3;
    public static final int RecyclerView_spanCount = 2;
    public static final int RecyclerView_stackFromEnd = 4;
  }
}

/* Location:
 * Qualified Name:     o.ﾍ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */