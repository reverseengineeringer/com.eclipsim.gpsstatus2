package o;

import android.os.Build.VERSION;

public class ء
{
  private static final ˋ J = new ˏ();
  private final Object K;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      J = new ˎ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 15)
    {
      J = new ˊ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      J = new if();
      return;
    }
  }
  
  public ء(Object paramObject)
  {
    K = paramObject;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (getClass() != paramObject.getClass()) {
      return false;
    }
    paramObject = (ء)paramObject;
    if (K == null)
    {
      if (K != null) {
        return false;
      }
    }
    else if (!K.equals(K)) {
      return false;
    }
    return true;
  }
  
  public int hashCode()
  {
    if (K == null) {
      return 0;
    }
    return K.hashCode();
  }
  
  public void setFromIndex(int paramInt)
  {
    J.ˋ(K, paramInt);
  }
  
  public void setItemCount(int paramInt)
  {
    J.ˎ(K, paramInt);
  }
  
  public void setMaxScrollX(int paramInt)
  {
    J.ʼ(K, paramInt);
  }
  
  public void setMaxScrollY(int paramInt)
  {
    J.ʽ(K, paramInt);
  }
  
  public void setScrollX(int paramInt)
  {
    J.ˏ(K, paramInt);
  }
  
  public void setScrollY(int paramInt)
  {
    J.ᐝ(K, paramInt);
  }
  
  public void setScrollable(boolean paramBoolean)
  {
    J.ʻ(K, paramBoolean);
  }
  
  public void setToIndex(int paramInt)
  {
    J.ʻ(K, paramInt);
  }
  
  static class if
    extends ء.ˏ
  {
    public void ʻ(Object paramObject, int paramInt)
    {
      ر.ʻ(paramObject, paramInt);
    }
    
    public void ʻ(Object paramObject, boolean paramBoolean)
    {
      ر.ʻ(paramObject, paramBoolean);
    }
    
    public void ˋ(Object paramObject, int paramInt)
    {
      ر.ˋ(paramObject, paramInt);
    }
    
    public void ˎ(Object paramObject, int paramInt)
    {
      ر.ˎ(paramObject, paramInt);
    }
    
    public void ˏ(Object paramObject, int paramInt)
    {
      ر.ˏ(paramObject, paramInt);
    }
    
    public void ᐝ(Object paramObject, int paramInt)
    {
      ر.ᐝ(paramObject, paramInt);
    }
  }
  
  static class ˊ
    extends ء.if
  {
    public void ʼ(Object paramObject, int paramInt)
    {
      ڎ.ʼ(paramObject, paramInt);
    }
    
    public void ʽ(Object paramObject, int paramInt)
    {
      ڎ.ʽ(paramObject, paramInt);
    }
  }
  
  static abstract interface ˋ
  {
    public abstract void ʻ(Object paramObject, int paramInt);
    
    public abstract void ʻ(Object paramObject, boolean paramBoolean);
    
    public abstract void ʼ(Object paramObject, int paramInt);
    
    public abstract void ʽ(Object paramObject, int paramInt);
    
    public abstract void ˋ(Object paramObject, int paramInt);
    
    public abstract void ˎ(Object paramObject, int paramInt);
    
    public abstract void ˏ(Object paramObject, int paramInt);
    
    public abstract void ᐝ(Object paramObject, int paramInt);
  }
  
  static class ˎ
    extends ء.ˊ
  {}
  
  static class ˏ
    implements ء.ˋ
  {
    public void ʻ(Object paramObject, int paramInt) {}
    
    public void ʻ(Object paramObject, boolean paramBoolean) {}
    
    public void ʼ(Object paramObject, int paramInt) {}
    
    public void ʽ(Object paramObject, int paramInt) {}
    
    public void ˋ(Object paramObject, int paramInt) {}
    
    public void ˎ(Object paramObject, int paramInt) {}
    
    public void ˏ(Object paramObject, int paramInt) {}
    
    public void ᐝ(Object paramObject, int paramInt) {}
  }
}

/* Location:
 * Qualified Name:     o.ء
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */