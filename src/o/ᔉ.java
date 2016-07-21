package o;

import android.view.View;

final class ᔉ
  extends ᕁ
{
  ᔉ(ᔅ paramᔅ) {}
  
  public final View onFindViewById(int paramInt)
  {
    if (ᒋ.ˊ == null) {
      throw new IllegalStateException("Fragment does not have a view");
    }
    return ᒋ.ˊ.findViewById(paramInt);
  }
  
  public final boolean onHasView()
  {
    return ᒋ.ˊ != null;
  }
}

/* Location:
 * Qualified Name:     o.ᔉ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */