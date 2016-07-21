package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.view.TextureView;

@vq
@TargetApi(14)
public abstract class ս
  extends TextureView
{
  public ս(Context paramContext)
  {
    super(paramContext);
  }
  
  public abstract int getCurrentPosition();
  
  public abstract int getDuration();
  
  public abstract int getVideoHeight();
  
  public abstract int getVideoWidth();
  
  public abstract void pause();
  
  public abstract void play();
  
  public abstract void seekTo(int paramInt);
  
  public abstract void setMimeType(String paramString);
  
  public abstract void setVideoPath(String paramString);
  
  public abstract void stop();
  
  public abstract void ʻ(float paramFloat1, float paramFloat2);
  
  public abstract void ˊ(ק paramק);
  
  public abstract void ᵢ(float paramFloat);
  
  public abstract String ἳ();
  
  public abstract void 〱();
  
  public abstract void 丿();
}

/* Location:
 * Qualified Name:     o.ս
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */