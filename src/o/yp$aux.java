package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.webkit.WebSettings;

@TargetApi(16)
public class yp$aux
  extends yp.ˋ
{
  public final void ˊ(View paramView, Drawable paramDrawable)
  {
    paramView.setBackground(paramDrawable);
  }
  
  public final void ˊ(ViewTreeObserver paramViewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    paramViewTreeObserver.removeOnGlobalLayoutListener(paramOnGlobalLayoutListener);
  }
  
  public boolean ˊ(Context paramContext, WebSettings paramWebSettings)
  {
    super.ˊ(paramContext, paramWebSettings);
    paramWebSettings.setAllowFileAccessFromFileURLs(false);
    paramWebSettings.setAllowUniversalAccessFromFileURLs(false);
    return true;
  }
  
  public final void ˋ(Activity paramActivity, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    paramActivity = paramActivity.getWindow();
    if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
      paramActivity.getDecorView().getViewTreeObserver().removeOnGlobalLayoutListener(paramOnGlobalLayoutListener);
    }
  }
}

/* Location:
 * Qualified Name:     o.yp.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */