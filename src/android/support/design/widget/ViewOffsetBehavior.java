package android.support.design.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import o.if;

public class ViewOffsetBehavior<V extends View>
  extends CoordinatorLayout.ˊ<V>
{
  private if Ꮮ;
  private int ᒣ = 0;
  private int ᒥ = 0;
  
  public ViewOffsetBehavior() {}
  
  public ViewOffsetBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public boolean ˊ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    ˎ(paramCoordinatorLayout, paramV, paramInt);
    if (Ꮮ == null) {
      Ꮮ = new if(paramV);
    }
    paramCoordinatorLayout = Ꮮ;
    ˋ = ˊ.getTop();
    ˎ = ˊ.getLeft();
    paramCoordinatorLayout.ˊ();
    if (ᒣ != 0)
    {
      paramCoordinatorLayout = Ꮮ;
      paramInt = ᒣ;
      if (ˏ != paramInt)
      {
        ˏ = paramInt;
        paramCoordinatorLayout.ˊ();
      }
      ᒣ = 0;
    }
    return true;
  }
  
  public boolean ˋ(int paramInt)
  {
    if (Ꮮ != null)
    {
      if localif = Ꮮ;
      if (ˏ != paramInt)
      {
        ˏ = paramInt;
        localif.ˊ();
        return true;
      }
      return false;
    }
    ᒣ = paramInt;
    return false;
  }
  
  public int ˌ()
  {
    if (Ꮮ != null) {
      return Ꮮ.ˏ;
    }
    return 0;
  }
  
  public void ˎ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    paramCoordinatorLayout.ᐝ(paramV, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.ViewOffsetBehavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */