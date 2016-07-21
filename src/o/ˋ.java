package o;

import android.content.Context;
import android.view.SubMenu;

public final class ˋ
  extends ণ
{
  public ˋ(Context paramContext)
  {
    super(paramContext);
  }
  
  public final SubMenu addSubMenu(int paramInt1, int paramInt2, int paramInt3, CharSequence paramCharSequence)
  {
    paramCharSequence = (แ)ˊ(paramInt1, paramInt2, paramInt3, paramCharSequence);
    ʻ localʻ = new ʻ(mContext, this, paramCharSequence);
    jq = localʻ;
    localʻ.setHeaderTitle(paramCharSequence.getTitle());
    return localʻ;
  }
}

/* Location:
 * Qualified Name:     o.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */