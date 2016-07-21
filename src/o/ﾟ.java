package o;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

class ﾟ
{
  private static final ThreadLocal<Matrix> ა = new ThreadLocal();
  private static final ThreadLocal<RectF> ი = new ThreadLocal();
  private static final Matrix Ꮀ = new Matrix();
  
  public static void ˊ(ViewGroup paramViewGroup, View paramView, Rect paramRect)
  {
    Matrix localMatrix = (Matrix)ა.get();
    if (localMatrix == null)
    {
      localMatrix = new Matrix();
      ა.set(localMatrix);
    }
    else
    {
      localMatrix.set(Ꮀ);
    }
    ˊ(paramViewGroup, paramView, localMatrix);
    paramView = (RectF)ი.get();
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = new RectF();
    }
    paramViewGroup.set(paramRect);
    localMatrix.mapRect(paramViewGroup);
    paramRect.set((int)(left + 0.5F), (int)(top + 0.5F), (int)(right + 0.5F), (int)(bottom + 0.5F));
  }
  
  static void ˊ(ViewParent paramViewParent, View paramView, Matrix paramMatrix)
  {
    Object localObject = paramView.getParent();
    if (((localObject instanceof View)) && (localObject != paramViewParent))
    {
      localObject = (View)localObject;
      ˊ(paramViewParent, (View)localObject, paramMatrix);
      paramMatrix.preTranslate(-((View)localObject).getScrollX(), -((View)localObject).getScrollY());
    }
    paramMatrix.preTranslate(paramView.getLeft(), paramView.getTop());
    if (!paramView.getMatrix().isIdentity()) {
      paramMatrix.preConcat(paramView.getMatrix());
    }
  }
}

/* Location:
 * Qualified Name:     o.ﾟ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */