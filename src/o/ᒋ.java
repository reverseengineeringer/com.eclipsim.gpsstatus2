package o;

import android.graphics.Canvas;
import android.support.v7.widget.RecyclerView;
import android.view.View;

public final class ᒋ
{
  public final byte[] xT;
  private int xU;
  private int xV;
  
  ᒋ() {}
  
  public ᒋ(byte[] paramArrayOfByte)
  {
    xT = new byte['Ā'];
    int j = 0;
    while (j < 256)
    {
      xT[j] = ((byte)j);
      j += 1;
    }
    j = 0;
    int k = 0;
    while (j < 256)
    {
      k = xT[j] + k + paramArrayOfByte[(j % paramArrayOfByte.length)] & 0xFF;
      int i = xT[j];
      byte[] arrayOfByte = xT;
      arrayOfByte[j] = arrayOfByte[k];
      xT[k] = i;
      j += 1;
    }
    xU = 0;
    xV = 0;
  }
  
  public final void ˋ(byte[] paramArrayOfByte)
  {
    int m = xU;
    int k = xV;
    int j = 0;
    while (j < paramArrayOfByte.length)
    {
      m = m + 1 & 0xFF;
      k = xT[m] + k & 0xFF;
      int i = xT[m];
      byte[] arrayOfByte = xT;
      arrayOfByte[m] = arrayOfByte[k];
      xT[k] = i;
      paramArrayOfByte[j] = ((byte)(paramArrayOfByte[j] ^ xT[(xT[m] + xT[k] & 0xFF)]));
      j += 1;
    }
    xU = m;
    xV = k;
  }
  
  static final class if
    implements aeu
  {
    public final void ˊ(Canvas paramCanvas, RecyclerView paramRecyclerView, View paramView, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
    {
      if (paramInt != 2)
      {
        paramCanvas.save();
        paramCanvas.translate(paramFloat1, paramFloat2);
        paramRecyclerView.drawChild(paramCanvas, paramView, 0L);
        paramCanvas.restore();
      }
    }
    
    public final void ˋ(Canvas paramCanvas, RecyclerView paramRecyclerView, View paramView, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
    {
      if (paramInt == 2)
      {
        paramCanvas.save();
        paramCanvas.translate(paramFloat1, paramFloat2);
        paramRecyclerView.drawChild(paramCanvas, paramView, 0L);
        paramCanvas.restore();
      }
    }
    
    public final void ﹲ(View paramView)
    {
      paramView.setVisibility(0);
    }
    
    public final void ﹷ(View paramView)
    {
      paramView.setVisibility(4);
    }
  }
  
  static class ˊ
    implements aeu
  {
    public void ˊ(Canvas paramCanvas, RecyclerView paramRecyclerView, View paramView, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
    {
      ᓱ.ˋ(paramView, paramFloat1);
      ᓱ.ˎ(paramView, paramFloat2);
    }
    
    public void ˋ(Canvas paramCanvas, RecyclerView paramRecyclerView, View paramView, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean) {}
    
    public void ﹲ(View paramView)
    {
      ᓱ.ˋ(paramView, 0.0F);
      ᓱ.ˎ(paramView, 0.0F);
    }
    
    public void ﹷ(View paramView) {}
  }
  
  static final class ˋ
    extends ᒋ.ˊ
  {
    public final void ˊ(Canvas paramCanvas, RecyclerView paramRecyclerView, View paramView, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean)
    {
      if ((paramBoolean) && (paramView.getTag(ﾍ.ˊ.item_touch_helper_previous_elevation) == null))
      {
        float f4 = ᓱ.ᐠ(paramView);
        int j = paramRecyclerView.getChildCount();
        float f1 = 0.0F;
        int i = 0;
        while (i < j)
        {
          View localView = paramRecyclerView.getChildAt(i);
          float f2 = f1;
          if (localView != paramView)
          {
            float f3 = ᓱ.ᐠ(localView);
            f2 = f1;
            if (f3 > f1) {
              f2 = f3;
            }
          }
          i += 1;
          f1 = f2;
        }
        ᓱ.ᐝ(paramView, 1.0F + f1);
        paramView.setTag(ﾍ.ˊ.item_touch_helper_previous_elevation, Float.valueOf(f4));
      }
      super.ˊ(paramCanvas, paramRecyclerView, paramView, paramFloat1, paramFloat2, paramInt, paramBoolean);
    }
    
    public final void ﹲ(View paramView)
    {
      Object localObject = paramView.getTag(ﾍ.ˊ.item_touch_helper_previous_elevation);
      if ((localObject != null) && ((localObject instanceof Float))) {
        ᓱ.ᐝ(paramView, ((Float)localObject).floatValue());
      }
      paramView.setTag(ﾍ.ˊ.item_touch_helper_previous_elevation, null);
      super.ﹲ(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᒋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */