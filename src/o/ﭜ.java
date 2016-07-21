package o;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

public class ﭜ
{
  private static final ˊ Ｆ;
  private static final Object Ｉ = Ｆ.ﻳ();
  final Object ｌ = Ｆ.ˊ(this);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16) {
      Ｆ = new ˋ();
    } else if (Build.VERSION.SDK_INT >= 14) {
      Ｆ = new if();
    } else {
      Ｆ = new ˎ();
    }
  }
  
  public boolean dispatchPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return Ｆ.ˊ(Ｉ, paramView, paramAccessibilityEvent);
  }
  
  public void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    Ｆ.ˋ(Ｉ, paramView, paramAccessibilityEvent);
  }
  
  public void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    Ｆ.ˎ(Ｉ, paramView, paramAccessibilityEvent);
  }
  
  public boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return Ｆ.ˊ(Ｉ, paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  public boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
  {
    return Ｆ.ˊ(Ｉ, paramView, paramInt, paramBundle);
  }
  
  public void sendAccessibilityEvent(View paramView, int paramInt)
  {
    Ｆ.ˊ(Ｉ, paramView, paramInt);
  }
  
  public void sendAccessibilityEventUnchecked(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    Ｆ.ˏ(Ｉ, paramView, paramAccessibilityEvent);
  }
  
  public void ˊ(View paramView, ɟ paramɟ)
  {
    Ｆ.ˊ(Ｉ, paramView, paramɟ);
  }
  
  Object ﺗ()
  {
    return ｌ;
  }
  
  public Ј ﾞ(View paramView)
  {
    return Ｆ.ˋ(Ｉ, paramView);
  }
  
  static class if
    extends ﭜ.ˎ
  {
    public Object ˊ(ﭜ paramﭜ)
    {
      return ﯧ.ˊ(new ﭡ(this, paramﭜ));
    }
    
    public void ˊ(Object paramObject, View paramView, int paramInt)
    {
      ﯧ.ˊ(paramObject, paramView, paramInt);
    }
    
    public void ˊ(Object paramObject, View paramView, ɟ paramɟ)
    {
      ﯧ.ˊ(paramObject, paramView, paramɟ.ᕪ());
    }
    
    public boolean ˊ(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      return ﯧ.ˊ(paramObject, paramView, paramAccessibilityEvent);
    }
    
    public boolean ˊ(Object paramObject, ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      return ﯧ.ˊ(paramObject, paramViewGroup, paramView, paramAccessibilityEvent);
    }
    
    public void ˋ(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      ﯧ.ˋ(paramObject, paramView, paramAccessibilityEvent);
    }
    
    public void ˎ(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      ﯧ.ˎ(paramObject, paramView, paramAccessibilityEvent);
    }
    
    public void ˏ(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      ﯧ.ˏ(paramObject, paramView, paramAccessibilityEvent);
    }
    
    public Object ﻳ()
    {
      return ﯧ.＿();
    }
  }
  
  static abstract interface ˊ
  {
    public abstract Object ˊ(ﭜ paramﭜ);
    
    public abstract void ˊ(Object paramObject, View paramView, int paramInt);
    
    public abstract void ˊ(Object paramObject, View paramView, ɟ paramɟ);
    
    public abstract boolean ˊ(Object paramObject, View paramView, int paramInt, Bundle paramBundle);
    
    public abstract boolean ˊ(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract boolean ˊ(Object paramObject, ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract Ј ˋ(Object paramObject, View paramView);
    
    public abstract void ˋ(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract void ˎ(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract void ˏ(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract Object ﻳ();
  }
  
  static class ˋ
    extends ﭜ.if
  {
    public Object ˊ(ﭜ paramﭜ)
    {
      return ﹹ.ˊ(new ﭤ(this, paramﭜ));
    }
    
    public boolean ˊ(Object paramObject, View paramView, int paramInt, Bundle paramBundle)
    {
      return ﹹ.ˊ(paramObject, paramView, paramInt, paramBundle);
    }
    
    public Ј ˋ(Object paramObject, View paramView)
    {
      paramObject = ﹹ.ˎ(paramObject, paramView);
      if (paramObject != null) {
        return new Ј(paramObject);
      }
      return null;
    }
  }
  
  static class ˎ
    implements ﭜ.ˊ
  {
    public Object ˊ(ﭜ paramﭜ)
    {
      return null;
    }
    
    public void ˊ(Object paramObject, View paramView, int paramInt) {}
    
    public void ˊ(Object paramObject, View paramView, ɟ paramɟ) {}
    
    public boolean ˊ(Object paramObject, View paramView, int paramInt, Bundle paramBundle)
    {
      return false;
    }
    
    public boolean ˊ(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      return false;
    }
    
    public boolean ˊ(Object paramObject, ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      return true;
    }
    
    public Ј ˋ(Object paramObject, View paramView)
    {
      return null;
    }
    
    public void ˋ(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent) {}
    
    public void ˎ(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent) {}
    
    public void ˏ(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent) {}
    
    public Object ﻳ()
    {
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     o.ﭜ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */