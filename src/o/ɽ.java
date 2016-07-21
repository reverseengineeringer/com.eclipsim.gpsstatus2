package o;

import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

public abstract class ɽ
{
  Object hc;
  boolean hd;
  
  public abstract void finish();
  
  public abstract View getCustomView();
  
  public abstract CharSequence getSubtitle();
  
  public abstract CharSequence getTitle();
  
  public abstract void invalidate();
  
  public boolean isTitleOptional()
  {
    return false;
  }
  
  public abstract void setCustomView(View paramView);
  
  public abstract void setSubtitle(int paramInt);
  
  public abstract void setSubtitle(CharSequence paramCharSequence);
  
  public abstract void setTitle(int paramInt);
  
  public abstract void setTitle(CharSequence paramCharSequence);
  
  public void setTitleOptionalHint(boolean paramBoolean)
  {
    hd = paramBoolean;
  }
  
  public abstract ণ 一();
  
  public abstract ϛ ﭡ();
  
  public static abstract interface if
  {
    public abstract boolean ˊ(ɽ paramɽ, Menu paramMenu);
    
    public abstract boolean ˊ(ɽ paramɽ, MenuItem paramMenuItem);
    
    public abstract boolean ˋ(ɽ paramɽ, Menu paramMenu);
    
    public abstract void ˎ(ɽ paramɽ);
  }
}

/* Location:
 * Qualified Name:     o.ɽ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */