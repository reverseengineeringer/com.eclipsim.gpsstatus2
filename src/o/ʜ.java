package o;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.AudioManager.OnAudioFocusChangeListener;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnBufferingUpdateListener;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnInfoListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.Surface;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View.MeasureSpec;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

@vq
@TargetApi(14)
public final class ʜ
  extends ս
  implements AudioManager.OnAudioFocusChangeListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener, TextureView.SurfaceTextureListener
{
  private static final Map<Integer, String> MB;
  private final ے MC;
  private final boolean MD;
  private int ME = 0;
  private int MF = 0;
  private MediaPlayer MG;
  private Uri MH;
  private int MI;
  private int MJ;
  private int MK;
  private int ML;
  private int MM;
  private float MN = 1.0F;
  private boolean MO;
  private boolean MP;
  private ۉ MQ;
  private boolean MR;
  private int MS;
  private ק MT;
  
  static
  {
    HashMap localHashMap = new HashMap();
    MB = localHashMap;
    localHashMap.put(Integer.valueOf(64532), "MEDIA_ERROR_IO");
    MB.put(Integer.valueOf(64529), "MEDIA_ERROR_MALFORMED");
    MB.put(Integer.valueOf(64526), "MEDIA_ERROR_UNSUPPORTED");
    MB.put(Integer.valueOf(-110), "MEDIA_ERROR_TIMED_OUT");
    MB.put(Integer.valueOf(100), "MEDIA_ERROR_SERVER_DIED");
    MB.put(Integer.valueOf(1), "MEDIA_ERROR_UNKNOWN");
    MB.put(Integer.valueOf(1), "MEDIA_INFO_UNKNOWN");
    MB.put(Integer.valueOf(700), "MEDIA_INFO_VIDEO_TRACK_LAGGING");
    MB.put(Integer.valueOf(3), "MEDIA_INFO_VIDEO_RENDERING_START");
    MB.put(Integer.valueOf(701), "MEDIA_INFO_BUFFERING_START");
    MB.put(Integer.valueOf(702), "MEDIA_INFO_BUFFERING_END");
    MB.put(Integer.valueOf(800), "MEDIA_INFO_BAD_INTERLEAVING");
    MB.put(Integer.valueOf(801), "MEDIA_INFO_NOT_SEEKABLE");
    MB.put(Integer.valueOf(802), "MEDIA_INFO_METADATA_UPDATE");
    MB.put(Integer.valueOf(901), "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
    MB.put(Integer.valueOf(902), "MEDIA_INFO_SUBTITLE_TIMED_OUT");
  }
  
  public ʜ(Context paramContext, boolean paramBoolean1, boolean paramBoolean2, ے paramے)
  {
    super(paramContext);
    setSurfaceTextureListener(this);
    MC = paramے;
    MR = paramBoolean1;
    MD = paramBoolean2;
    paramے = MC;
    paramContext = Ou;
    ৰ localৰ = Ot;
    if (((paramContext == null) || (localৰ != null)) && ((!Ij) || (localৰ != null))) {
      paramContext.ˊ(localৰ, v.Ἴ().elapsedRealtime(), new String[] { "vpc" });
    }
    paramContext = Ou;
    if (paramContext == null)
    {
      paramContext = null;
    }
    else
    {
      long l = v.Ἴ().elapsedRealtime();
      if (!Ij) {
        paramContext = null;
      } else {
        paramContext = new ৰ(l, null, null);
      }
    }
    Oy = paramContext;
    if (Ou != null) {
      Ou.ι("vpn", ἳ());
    }
    OD = this;
  }
  
  private void ᔇ(boolean paramBoolean)
  {
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      ??? = ms.awz;
      v.כֿ().ˊ((mk)???);
    }
    if (MQ != null)
    {
      ۉ localۉ = MQ;
      synchronized (Ok)
      {
        Oq = true;
        Oe = null;
        Ok.notifyAll();
      }
      MQ = null;
    }
    if (MG != null)
    {
      MG.reset();
      MG.release();
      MG = null;
      ᔾ(0);
      if (paramBoolean)
      {
        MF = 0;
        MF = 0;
      }
      ῖ();
    }
  }
  
  private void ᔾ(int paramInt)
  {
    if (paramInt == 3) {
      MC.ț();
    } else if (ME == 3) {
      MC.OC = false;
    }
    ME = paramInt;
  }
  
  private void ἴ()
  {
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject1;
    if (i != 0)
    {
      localObject1 = ms.awz;
      v.כֿ().ˊ((mk)localObject1);
    }
    Object localObject2 = getSurfaceTexture();
    if ((MH == null) || (localObject2 == null)) {
      return;
    }
    ᔇ(false);
    try
    {
      v.ﻥ();
      MG = new MediaPlayer();
      MG.setOnBufferingUpdateListener(this);
      MG.setOnCompletionListener(this);
      MG.setOnErrorListener(this);
      MG.setOnInfoListener(this);
      MG.setOnPreparedListener(this);
      MG.setOnVideoSizeChangedListener(this);
      MK = 0;
      localObject1 = localObject2;
      if (MR)
      {
        MQ = new ۉ(getContext());
        localObject1 = MQ;
        i = getWidth();
        int j = getHeight();
        IE = i;
        IF = j;
        Oe = ((SurfaceTexture)localObject2);
        MQ.start();
        localObject1 = MQ.ŧ();
        if (localObject1 == null)
        {
          MQ.Ľ();
          MQ = null;
          localObject1 = localObject2;
        }
      }
      MG.setDataSource(getContext(), MH);
      v.ｆ();
      localObject1 = new Surface((SurfaceTexture)localObject1);
      MG.setSurface((Surface)localObject1);
      MG.setAudioStreamType(3);
      MG.setScreenOnWhilePlaying(true);
      MG.prepareAsync();
      ᔾ(1);
      return;
    }
    catch (IOException|IllegalArgumentException|IllegalStateException localIOException)
    {
      localObject2 = String.valueOf(MH);
      Log.w("Ads", String.valueOf(localObject2).length() + 36 + "Failed to initialize MediaPlayer at " + (String)localObject2, localIOException);
      onError(MG, 1, 0);
    }
  }
  
  private void ἵ()
  {
    if (!MD) {
      return;
    }
    if ((ℐ()) && (MG.getCurrentPosition() > 0) && (MF != 3))
    {
      if (Log.isLoggable("Ads", 2)) {
        i = 1;
      } else {
        i = 0;
      }
      if (i != 0)
      {
        ml localml = ms.awz;
        v.כֿ().ˊ(localml);
      }
      if (MG == null) {}
    }
    try
    {
      MG.setVolume(0.0F, 0.0F);
    }
    catch (IllegalStateException localIllegalStateException1)
    {
      long l;
      float f;
      for (;;) {}
    }
    break label98;
    Log.w("Ads", "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    label98:
    MG.start();
    int i = MG.getCurrentPosition();
    while ((ℐ()) && (MG.getCurrentPosition() == i) && (v.Ἴ().currentTimeMillis() - l <= 250L)) {}
    MG.pause();
    if ((!MO) && (MP))
    {
      f = MN;
      if (MG == null) {}
    }
    try
    {
      MG.setVolume(f, f);
      return;
    }
    catch (IllegalStateException localIllegalStateException2)
    {
      return;
    }
    Log.w("Ads", "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
    if (MG != null) {}
    try
    {
      MG.setVolume(0.0F, 0.0F);
      return;
    }
    catch (IllegalStateException localIllegalStateException3) {}
    Log.w("Ads", "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
  }
  
  private void ῖ()
  {
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject = ms.awz;
      v.כֿ().ˊ((mk)localObject);
    }
    Object localObject = (AudioManager)getContext().getSystemService("audio");
    if ((localObject != null) && (MP))
    {
      if (((AudioManager)localObject).abandonAudioFocus(this) == 1)
      {
        MP = false;
        return;
      }
      Log.w("Ads", "AdMediaPlayerView abandon audio focus failed");
    }
  }
  
  private boolean ℐ()
  {
    return (MG != null) && (ME != -1) && (ME != 0) && (ME != 1);
  }
  
  private void בּ()
  {
    float f;
    if ((!MO) && (MP))
    {
      f = MN;
      if (MG == null) {}
    }
    try
    {
      MG.setVolume(f, f);
      return;
    }
    catch (IllegalStateException localIllegalStateException1)
    {
      return;
    }
    Log.w("Ads", "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
    if (MG != null) {}
    try
    {
      MG.setVolume(0.0F, 0.0F);
      return;
    }
    catch (IllegalStateException localIllegalStateException2) {}
    Log.w("Ads", "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
  }
  
  public final int getCurrentPosition()
  {
    if (ℐ()) {
      return MG.getCurrentPosition();
    }
    return 0;
  }
  
  public final int getDuration()
  {
    if (ℐ()) {
      return MG.getDuration();
    }
    return -1;
  }
  
  public final int getVideoHeight()
  {
    if (MG != null) {
      return MG.getVideoHeight();
    }
    return 0;
  }
  
  public final int getVideoWidth()
  {
    if (MG != null) {
      return MG.getVideoWidth();
    }
    return 0;
  }
  
  public final void onAudioFocusChange(int paramInt)
  {
    ml localml;
    if (paramInt > 0)
    {
      if (Log.isLoggable("Ads", 2)) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if (paramInt != 0)
      {
        localml = ms.awz;
        v.כֿ().ˊ(localml);
      }
      MP = true;
      בּ();
      return;
    }
    float f;
    if (paramInt < 0)
    {
      if (Log.isLoggable("Ads", 2)) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      if (paramInt != 0)
      {
        localml = ms.awz;
        v.כֿ().ˊ(localml);
      }
      MP = false;
      if ((!MO) && (MP))
      {
        f = MN;
        if (MG == null) {}
      }
    }
    try
    {
      MG.setVolume(f, f);
      return;
    }
    catch (IllegalStateException localIllegalStateException1)
    {
      return;
    }
    Log.w("Ads", "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
    if (MG != null) {}
    try
    {
      MG.setVolume(0.0F, 0.0F);
      return;
    }
    catch (IllegalStateException localIllegalStateException2) {}
    Log.w("Ads", "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
  }
  
  public final void onBufferingUpdate(MediaPlayer paramMediaPlayer, int paramInt)
  {
    MK = paramInt;
  }
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      paramMediaPlayer = ms.awz;
      v.כֿ().ˊ(paramMediaPlayer);
    }
    ᔾ(5);
    MF = 5;
    yl.aIp.post(new ϙ(this));
  }
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    paramMediaPlayer = (String)MB.get(Integer.valueOf(paramInt1));
    String str = (String)MB.get(Integer.valueOf(paramInt2));
    Log.w("Ads", String.valueOf(paramMediaPlayer).length() + 38 + String.valueOf(str).length() + "AdMediaPlayerView MediaPlayer error: " + paramMediaPlayer + ":" + str);
    ᔾ(-1);
    MF = -1;
    yl.aIp.post(new Ϯ(this, paramMediaPlayer, str));
    return true;
  }
  
  public final boolean onInfo(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    paramMediaPlayer = (String)MB.get(Integer.valueOf(paramInt1));
    String str = (String)MB.get(Integer.valueOf(paramInt2));
    new StringBuilder(String.valueOf(paramMediaPlayer).length() + 37 + String.valueOf(str).length()).append("AdMediaPlayerView MediaPlayer info: ").append(paramMediaPlayer).append(":").append(str);
    if (Log.isLoggable("Ads", 2)) {
      paramInt1 = 1;
    } else {
      paramInt1 = 0;
    }
    if (paramInt1 != 0)
    {
      paramMediaPlayer = ms.awz;
      v.כֿ().ˊ(paramMediaPlayer);
    }
    return true;
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    int k = getDefaultSize(MI, paramInt1);
    int m = getDefaultSize(MJ, paramInt2);
    int i = k;
    int j = m;
    if (MI > 0)
    {
      i = k;
      j = m;
      if (MJ > 0)
      {
        i = k;
        j = m;
        if (MQ == null)
        {
          int n = View.MeasureSpec.getMode(paramInt1);
          paramInt1 = View.MeasureSpec.getSize(paramInt1);
          int i1 = View.MeasureSpec.getMode(paramInt2);
          paramInt2 = View.MeasureSpec.getSize(paramInt2);
          if ((n == 1073741824) && (i1 == 1073741824))
          {
            k = paramInt1;
            j = paramInt2;
            if (MI * paramInt2 < MJ * paramInt1)
            {
              i = MI * paramInt2 / MJ;
            }
            else
            {
              i = k;
              if (MI * paramInt2 > MJ * paramInt1)
              {
                j = MJ * paramInt1 / MI;
                i = k;
              }
            }
          }
          else if (n == 1073741824)
          {
            k = paramInt1;
            paramInt1 = MJ * paramInt1 / MI;
            i = k;
            j = paramInt1;
            if (i1 == Integer.MIN_VALUE)
            {
              i = k;
              j = paramInt1;
              if (paramInt1 > paramInt2)
              {
                i = k;
                j = paramInt2;
              }
            }
          }
          else if (i1 == 1073741824)
          {
            k = paramInt2;
            paramInt2 = MI * paramInt2 / MJ;
            i = paramInt2;
            j = k;
            if (n == Integer.MIN_VALUE)
            {
              i = paramInt2;
              j = k;
              if (paramInt2 > paramInt1)
              {
                i = paramInt1;
                j = k;
              }
            }
          }
          else
          {
            i = MI;
            j = MJ;
            m = i;
            k = j;
            if (i1 == Integer.MIN_VALUE)
            {
              m = i;
              k = j;
              if (j > paramInt2)
              {
                k = paramInt2;
                m = MI * paramInt2 / MJ;
              }
            }
            i = m;
            j = k;
            if (n == Integer.MIN_VALUE)
            {
              i = m;
              j = k;
              if (m > paramInt1)
              {
                i = paramInt1;
                j = MJ * paramInt1 / MI;
              }
            }
          }
        }
      }
    }
    setMeasuredDimension(i, j);
    if (MQ != null) {
      MQ.ᔈ(i, j);
    }
    if (Build.VERSION.SDK_INT == 16)
    {
      if (((ML > 0) && (ML != i)) || ((MM > 0) && (MM != j))) {
        ἵ();
      }
      ML = i;
      MM = j;
    }
  }
  
  public final void onPrepared(MediaPlayer paramMediaPlayer)
  {
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject;
    if (i != 0)
    {
      localObject = ms.awz;
      v.כֿ().ˊ((mk)localObject);
    }
    ᔾ(2);
    ے localے = MC;
    if ((Oy == null) || (Oz == null))
    {
      localObject = Ou;
      ৰ localৰ = Oy;
      if (((localObject == null) || (localৰ != null)) && ((!Ij) || (localৰ != null))) {
        ((ৰ.ˊ)localObject).ˊ(localৰ, v.Ἴ().elapsedRealtime(), new String[] { "vfr" });
      }
      localObject = Ou;
      if (localObject == null)
      {
        localObject = null;
      }
      else
      {
        long l = v.Ἴ().elapsedRealtime();
        if (!Ij) {
          localObject = null;
        } else {
          localObject = new ৰ(l, null, null);
        }
      }
      Oz = ((ৰ)localObject);
    }
    yl.aIp.post(new Ύ(this));
    MI = paramMediaPlayer.getVideoWidth();
    MJ = paramMediaPlayer.getVideoHeight();
    if (MS != 0) {
      seekTo(MS);
    }
    ἵ();
    int i = MI;
    int j = MJ;
    new StringBuilder(62).append("AdMediaPlayerView stream dimensions: ").append(i).append(" x ").append(j);
    if (MF == 3) {
      play();
    }
    paramMediaPlayer = (AudioManager)getContext().getSystemService("audio");
    if ((paramMediaPlayer != null) && (!MP)) {
      if (paramMediaPlayer.requestAudioFocus(this, 3, 2) == 1)
      {
        if (Log.isLoggable("Ads", 2)) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          paramMediaPlayer = ms.awz;
          v.כֿ().ˊ(paramMediaPlayer);
        }
        MP = true;
        בּ();
      }
      else
      {
        Log.w("Ads", "AdMediaPlayerView audio focus request failed");
      }
    }
    float f;
    if ((!MO) && (MP))
    {
      f = MN;
      if (MG == null) {}
    }
    try
    {
      MG.setVolume(f, f);
      return;
    }
    catch (IllegalStateException paramMediaPlayer)
    {
      return;
    }
    Log.w("Ads", "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
    if (MG != null) {}
    try
    {
      MG.setVolume(0.0F, 0.0F);
      return;
    }
    catch (IllegalStateException paramMediaPlayer) {}
    Log.w("Ads", "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
  }
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    if (Log.isLoggable("Ads", 2)) {
      paramInt1 = 1;
    } else {
      paramInt1 = 0;
    }
    if (paramInt1 != 0)
    {
      paramSurfaceTexture = ms.awz;
      v.כֿ().ˊ(paramSurfaceTexture);
    }
    ἴ();
    yl.aIp.post(new ϵ(this));
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture arg1)
  {
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      ??? = ms.awz;
      v.כֿ().ˊ(???);
    }
    if ((MG != null) && (MS == 0)) {
      MS = MG.getCurrentPosition();
    }
    if (MQ != null)
    {
      ۉ localۉ = MQ;
      synchronized (Ok)
      {
        Oq = true;
        Oe = null;
        Ok.notifyAll();
      }
    }
    yl.aIp.post(new н(this));
    ᔇ(true);
    return true;
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      paramSurfaceTexture = ms.awz;
      v.כֿ().ˊ(paramSurfaceTexture);
    }
    if (MF == 3) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if ((MI == paramInt1) && (MJ == paramInt2)) {
      j = 1;
    } else {
      j = 0;
    }
    if ((MG != null) && (i != 0) && (j != 0))
    {
      if (MS != 0) {
        seekTo(MS);
      }
      play();
    }
    if (MQ != null) {
      MQ.ᔈ(paramInt1, paramInt2);
    }
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture)
  {
    Object localObject1 = MC;
    Object localObject2;
    if ((OA != null) && (OB == null))
    {
      paramSurfaceTexture = Ou;
      localObject2 = OA;
      if (((paramSurfaceTexture == null) || (localObject2 != null)) && ((!Ij) || (localObject2 != null))) {
        paramSurfaceTexture.ˊ((ৰ)localObject2, v.Ἴ().elapsedRealtime(), new String[] { "vff" });
      }
      paramSurfaceTexture = Ou;
      localObject2 = Ot;
      if (((paramSurfaceTexture == null) || (localObject2 != null)) && ((!Ij) || (localObject2 != null))) {
        paramSurfaceTexture.ˊ((ৰ)localObject2, v.Ἴ().elapsedRealtime(), new String[] { "vtt" });
      }
      paramSurfaceTexture = Ou;
      if (paramSurfaceTexture == null)
      {
        paramSurfaceTexture = null;
      }
      else
      {
        l1 = v.Ἴ().elapsedRealtime();
        if (!Ij) {
          paramSurfaceTexture = null;
        } else {
          paramSurfaceTexture = new ৰ(l1, null, null);
        }
      }
      OB = paramSurfaceTexture;
    }
    long l1 = v.Ἴ().nanoTime();
    if ((OC) && (OF) && (OG != -1L))
    {
      double d = TimeUnit.SECONDS.toNanos(1L) / (l1 - OG);
      paramSurfaceTexture = Ov;
      aII += 1;
      i = 0;
      while (i < aIG.length)
      {
        if ((aIG[i] <= d) && (d < aIF[i]))
        {
          localObject2 = aIH;
          localObject2[i] += 1;
        }
        if (d < aIG[i]) {
          break;
        }
        i += 1;
      }
    }
    OF = OC;
    OG = l1;
    paramSurfaceTexture = ms.avS;
    l1 = ((Long)v.כֿ().ˊ(paramSurfaceTexture)).longValue();
    long l2 = getCurrentPosition();
    int i = 0;
    while (i < Ox.length)
    {
      if ((Ox[i] == null) && (l1 > Math.abs(l2 - Ow[i])))
      {
        paramSurfaceTexture = Ox;
        localObject1 = getBitmap(8, 8);
        l2 = 0L;
        l1 = 63L;
        int j = 0;
        while (j < 8)
        {
          int k = 0;
          while (k < 8)
          {
            int m = ((Bitmap)localObject1).getPixel(k, j);
            long l3;
            if (Color.blue(m) + Color.red(m) + Color.green(m) > 128) {
              l3 = 1L;
            } else {
              l3 = 0L;
            }
            l2 |= l3 << (int)l1;
            k += 1;
            l1 -= 1L;
          }
          j += 1;
        }
        paramSurfaceTexture[i] = String.format("%016X", new Object[] { Long.valueOf(l2) });
        return;
      }
      i += 1;
    }
  }
  
  public final void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    new StringBuilder(57).append("AdMediaPlayerView size changed: ").append(paramInt1).append(" x ").append(paramInt2);
    if (Log.isLoggable("Ads", 2)) {
      paramInt1 = 1;
    } else {
      paramInt1 = 0;
    }
    if (paramInt1 != 0)
    {
      ml localml = ms.awz;
      v.כֿ().ˊ(localml);
    }
    MI = paramMediaPlayer.getVideoWidth();
    MJ = paramMediaPlayer.getVideoHeight();
    if ((MI != 0) && (MJ != 0)) {
      requestLayout();
    }
  }
  
  public final void pause()
  {
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      ml localml = ms.awz;
      v.כֿ().ˊ(localml);
    }
    if ((ℐ()) && (MG.isPlaying()))
    {
      MG.pause();
      ᔾ(4);
      yl.aIp.post(new ѵ(this));
    }
    MF = 4;
  }
  
  public final void play()
  {
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      ml localml = ms.awz;
      v.כֿ().ˊ(localml);
    }
    if (ℐ())
    {
      MG.start();
      ᔾ(3);
      yl.aIp.post(new п(this));
    }
    MF = 3;
  }
  
  public final void seekTo(int paramInt)
  {
    new StringBuilder(34).append("AdMediaPlayerView seek ").append(paramInt);
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      ml localml = ms.awz;
      v.כֿ().ˊ(localml);
    }
    if (ℐ())
    {
      MG.seekTo(paramInt);
      MS = 0;
      return;
    }
    MS = paramInt;
  }
  
  public final void setMimeType(String paramString) {}
  
  public final void setVideoPath(String paramString)
  {
    setVideoURI(Uri.parse(paramString));
  }
  
  public final void setVideoURI(Uri paramUri)
  {
    MH = paramUri;
    MS = 0;
    ἴ();
    requestLayout();
    invalidate();
  }
  
  public final void stop()
  {
    int i;
    if (Log.isLoggable("Ads", 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      localObject1 = ms.awz;
      v.כֿ().ˊ((mk)localObject1);
    }
    if (MG != null)
    {
      MG.stop();
      MG.release();
      MG = null;
      ᔾ(0);
      MF = 0;
      ῖ();
    }
    ے localے = MC;
    Object localObject1 = ms.avQ;
    if ((((Boolean)v.כֿ().ˊ((mk)localObject1)).booleanValue()) && (!OE))
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("type", "native-player-metrics");
      localBundle.putString("request", Or);
      localBundle.putString("player", OD.ἳ());
      Object localObject2 = Ov.н().iterator();
      Object localObject3;
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (yw.if)((Iterator)localObject2).next();
        localObject1 = String.valueOf("fps_c_");
        String str = String.valueOf(name);
        if (str.length() != 0) {
          localObject1 = ((String)localObject1).concat(str);
        } else {
          localObject1 = new String((String)localObject1);
        }
        localBundle.putString((String)localObject1, Integer.toString(count));
        localObject1 = String.valueOf("fps_p_");
        str = String.valueOf(name);
        if (str.length() != 0) {
          localObject1 = ((String)localObject1).concat(str);
        } else {
          localObject1 = new String((String)localObject1);
        }
        localBundle.putString((String)localObject1, Double.toString(aIL));
      }
      i = 0;
      while (i < Ow.length)
      {
        localObject1 = Ox[i];
        if (localObject1 != null)
        {
          localObject2 = String.valueOf("fh_");
          localObject3 = String.valueOf(Long.valueOf(Ow[i]));
          localBundle.putString(String.valueOf(localObject2).length() + 0 + String.valueOf(localObject3).length() + (String)localObject2 + (String)localObject3, (String)localObject1);
        }
        i += 1;
      }
      v.Ẏ().ˊ(mContext, Os.RM, "gmob-apps", localBundle, true);
      OE = true;
    }
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(getClass().getName());
    String str2 = String.valueOf(Integer.toHexString(hashCode()));
    return String.valueOf(str1).length() + 1 + String.valueOf(str2).length() + str1 + "@" + str2;
  }
  
  public final void ʻ(float paramFloat1, float paramFloat2)
  {
    if (MQ != null)
    {
      ۉ localۉ = MQ;
      float f;
      if (IE > IF)
      {
        f = 1.7453293F * paramFloat1 / IE;
        paramFloat1 = 1.7453293F * paramFloat2 / IE;
        paramFloat2 = f;
      }
      else
      {
        paramFloat1 = 1.7453293F * paramFloat1 / IF;
        f = 1.7453293F * paramFloat2 / IF;
        paramFloat2 = paramFloat1;
        paramFloat1 = f;
      }
      Ob -= paramFloat2;
      Oc -= paramFloat1;
      if (Oc < -1.5707964F) {
        Oc = -1.5707964F;
      }
      if (Oc > 1.5707964F) {
        Oc = 1.5707964F;
      }
    }
  }
  
  public final void ˊ(ק paramק)
  {
    MT = paramק;
  }
  
  public final void ᵢ(float paramFloat)
  {
    MN = paramFloat;
    if ((!MO) && (MP))
    {
      paramFloat = MN;
      if (MG == null) {}
    }
    try
    {
      MG.setVolume(paramFloat, paramFloat);
      return;
    }
    catch (IllegalStateException localIllegalStateException1)
    {
      return;
    }
    Log.w("Ads", "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
    if (MG != null) {}
    try
    {
      MG.setVolume(0.0F, 0.0F);
      return;
    }
    catch (IllegalStateException localIllegalStateException2) {}
    Log.w("Ads", "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
  }
  
  public final String ἳ()
  {
    if (MR) {
      str = " spherical";
    } else {
      str = "";
    }
    String str = String.valueOf(str);
    if (str.length() != 0) {
      return "MediaPlayer".concat(str);
    }
    return new String("MediaPlayer");
  }
  
  public final void 〱()
  {
    MO = true;
    float f;
    if ((!MO) && (MP))
    {
      f = MN;
      if (MG == null) {}
    }
    try
    {
      MG.setVolume(f, f);
      return;
    }
    catch (IllegalStateException localIllegalStateException1)
    {
      return;
    }
    Log.w("Ads", "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
    if (MG != null) {}
    try
    {
      MG.setVolume(0.0F, 0.0F);
      return;
    }
    catch (IllegalStateException localIllegalStateException2) {}
    Log.w("Ads", "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
  }
  
  public final void 丿()
  {
    MO = false;
    float f;
    if ((!MO) && (MP))
    {
      f = MN;
      if (MG == null) {}
    }
    try
    {
      MG.setVolume(f, f);
      return;
    }
    catch (IllegalStateException localIllegalStateException1)
    {
      return;
    }
    Log.w("Ads", "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
    if (MG != null) {}
    try
    {
      MG.setVolume(0.0F, 0.0F);
      return;
    }
    catch (IllegalStateException localIllegalStateException2) {}
    Log.w("Ads", "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
    return;
  }
}

/* Location:
 * Qualified Name:     o.ʜ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */