package o;

import android.support.v7.widget.RecyclerView.ʻ;
import android.support.v7.widget.RecyclerView.ˉ;
import android.view.View;
import java.util.Map;

public final class 丿
{
  public Map<String, Map<String, byte[]>> tv;
  public long tw;
  
  丿() {}
  
  public 丿(Map<String, Map<String, byte[]>> paramMap, long paramLong)
  {
    tv = paramMap;
    tw = paramLong;
  }
  
  public static int ˊ(RecyclerView.ˉ paramˉ, ᴽ paramᴽ, View paramView1, View paramView2, RecyclerView.ʻ paramʻ, boolean paramBoolean)
  {
    if (paramʻ.getChildCount() != 0)
    {
      if (sU) {
        i = sR - sS;
      } else {
        i = sQ;
      }
      if ((i != 0) && (paramView1 != null) && (paramView2 != null)) {}
    }
    else
    {
      return 0;
    }
    if (!paramBoolean) {
      return Math.abs(RecyclerView.ʻ.ᔉ(paramView1) - RecyclerView.ʻ.ᔉ(paramView2)) + 1;
    }
    int i = paramᴽ.ˢ(paramView2);
    int j = paramᴽ.ˁ(paramView1);
    return Math.min(paramᴽ.ᵑ(), i - j);
  }
  
  public static int ˊ(RecyclerView.ˉ paramˉ, ᴽ paramᴽ, View paramView1, View paramView2, RecyclerView.ʻ paramʻ, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramʻ.getChildCount() != 0)
    {
      if (sU) {
        i = sR - sS;
      } else {
        i = sQ;
      }
      if ((i != 0) && (paramView1 != null) && (paramView2 != null)) {}
    }
    else
    {
      return 0;
    }
    int i = Math.min(RecyclerView.ʻ.ᔉ(paramView1), RecyclerView.ʻ.ᔉ(paramView2));
    int j = Math.max(RecyclerView.ʻ.ᔉ(paramView1), RecyclerView.ʻ.ᔉ(paramView2));
    if (paramBoolean2)
    {
      if (sU) {
        i = sR - sS;
      } else {
        i = sQ;
      }
      i = Math.max(0, i - j - 1);
    }
    else
    {
      i = Math.max(0, i);
    }
    if (!paramBoolean1) {
      return i;
    }
    j = Math.abs(paramᴽ.ˢ(paramView2) - paramᴽ.ˁ(paramView1));
    int k = Math.abs(RecyclerView.ʻ.ᔉ(paramView1) - RecyclerView.ʻ.ᔉ(paramView2));
    float f = j / (k + 1);
    return Math.round(i * f + (paramᴽ.ᴺ() - paramᴽ.ˁ(paramView1)));
  }
  
  public static int ˋ(RecyclerView.ˉ paramˉ, ᴽ paramᴽ, View paramView1, View paramView2, RecyclerView.ʻ paramʻ, boolean paramBoolean)
  {
    if (paramʻ.getChildCount() != 0)
    {
      if (sU) {
        i = sR - sS;
      } else {
        i = sQ;
      }
      if ((i != 0) && (paramView1 != null) && (paramView2 != null)) {}
    }
    else
    {
      return 0;
    }
    if (!paramBoolean)
    {
      if (sU) {
        return sR - sS;
      }
      return sQ;
    }
    int i = paramᴽ.ˢ(paramView2);
    int j = paramᴽ.ˁ(paramView1);
    int k = Math.abs(RecyclerView.ʻ.ᔉ(paramView1) - RecyclerView.ʻ.ᔉ(paramView2));
    float f = (i - j) / (k + 1);
    if (sU) {
      i = sR - sS;
    } else {
      i = sQ;
    }
    return (int)(f * i);
  }
  
  public final boolean ˏ(String paramString1, String paramString2)
  {
    int i;
    if ((tv != null) && (!tv.isEmpty())) {
      i = 1;
    } else {
      i = 0;
    }
    return (i != 0) && (ˑ(paramString2)) && (ᐝ(paramString1, paramString2) != null);
  }
  
  public final boolean ˑ(String paramString)
  {
    if (paramString == null) {
      return false;
    }
    int i;
    if ((tv != null) && (!tv.isEmpty())) {
      i = 1;
    } else {
      i = 0;
    }
    return (i != 0) && (tv.get(paramString) != null) && (!((Map)tv.get(paramString)).isEmpty());
  }
  
  public final byte[] ᐝ(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (!ˑ(paramString2))) {
      return null;
    }
    return (byte[])((Map)tv.get(paramString2)).get(paramString1);
  }
}

/* Location:
 * Qualified Name:     o.丿
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */