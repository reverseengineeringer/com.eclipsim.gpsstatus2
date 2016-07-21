package o;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources.Theme;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public class ῒ
  extends Dialog
  implements Ꮮ
{
  private ᒣ dN;
  
  public ῒ(Context paramContext, int paramInt)
  {
    super(paramContext, ˏ(paramContext, paramInt));
    ᔆ().onCreate(null);
    ᔆ().ᴬ();
  }
  
  private static int ˏ(Context paramContext, int paramInt)
  {
    int i = paramInt;
    if (paramInt == 0)
    {
      TypedValue localTypedValue = new TypedValue();
      paramContext.getTheme().resolveAttribute(ｧ.if.dialogTheme, localTypedValue, true);
      i = resourceId;
    }
    return i;
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ᔆ().addContentView(paramView, paramLayoutParams);
  }
  
  public View findViewById(int paramInt)
  {
    return ᔆ().findViewById(paramInt);
  }
  
  public void invalidateOptionsMenu()
  {
    ᔆ().invalidateOptionsMenu();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    ᔆ().ᴖ();
    super.onCreate(paramBundle);
    ᔆ().onCreate(paramBundle);
  }
  
  protected void onStop()
  {
    super.onStop();
    ᔆ().onStop();
  }
  
  public void setContentView(int paramInt)
  {
    ᔆ().setContentView(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    ᔆ().setContentView(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    ᔆ().setContentView(paramView, paramLayoutParams);
  }
  
  public void setTitle(int paramInt)
  {
    super.setTitle(paramInt);
    ᔆ().setTitle(getContext().getString(paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    super.setTitle(paramCharSequence);
    ᔆ().setTitle(paramCharSequence);
  }
  
  public ɽ ˊ(ɽ.if paramif)
  {
    return null;
  }
  
  public void ˊ(ɽ paramɽ) {}
  
  public void ˋ(ɽ paramɽ) {}
  
  public ᒣ ᔆ()
  {
    if (dN == null) {
      dN = ᒣ.ˊ(this, this);
    }
    return dN;
  }
  
  public boolean ᴸ(int paramInt)
  {
    return ᔆ().requestWindowFeature(paramInt);
  }
}

/* Location:
 * Qualified Name:     o.ῒ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */