package o;

import android.os.Handler;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

@vq
final class pk
{
  final List<if> ayZ = new LinkedList();
  
  final void ˊ(qi paramqi)
  {
    xs localxs = yl.aIp;
    Iterator localIterator = ayZ.iterator();
    while (localIterator.hasNext()) {
      localxs.post(new qh(this, (if)localIterator.next(), paramqi));
    }
  }
  
  static abstract interface if
  {
    public abstract void ˋ(qi paramqi);
  }
}

/* Location:
 * Qualified Name:     o.pk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */