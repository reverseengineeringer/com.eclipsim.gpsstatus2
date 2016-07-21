package android.support.v7.widget;

import android.util.Log;
import android.view.View;
import java.util.Collections;
import java.util.List;
import o.ᓱ;

public abstract class RecyclerView$ˑ
{
  private static final List<Object> tl = Collections.EMPTY_LIST;
  public int im;
  public int pN = -1;
  public final View te;
  int tf = -1;
  private long tg = -1L;
  int th = -1;
  public int ti = -1;
  ˑ tj = null;
  ˑ tk = null;
  public List<Object> tm = null;
  public List<Object> tn = null;
  private int to = 0;
  RecyclerView.ʿ tp = null;
  boolean tq = false;
  private int tr = 0;
  public RecyclerView ts;
  
  public RecyclerView$ˑ(View paramView)
  {
    if (paramView == null) {
      throw new IllegalArgumentException("itemView may not be null");
    }
    te = paramView;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder("ViewHolder{" + Integer.toHexString(hashCode()) + " position=" + pN + " id=" + tg + ", oldPos=" + tf + ", pLpos:" + ti);
    if (tp != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      StringBuilder localStringBuilder2 = localStringBuilder1.append(" scrap ");
      String str;
      if (tq) {
        str = "[changeScrap]";
      } else {
        str = "[attachedScrap]";
      }
      localStringBuilder2.append(str);
    }
    if ((im & 0x4) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      localStringBuilder1.append(" invalid");
    }
    if ((im & 0x1) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      localStringBuilder1.append(" unbound");
    }
    if ((im & 0x2) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      localStringBuilder1.append(" update");
    }
    if ((im & 0x8) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      localStringBuilder1.append(" removed");
    }
    if ((im & 0x80) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      localStringBuilder1.append(" ignored");
    }
    if ((im & 0x100) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      localStringBuilder1.append(" tmpDetached");
    }
    if (((im & 0x10) == 0) && (!ᓱ.ٴ(te))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      localStringBuilder1.append(" not recyclable(" + to + ")");
    }
    if ((im & 0x200) == 0)
    {
      if ((im & 0x4) != 0) {
        i = 1;
      } else {
        i = 0;
      }
      if (i == 0) {}
    }
    else
    {
      i = 1;
      break label392;
    }
    int i = 0;
    label392:
    if (i != 0) {
      localStringBuilder1.append(" undefined adapter position");
    }
    if (te.getParent() == null) {
      localStringBuilder1.append(" no parent");
    }
    localStringBuilder1.append("}");
    return localStringBuilder1.toString();
  }
  
  final List<Object> ŕ()
  {
    if ((im & 0x400) == 0)
    {
      if ((tm == null) || (tm.size() == 0)) {
        return tl;
      }
      return tn;
    }
    return tl;
  }
  
  final void ȉ()
  {
    im = 0;
    pN = -1;
    tf = -1;
    tg = -1L;
    ti = -1;
    to = 0;
    tj = null;
    tk = null;
    if (tm != null) {
      tm.clear();
    }
    im &= 0xFBFF;
    tr = 0;
  }
  
  public final void ʻ(int paramInt, boolean paramBoolean)
  {
    if (tf == -1) {
      tf = pN;
    }
    if (ti == -1) {
      ti = pN;
    }
    if (paramBoolean) {
      ti += paramInt;
    }
    pN += paramInt;
    if (te.getLayoutParams() != null) {
      te.getLayoutParams()).sB = true;
    }
  }
  
  public final void ˇ(boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = to - 1;
    } else {
      i = to + 1;
    }
    to = i;
    if (to < 0)
    {
      to = 0;
      Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
      return;
    }
    if ((!paramBoolean) && (to == 1))
    {
      im |= 0x10;
      return;
    }
    if ((paramBoolean) && (to == 0)) {
      im &= 0xFFFFFFEF;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.ˑ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */