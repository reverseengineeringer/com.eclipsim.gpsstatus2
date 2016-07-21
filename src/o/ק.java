package o;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import java.util.HashMap;

@vq
public final class ק
  extends FrameLayout
  implements aew
{
  private final zy MZ;
  private boolean NA;
  TextView NB;
  long NC;
  private long ND;
  private String NE;
  public String NF;
  public final FrameLayout Nw;
  public final ܘ Nx;
  public ʜ Ny;
  private boolean Nz;
  
  public ק(Context paramContext, aad paramaad, boolean paramBoolean, ৰ.ˊ paramˊ, ৰ paramৰ)
  {
    super(paramContext);
    MZ = paramaad;
    Nw = new FrameLayout(paramContext);
    addView(Nw, new FrameLayout.LayoutParams(-1, -1));
    if (paramaad.ս() == null) {
      throw new IllegalArgumentException("null reference");
    }
    Ny = սgq.ˊ(paramContext, paramaad, paramBoolean, paramˊ, paramৰ);
    if (Ny != null) {
      Nw.addView(Ny, new FrameLayout.LayoutParams(-1, -1, 17));
    }
    NB = new TextView(paramContext);
    NB.setBackgroundColor(-16777216);
    ﾕ();
    Nx = new ܘ(this);
    paramContext = Nx;
    yl.aIp.postDelayed(paramContext, 250L);
    if (Ny != null) {
      Ny.ˊ(this);
    }
    if (Ny == null) {
      ʿ("AdVideoUnderlay Error", "Allocating player failed.");
    }
  }
  
  public static void ˊ(zy paramzy)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "no_video_view");
    paramzy.ˊ("onVideoEvent", localHashMap);
  }
  
  private void ﾕ()
  {
    int i;
    if (NB.getParent() != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      Nw.addView(NB, new FrameLayout.LayoutParams(-1, -1));
      Nw.bringChildToFront(NB);
    }
  }
  
  public final void onPaused()
  {
    ˊ("pause", new String[0]);
    ć();
  }
  
  public final void setMimeType(String paramString)
  {
    NE = paramString;
  }
  
  public final void ć()
  {
    if (MZ.յ() == null) {
      return;
    }
    if ((Nz) && (!NA))
    {
      MZ.յ().getWindow().clearFlags(128);
      Nz = false;
    }
  }
  
  public final void ʽ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt3 == 0) || (paramInt4 == 0)) {
      return;
    }
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(paramInt3 + 2, paramInt4 + 2);
    localLayoutParams.setMargins(paramInt1 - 1, paramInt2 - 1, 0, 0);
    Nw.setLayoutParams(localLayoutParams);
    requestLayout();
  }
  
  public final void ʿ(String paramString1, String paramString2)
  {
    ˊ("error", new String[] { "what", paramString1, "extra", paramString2 });
  }
  
  final void ˊ(String paramString, String... paramVarArgs)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", paramString);
    paramString = null;
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      String str = paramVarArgs[i];
      if (paramString == null)
      {
        paramString = str;
      }
      else
      {
        localHashMap.put(paramString, str);
        paramString = null;
      }
      i += 1;
    }
    MZ.ˊ("onVideoEvent", localHashMap);
  }
  
  public final void ﺰ()
  {
    if (Ny == null) {
      return;
    }
    if (!TextUtils.isEmpty(NF))
    {
      Ny.setMimeType(NE);
      Ny.setVideoPath(NF);
      return;
    }
    ˊ("no_src", new String[0]);
  }
  
  public final void ﻪ()
  {
    yl.aIp.post(new ת(this));
  }
  
  public final void ｯ()
  {
    if (Ny == null) {
      return;
    }
    if (ND == 0L) {
      ˊ("canplaythrough", new String[] { "duration", String.valueOf(Ny.getDuration() / 1000.0F), "videoWidth", String.valueOf(Ny.getVideoWidth()), "videoHeight", String.valueOf(Ny.getVideoHeight()) });
    }
  }
  
  public final void ｼ()
  {
    if ((MZ.յ() != null) && (!Nz))
    {
      boolean bool;
      if ((MZ.յ().getWindow().getAttributes().flags & 0x80) != 0) {
        bool = true;
      } else {
        bool = false;
      }
      NA = bool;
      if (!NA)
      {
        MZ.յ().getWindow().addFlags(128);
        Nz = true;
      }
    }
  }
  
  public final void ｿ()
  {
    ˊ("ended", new String[0]);
    ć();
  }
  
  public final void ﾄ()
  {
    ﾕ();
    ND = NC;
    yl.aIp.post(new ث(this));
  }
}

/* Location:
 * Qualified Name:     o.ק
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */