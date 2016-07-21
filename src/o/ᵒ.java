package o;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;

public class ᵒ
{
  private static final ᐝ ก = new ʽ();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      ก = new ʼ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 20)
    {
      ก = new ʻ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      ก = new con();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      ก = new ʿ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      ก = new ʾ();
      return;
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      ก = new ι();
      return;
    }
    if (Build.VERSION.SDK_INT >= 9)
    {
      ก = new ͺ();
      return;
    }
  }
  
  private static void ˊ(ᕐ paramᕐ, ArrayList<if> paramArrayList)
  {
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext()) {
      paramᕐ.ˊ((if)paramArrayList.next());
    }
  }
  
  private static void ˊ(ᕝ paramᕝ, ˈ paramˈ)
  {
    if (paramˈ != null)
    {
      if ((paramˈ instanceof ˋ))
      {
        paramˈ = (ˋ)paramˈ;
        ﯦ.ˊ(paramᕝ, ゞ, 忄, イ, ᒑ);
        return;
      }
      if ((paramˈ instanceof aux))
      {
        paramˈ = (aux)paramˈ;
        ﯦ.ˊ(paramᕝ, ゞ, 忄, イ, Ⅴ);
        return;
      }
      if ((paramˈ instanceof ˊ))
      {
        paramˈ = (ˊ)paramˈ;
        ﯦ.ˊ(paramᕝ, ゞ, 忄, イ, ᐹ, ᒌ, ᒎ);
      }
    }
  }
  
  public static class aux
    extends ᵒ.ˈ
  {
    ArrayList<CharSequence> Ⅴ = new ArrayList();
  }
  
  static class con
    extends ᵒ.ʿ
  {
    public Notification ˊ(ᵒ.ˎ paramˎ, ᵒ.ˏ paramˏ)
    {
      ﯩ.if localif = new ﯩ.if(mContext, ῗ, ᒬ, ᒭ, ᒶ, ᒲ, ᒷ, ᒮ, ᒯ, ᒳ, ᘂ, ᘢ, ᚁ, ᓖ, ᓘ, ᒺ, ᔫ, Ṫ, ℓ, კ, ᚆ, ᴒ, ᴫ);
      ᵒ.ˋ(localif, Ḻ);
      ᵒ.ˋ(localif, ᓛ);
      return paramˏ.ˊ(paramˎ, localif);
    }
  }
  
  public static class if
    extends Ⅰ.if
  {
    public static final Ⅰ.if.if ᐴ = new ᵘ();
    public PendingIntent actionIntent;
    public int icon;
    public CharSequence title;
    private final Bundle კ;
    private final ﯾ[] ᐯ;
    
    public if(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent)
    {
      this(paramInt, paramCharSequence, paramPendingIntent, new Bundle(), null);
    }
    
    private if(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent, Bundle paramBundle, ﯾ[] paramArrayOfﯾ)
    {
      icon = paramInt;
      title = ᵒ.ˎ.ᐝ(paramCharSequence);
      actionIntent = paramPendingIntent;
      if (paramBundle == null) {
        paramBundle = new Bundle();
      }
      კ = paramBundle;
      ᐯ = paramArrayOfﯾ;
    }
    
    public Bundle getExtras()
    {
      return კ;
    }
    
    public int getIcon()
    {
      return icon;
    }
    
    public CharSequence getTitle()
    {
      return title;
    }
    
    public PendingIntent І()
    {
      return actionIntent;
    }
    
    public ﯾ[] і()
    {
      return ᐯ;
    }
  }
  
  static class ʻ
    extends ᵒ.con
  {
    public Notification ˊ(ᵒ.ˎ paramˎ, ᵒ.ˏ paramˏ)
    {
      ᵤ.if localif = new ᵤ.if(mContext, ῗ, ᒬ, ᒭ, ᒶ, ᒲ, ᒷ, ᒮ, ᒯ, ᒳ, ᘂ, ᘢ, ᚁ, ᓖ, ᓘ, ᒺ, ᔫ, Ṫ, ℓ, კ, ᚆ, ᴒ, ᴫ);
      ᵒ.ˋ(localif, Ḻ);
      ᵒ.ˋ(localif, ᓛ);
      return paramˏ.ˊ(paramˎ, localif);
    }
  }
  
  static class ʼ
    extends ᵒ.ʻ
  {
    public Notification ˊ(ᵒ.ˎ paramˎ, ᵒ.ˏ paramˏ)
    {
      ⁿ.if localif = new ⁿ.if(mContext, ῗ, ᒬ, ᒭ, ᒶ, ᒲ, ᒷ, ᒮ, ᒯ, ᒳ, ᘂ, ᘢ, ᚁ, ᓖ, ᓘ, ᒺ, ᔫ, Ṫ, Ỳ, ℓ, კ, Ỵ, ἶ, ἷ, ᚆ, ᴒ, ᴫ);
      ᵒ.ˋ(localif, Ḻ);
      ᵒ.ˋ(localif, ᓛ);
      return paramˏ.ˊ(paramˎ, localif);
    }
  }
  
  static class ʽ
    implements ᵒ.ᐝ
  {
    public Notification ˊ(ᵒ.ˎ paramˎ, ᵒ.ˏ paramˏ)
    {
      paramˏ = Ⅰ.ˊ(ῗ, mContext, ᒬ, ᒭ, ᒮ);
      if (ᒺ > 0) {
        flags |= 0x80;
      }
      return paramˏ;
    }
  }
  
  static class ʾ
    extends ᵒ.ʽ
  {
    public Notification ˊ(ᵒ.ˎ paramˎ, ᵒ.ˏ paramˏ)
    {
      return paramˏ.ˊ(paramˎ, new ﭠ.if(mContext, ῗ, ᒬ, ᒭ, ᒶ, ᒲ, ᒷ, ᒮ, ᒯ, ᒳ, ᘂ, ᘢ, ᚁ));
    }
  }
  
  static class ʿ
    extends ᵒ.ʽ
  {
    public Notification ˊ(ᵒ.ˎ paramˎ, ᵒ.ˏ paramˏ)
    {
      ﯦ.if localif = new ﯦ.if(mContext, ῗ, ᒬ, ᒭ, ᒶ, ᒲ, ᒷ, ᒮ, ᒯ, ᒳ, ᘂ, ᘢ, ᚁ, ᓘ, ᒺ, ᔫ, Ṫ, კ, ᚆ, ᴒ, ᴫ);
      ᵒ.ˋ(localif, Ḻ);
      ᵒ.ˋ(localif, ᓛ);
      return paramˏ.ˊ(paramˎ, localif);
    }
  }
  
  public static abstract class ˈ
  {
    CharSequence ゞ;
    CharSequence イ;
    boolean 忄 = false;
  }
  
  public static class ˊ
    extends ᵒ.ˈ
  {
    Bitmap ᐹ;
    Bitmap ᒌ;
    boolean ᒎ;
  }
  
  public static class ˋ
    extends ᵒ.ˈ
  {
    CharSequence ᒑ;
  }
  
  public static class ˎ
  {
    public Context mContext;
    Bundle კ;
    public CharSequence ᒬ;
    public CharSequence ᒭ;
    PendingIntent ᒮ;
    PendingIntent ᒯ;
    RemoteViews ᒲ;
    public Bitmap ᒳ;
    public CharSequence ᒶ;
    public int ᒷ;
    int ᒺ;
    boolean ᓖ = true;
    public boolean ᓘ;
    public ᵒ.ˈ ᓛ;
    public CharSequence ᔫ;
    int ᘂ;
    int ᘢ;
    boolean ᚁ;
    String ᚆ;
    boolean ᴒ;
    String ᴫ;
    public ArrayList<ᵒ.if> Ḻ = new ArrayList();
    boolean Ṫ = false;
    String Ỳ;
    int Ỵ = 0;
    int ἶ = 0;
    Notification ἷ;
    public Notification ῗ = new Notification();
    public ArrayList<String> ℓ;
    
    public ˎ(Context paramContext)
    {
      mContext = paramContext;
      ῗ.when = System.currentTimeMillis();
      ῗ.audioStreamType = -1;
      ᒺ = 0;
      ℓ = new ArrayList();
    }
    
    private void ˋ(int paramInt, boolean paramBoolean)
    {
      if (paramBoolean)
      {
        localNotification = ῗ;
        flags |= paramInt;
        return;
      }
      Notification localNotification = ῗ;
      flags &= (paramInt ^ 0xFFFFFFFF);
    }
    
    protected static CharSequence ᐝ(CharSequence paramCharSequence)
    {
      if (paramCharSequence == null) {
        return paramCharSequence;
      }
      CharSequence localCharSequence = paramCharSequence;
      if (paramCharSequence.length() > 5120) {
        localCharSequence = paramCharSequence.subSequence(0, 5120);
      }
      return localCharSequence;
    }
    
    public Notification build()
    {
      return ᵒ.Ι().ˊ(this, Ӏ());
    }
    
    public ˎ ʼ(int paramInt1, int paramInt2)
    {
      ῗ.icon = paramInt1;
      ῗ.iconLevel = paramInt2;
      return this;
    }
    
    public ˎ ʽ(boolean paramBoolean)
    {
      ˋ(16, paramBoolean);
      return this;
    }
    
    public ˎ ˊ(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent)
    {
      Ḻ.add(new ᵒ.if(paramInt, paramCharSequence, paramPendingIntent));
      return this;
    }
    
    public ˎ ˊ(long paramLong)
    {
      ῗ.when = paramLong;
      return this;
    }
    
    public ˎ ˊ(PendingIntent paramPendingIntent)
    {
      ᒮ = paramPendingIntent;
      return this;
    }
    
    public ˎ ˊ(Uri paramUri)
    {
      ῗ.sound = paramUri;
      ῗ.audioStreamType = -1;
      return this;
    }
    
    public ˎ ˊ(long[] paramArrayOfLong)
    {
      ῗ.vibrate = paramArrayOfLong;
      return this;
    }
    
    public ˎ ˋ(CharSequence paramCharSequence)
    {
      ᒬ = ᐝ(paramCharSequence);
      return this;
    }
    
    public ˎ ˎ(int paramInt1, int paramInt2, int paramInt3)
    {
      ῗ.ledARGB = paramInt1;
      ῗ.ledOnMS = paramInt2;
      ῗ.ledOffMS = paramInt3;
      if ((ῗ.ledOnMS != 0) && (ῗ.ledOffMS != 0)) {
        paramInt1 = 1;
      } else {
        paramInt1 = 0;
      }
      Notification localNotification = ῗ;
      paramInt2 = ῗ.flags;
      if (paramInt1 != 0) {
        paramInt1 = 1;
      } else {
        paramInt1 = 0;
      }
      flags = (paramInt2 & 0xFFFFFFFE | paramInt1);
      return this;
    }
    
    public ˎ ˎ(CharSequence paramCharSequence)
    {
      ᒭ = ᐝ(paramCharSequence);
      return this;
    }
    
    public ˎ ˏ(CharSequence paramCharSequence)
    {
      ῗ.tickerText = ᐝ(paramCharSequence);
      return this;
    }
    
    public ˎ ͺ(boolean paramBoolean)
    {
      Ṫ = paramBoolean;
      return this;
    }
    
    protected ᵒ.ˏ Ӏ()
    {
      return new ᵒ.ˏ();
    }
    
    public ˎ ᐨ(int paramInt)
    {
      ῗ.icon = paramInt;
      return this;
    }
    
    public ˎ ﹳ(int paramInt)
    {
      Ỵ = paramInt;
      return this;
    }
    
    public ˎ ﾞ(int paramInt)
    {
      ἶ = paramInt;
      return this;
    }
  }
  
  protected static class ˏ
  {
    public Notification ˊ(ᵒ.ˎ paramˎ, ᕝ paramᕝ)
    {
      return paramᕝ.build();
    }
  }
  
  static class ͺ
    extends ᵒ.ʽ
  {
    public Notification ˊ(ᵒ.ˎ paramˎ, ᵒ.ˏ paramˏ)
    {
      paramˏ = 丶.ˊ(ῗ, mContext, ᒬ, ᒭ, ᒮ, ᒯ);
      if (ᒺ > 0) {
        flags |= 0x80;
      }
      return paramˏ;
    }
  }
  
  static abstract interface ᐝ
  {
    public abstract Notification ˊ(ᵒ.ˎ paramˎ, ᵒ.ˏ paramˏ);
  }
  
  static class ι
    extends ᵒ.ʽ
  {
    public Notification ˊ(ᵒ.ˎ paramˎ, ᵒ.ˏ paramˏ)
    {
      return ﭔ.ˊ(mContext, ῗ, ᒬ, ᒭ, ᒶ, ᒲ, ᒷ, ᒮ, ᒯ, ᒳ);
    }
  }
}

/* Location:
 * Qualified Name:     o.ᵒ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */