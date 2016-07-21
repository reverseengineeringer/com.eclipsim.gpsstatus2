package o;

import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;

@vq
public final class ｧ$ˋ
  implements dr.ˋ, ac
{
  public static final int abc_background_cache_hint_selector_material_dark = 2131624279;
  public static final int abc_background_cache_hint_selector_material_light = 2131624280;
  public static final int abc_color_highlight_material = 2131624281;
  public static final int abc_input_method_navigation_guard = 2131623936;
  public static final int abc_primary_text_disable_only_material_dark = 2131624282;
  public static final int abc_primary_text_disable_only_material_light = 2131624283;
  public static final int abc_primary_text_material_dark = 2131624284;
  public static final int abc_primary_text_material_light = 2131624285;
  public static final int abc_search_url_text = 2131624286;
  public static final int abc_search_url_text_normal = 2131623937;
  public static final int abc_search_url_text_pressed = 2131623938;
  public static final int abc_search_url_text_selected = 2131623939;
  public static final int abc_secondary_text_material_dark = 2131624287;
  public static final int abc_secondary_text_material_light = 2131624288;
  public static final int accent_material_dark = 2131623940;
  public static final int accent_material_light = 2131623941;
  public static final int background_floating_material_dark = 2131623959;
  public static final int background_floating_material_light = 2131623960;
  public static final int background_material_dark = 2131623961;
  public static final int background_material_light = 2131623962;
  public static final int bright_foreground_disabled_material_dark = 2131623987;
  public static final int bright_foreground_disabled_material_light = 2131623988;
  public static final int bright_foreground_inverse_material_dark = 2131623989;
  public static final int bright_foreground_inverse_material_light = 2131623990;
  public static final int bright_foreground_material_dark = 2131623991;
  public static final int bright_foreground_material_light = 2131623992;
  public static final int button_material_dark = 2131624003;
  public static final int button_material_light = 2131624004;
  public static final int dim_foreground_disabled_material_dark = 2131624073;
  public static final int dim_foreground_disabled_material_light = 2131624074;
  public static final int dim_foreground_material_dark = 2131624075;
  public static final int dim_foreground_material_light = 2131624076;
  public static final int foreground_material_dark = 2131624077;
  public static final int foreground_material_light = 2131624078;
  public static final int highlighted_text_material_dark = 2131624105;
  public static final int highlighted_text_material_light = 2131624106;
  public static final int hint_foreground_material_dark = 2131624107;
  public static final int hint_foreground_material_light = 2131624108;
  public static final int material_blue_grey_800 = 2131624165;
  public static final int material_blue_grey_900 = 2131624166;
  public static final int material_blue_grey_950 = 2131624167;
  public static final int material_deep_teal_200 = 2131624168;
  public static final int material_deep_teal_500 = 2131624169;
  public static final int material_grey_100 = 2131624170;
  public static final int material_grey_300 = 2131624171;
  public static final int material_grey_50 = 2131624172;
  public static final int material_grey_600 = 2131624173;
  public static final int material_grey_800 = 2131624174;
  public static final int material_grey_850 = 2131624175;
  public static final int material_grey_900 = 2131624176;
  public static final int primary_dark_material_dark = 2131624205;
  public static final int primary_dark_material_light = 2131624206;
  public static final int primary_material_dark = 2131624207;
  public static final int primary_material_light = 2131624208;
  public static final int primary_text_default_material_dark = 2131624209;
  public static final int primary_text_default_material_light = 2131624210;
  public static final int primary_text_disabled_material_dark = 2131624211;
  public static final int primary_text_disabled_material_light = 2131624212;
  public static final int ripple_material_dark = 2131624241;
  public static final int ripple_material_light = 2131624242;
  public static final int secondary_text_default_material_dark = 2131624243;
  public static final int secondary_text_default_material_light = 2131624244;
  public static final int secondary_text_disabled_material_dark = 2131624245;
  public static final int secondary_text_disabled_material_light = 2131624246;
  public static final int switch_thumb_disabled_material_dark = 2131624247;
  public static final int switch_thumb_disabled_material_light = 2131624248;
  public static final int switch_thumb_material_dark = 2131624293;
  public static final int switch_thumb_material_light = 2131624294;
  public static final int switch_thumb_normal_material_dark = 2131624249;
  public static final int switch_thumb_normal_material_light = 2131624250;
  public final sn gt;
  public ad gu;
  
  public ｧ$ˋ() {}
  
  public ｧ$ˋ(sn paramsn)
  {
    gt = paramsn;
  }
  
  public final void ī()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdClosed must be called on the main UI thread.");
    }
    try
    {
      gt.ᒫ();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdClosed.", localRemoteException);
    }
  }
  
  public final void ĭ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdLeftApplication must be called on the main UI thread.");
    }
    try
    {
      gt.ﻣ();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdLeftApplication.", localRemoteException);
    }
  }
  
  public final void ĺ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdClicked must be called on the main UI thread.");
    }
    ad localad = gu;
    if (localad == null)
    {
      Log.w("Ads", "Could not call onAdClicked since NativeAdMapper is null.");
      return;
    }
    if (!Vk) {
      return;
    }
    try
    {
      gt.ﮃ();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdClicked.", localRemoteException);
    }
  }
  
  public final void ˊ(ad paramad)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdLoaded must be called on the main UI thread.");
    }
    gu = paramad;
    try
    {
      gt.ﺯ();
      return;
    }
    catch (RemoteException paramad)
    {
      Log.w("Ads", "Could not call onAdLoaded.", paramad);
    }
  }
  
  public final void ᵋ(int paramInt)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdFailedToLoad must be called on the main UI thread.");
    }
    new StringBuilder(55).append("Adapter called onAdFailedToLoad with error. ").append(paramInt);
    try
    {
      gt.Ӏ(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdFailedToLoad.", localRemoteException);
    }
  }
  
  public final void ᵗ(int paramInt)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdFailedToLoad must be called on the main UI thread.");
    }
    new StringBuilder(55).append("Adapter called onAdFailedToLoad with error ").append(paramInt).append(".");
    try
    {
      gt.Ӏ(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdFailedToLoad.", localRemoteException);
    }
  }
  
  public final void ﯿ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdClicked must be called on the main UI thread.");
    }
    try
    {
      gt.ﮃ();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdClicked.", localRemoteException);
    }
  }
  
  public final void ﹹ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdClosed must be called on the main UI thread.");
    }
    try
    {
      gt.ᒫ();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdClosed.", localRemoteException);
    }
  }
  
  public final void ﹿ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdLeftApplication must be called on the main UI thread.");
    }
    try
    {
      gt.ﻣ();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdLeftApplication.", localRemoteException);
    }
  }
  
  public final void ﺘ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdOpened must be called on the main UI thread.");
    }
    try
    {
      gt.לּ();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdOpened.", localRemoteException);
    }
  }
  
  public final void ﺫ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdLoaded must be called on the main UI thread.");
    }
    try
    {
      gt.ﺯ();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdLoaded.", localRemoteException);
    }
  }
  
  public final void ﻴ()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdOpened must be called on the main UI thread.");
    }
    try
    {
      gt.לּ();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdOpened.", localRemoteException);
    }
  }
  
  public final void ﾟ(int paramInt)
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("onAdFailedToLoad must be called on the main UI thread.");
    }
    new StringBuilder(55).append("Adapter called onAdFailedToLoad with error ").append(paramInt).append(".");
    try
    {
      gt.Ӏ(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not call onAdFailedToLoad.", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     o.ｧ.ˋ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */