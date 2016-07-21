package o;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.webkit.WebSettings;

@TargetApi(17)
public class yp$ˎ
  extends yp.aux
{
  public final String getDefaultUserAgent(Context paramContext)
  {
    return WebSettings.getDefaultUserAgent(paramContext);
  }
  
  public final BitmapDrawable ˊ(Activity paramActivity, Bitmap paramBitmap, boolean paramBoolean, float paramFloat)
  {
    if ((!paramBoolean) || (paramFloat <= 0.0F) || (paramFloat > 25.0F)) {
      return new BitmapDrawable(paramActivity.getResources(), paramBitmap);
    }
    try
    {
      Object localObject3 = Bitmap.createScaledBitmap(paramBitmap, paramBitmap.getWidth(), paramBitmap.getHeight(), false);
      Object localObject1 = Bitmap.createBitmap((Bitmap)localObject3);
      Object localObject2 = RenderScript.create(paramActivity);
      ScriptIntrinsicBlur localScriptIntrinsicBlur = ScriptIntrinsicBlur.create((RenderScript)localObject2, Element.U8_4((RenderScript)localObject2));
      localObject3 = Allocation.createFromBitmap((RenderScript)localObject2, (Bitmap)localObject3);
      localObject2 = Allocation.createFromBitmap((RenderScript)localObject2, (Bitmap)localObject1);
      localScriptIntrinsicBlur.setRadius(paramFloat);
      localScriptIntrinsicBlur.setInput((Allocation)localObject3);
      localScriptIntrinsicBlur.forEach((Allocation)localObject2);
      ((Allocation)localObject2).copyTo((Bitmap)localObject1);
      localObject1 = new BitmapDrawable(paramActivity.getResources(), (Bitmap)localObject1);
      return (BitmapDrawable)localObject1;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;) {}
    }
    return new BitmapDrawable(paramActivity.getResources(), paramBitmap);
  }
  
  public final boolean ˊ(Context paramContext, WebSettings paramWebSettings)
  {
    super.ˊ(paramContext, paramWebSettings);
    paramWebSettings.setMediaPlaybackRequiresUserGesture(false);
    return true;
  }
}

/* Location:
 * Qualified Name:     o.yp.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */