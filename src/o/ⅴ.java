package o;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build.VERSION;
import android.support.v4.media.session.MediaSessionCompat.Token;

public class ⅴ
  extends ᵒ
{
  private static void ˊ(Notification paramNotification, ᵒ.ˎ paramˎ)
  {
    if ((ᓛ instanceof ˏ))
    {
      ˏ localˏ = (ˏ)ᓛ;
      ךּ.ˊ(paramNotification, mContext, ᒬ, ᒭ, ᒶ, ᒷ, ᒳ, ᔫ, ᓘ, ῗ.when, Ḻ, fl, fm);
    }
  }
  
  private static void ˊ(ᕝ paramᕝ, ᵒ.ˎ paramˎ)
  {
    if ((ᓛ instanceof ˏ))
    {
      ˏ localˏ = (ˏ)ᓛ;
      ךּ.ˊ(paramᕝ, mContext, ᒬ, ᒭ, ᒶ, ᒷ, ᒳ, ᔫ, ᓘ, ῗ.when, Ḻ, fj, fl, fm);
    }
  }
  
  private static void ˎ(ᕝ paramᕝ, ᵒ.ˈ paramˈ)
  {
    if ((paramˈ instanceof ˏ))
    {
      paramˈ = (ˏ)paramˈ;
      int[] arrayOfInt = fj;
      if (fk != null) {
        paramˈ = fk.ᵒ();
      } else {
        paramˈ = null;
      }
      ィ.ˊ(paramᕝ, arrayOfInt, paramˈ);
    }
  }
  
  public static class if
    extends ᵒ.ˎ
  {
    public if(Context paramContext)
    {
      super();
    }
    
    protected ᵒ.ˏ Ӏ()
    {
      if (Build.VERSION.SDK_INT >= 21) {
        return new ⅴ.ˎ(null);
      }
      if (Build.VERSION.SDK_INT >= 16) {
        return new ⅴ.ˋ(null);
      }
      if (Build.VERSION.SDK_INT >= 14) {
        return new ⅴ.ˊ(null);
      }
      return super.Ӏ();
    }
  }
  
  private static class ˊ
    extends ᵒ.ˏ
  {
    public Notification ˊ(ᵒ.ˎ paramˎ, ᕝ paramᕝ)
    {
      ⅴ.ˋ(paramᕝ, paramˎ);
      return paramᕝ.build();
    }
  }
  
  private static class ˋ
    extends ᵒ.ˏ
  {
    public Notification ˊ(ᵒ.ˎ paramˎ, ᕝ paramᕝ)
    {
      ⅴ.ˋ(paramᕝ, paramˎ);
      paramᕝ = paramᕝ.build();
      ⅴ.ˋ(paramᕝ, paramˎ);
      return paramᕝ;
    }
  }
  
  private static class ˎ
    extends ᵒ.ˏ
  {
    public Notification ˊ(ᵒ.ˎ paramˎ, ᕝ paramᕝ)
    {
      ⅴ.ˏ(paramᕝ, ᓛ);
      return paramᕝ.build();
    }
  }
  
  public static class ˏ
    extends ᵒ.ˈ
  {
    int[] fj = null;
    MediaSessionCompat.Token fk;
    boolean fl;
    PendingIntent fm;
  }
}

/* Location:
 * Qualified Name:     o.ⅴ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */