package android.support.v7.widget;

import java.util.ArrayList;
import o.ᓱ;
import o.ᴲ;
import o.ṿ;
import o.ℴ;
import o.ｭ;

final class RecyclerView$ˍ
  implements Runnable
{
  int sZ;
  int ta;
  ṿ tb = RecyclerView.ﺪ();
  boolean tc = false;
  boolean td = false;
  ｭ ᵟ;
  
  public RecyclerView$ˍ(RecyclerView paramRecyclerView)
  {
    ᵟ = ｭ.ˊ(paramRecyclerView.getContext(), RecyclerView.ﺪ());
  }
  
  public final void run()
  {
    if (si.ro == null)
    {
      si.removeCallbacks(this);
      ᵟ.abortAnimation();
      return;
    }
    td = false;
    tc = true;
    RecyclerView.ˏ(si);
    ｭ localｭ = ᵟ;
    if (localｭ.computeScrollOffset())
    {
      int i6 = localｭ.getCurrX();
      int i7 = localｭ.getCurrY();
      int i4 = i6 - sZ;
      int i5 = i7 - ta;
      int k = 0;
      int i = 0;
      int m = 0;
      int i3 = 0;
      sZ = i6;
      ta = i7;
      int n = 0;
      int j = 0;
      int i1 = 0;
      int i2 = 0;
      RecyclerView localRecyclerView;
      if (RecyclerView.ʽ(si) != null)
      {
        localRecyclerView = si;
        rw += 1;
        if ((rw == 1) && (!ry)) {
          rx = false;
        }
        RecyclerView.ͺ(si);
        ᴲ.beginSection("RV Scroll");
        if (i4 != 0)
        {
          i = si.ro.ˊ(i4, si.rg, si.rU);
          j = i4 - i;
        }
        k = i3;
        m = i2;
        if (i5 != 0)
        {
          k = si.ro.ˋ(i5, si.rg, si.rU);
          m = i5 - k;
        }
        ᴲ.endSection();
        RecyclerView.ι(si);
        RecyclerView.ʾ(si);
        si.ʴ(false);
        i1 = m;
        n = j;
        m = k;
        k = i;
      }
      if (!RecyclerView.ʿ(si).isEmpty()) {
        si.invalidate();
      }
      if (ᓱ.ՙ(si) != 2) {
        RecyclerView.ˊ(si, i4, i5);
      }
      if ((n != 0) || (i1 != 0))
      {
        i2 = (int)localｭ.getCurrVelocity();
        i = 0;
        if (n != i6) {
          if (n < 0) {
            i = -i2;
          } else if (n > 0) {
            i = i2;
          } else {
            i = 0;
          }
        }
        j = 0;
        if (i1 != i7) {
          if (i1 < 0) {
            j = -i2;
          } else if (i1 > 0) {
            j = i2;
          } else {
            j = 0;
          }
        }
        if (ᓱ.ՙ(si) != 2)
        {
          localRecyclerView = si;
          if (i < 0)
          {
            localRecyclerView.Ἱ();
            rG.ᵣ(-i);
          }
          else if (i > 0)
          {
            localRecyclerView.Ῐ();
            rI.ᵣ(i);
          }
          if (j < 0)
          {
            localRecyclerView.Ῑ();
            rH.ᵣ(-j);
          }
          else if (j > 0)
          {
            localRecyclerView.Ὶ();
            rJ.ᵣ(j);
          }
          if ((i != 0) || (j != 0)) {
            ᓱ.ᴵ(localRecyclerView);
          }
        }
        if (((i != 0) || (n == i6) || (localｭ.getFinalX() == 0)) && ((j != 0) || (i1 == i7) || (localｭ.getFinalY() == 0))) {
          localｭ.abortAnimation();
        }
      }
      if ((k != 0) || (m != 0)) {
        si.ﹱ();
      }
      if (!RecyclerView.ˈ(si)) {
        si.invalidate();
      }
      if ((i5 != 0) && (si.ro.ر()) && (m == i5)) {
        i = 1;
      } else {
        i = 0;
      }
      if ((i4 != 0) && (si.ro.ء()) && (k == i4)) {
        j = 1;
      } else {
        j = 0;
      }
      if (((i4 == 0) && (i5 == 0)) || (j != 0) || (i != 0)) {
        i = 1;
      } else {
        i = 0;
      }
      if ((localｭ.isFinished()) || (i == 0))
      {
        RecyclerView.ˉ(si);
      }
      else if (tc)
      {
        td = true;
      }
      else
      {
        si.removeCallbacks(this);
        ᓱ.ˊ(si, this);
      }
    }
    tc = false;
    if (td)
    {
      if (tc)
      {
        td = true;
        return;
      }
      si.removeCallbacks(this);
      ᓱ.ˊ(si, this);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.RecyclerView.ˍ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */