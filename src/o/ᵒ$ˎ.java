package o;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;

public class ᵒ$ˎ
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
  
  public ᵒ$ˎ(Context paramContext)
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

/* Location:
 * Qualified Name:     o.ᵒ.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */