package o;

import android.os.RemoteException;
import android.util.Log;

@vq
public final class ｧ$ˎ
{
  public static final int abc_action_bar_content_inset_material = 2131427341;
  public static final int abc_action_bar_default_height_material = 2131427329;
  public static final int abc_action_bar_default_padding_end_material = 2131427342;
  public static final int abc_action_bar_default_padding_start_material = 2131427343;
  public static final int abc_action_bar_icon_vertical_padding_material = 2131427357;
  public static final int abc_action_bar_overflow_padding_end_material = 2131427358;
  public static final int abc_action_bar_overflow_padding_start_material = 2131427359;
  public static final int abc_action_bar_progress_bar_size = 2131427330;
  public static final int abc_action_bar_stacked_max_height = 2131427360;
  public static final int abc_action_bar_stacked_tab_max_width = 2131427361;
  public static final int abc_action_bar_subtitle_bottom_margin_material = 2131427362;
  public static final int abc_action_bar_subtitle_top_margin_material = 2131427363;
  public static final int abc_action_button_min_height_material = 2131427364;
  public static final int abc_action_button_min_width_material = 2131427365;
  public static final int abc_action_button_min_width_overflow_material = 2131427366;
  public static final int abc_alert_dialog_button_bar_height = 2131427328;
  public static final int abc_button_inset_horizontal_material = 2131427367;
  public static final int abc_button_inset_vertical_material = 2131427368;
  public static final int abc_button_padding_horizontal_material = 2131427369;
  public static final int abc_button_padding_vertical_material = 2131427370;
  public static final int abc_config_prefDialogWidth = 2131427333;
  public static final int abc_control_corner_material = 2131427371;
  public static final int abc_control_inset_material = 2131427372;
  public static final int abc_control_padding_material = 2131427373;
  public static final int abc_dialog_fixed_height_major = 2131427334;
  public static final int abc_dialog_fixed_height_minor = 2131427335;
  public static final int abc_dialog_fixed_width_major = 2131427336;
  public static final int abc_dialog_fixed_width_minor = 2131427337;
  public static final int abc_dialog_list_padding_vertical_material = 2131427374;
  public static final int abc_dialog_min_width_major = 2131427338;
  public static final int abc_dialog_min_width_minor = 2131427339;
  public static final int abc_dialog_padding_material = 2131427375;
  public static final int abc_dialog_padding_top_material = 2131427376;
  public static final int abc_disabled_alpha_material_dark = 2131427377;
  public static final int abc_disabled_alpha_material_light = 2131427378;
  public static final int abc_dropdownitem_icon_width = 2131427379;
  public static final int abc_dropdownitem_text_padding_left = 2131427380;
  public static final int abc_dropdownitem_text_padding_right = 2131427381;
  public static final int abc_edit_text_inset_bottom_material = 2131427382;
  public static final int abc_edit_text_inset_horizontal_material = 2131427383;
  public static final int abc_edit_text_inset_top_material = 2131427384;
  public static final int abc_floating_window_z = 2131427385;
  public static final int abc_list_item_padding_horizontal_material = 2131427386;
  public static final int abc_panel_menu_list_width = 2131427387;
  public static final int abc_search_view_preferred_width = 2131427388;
  public static final int abc_search_view_text_min_width = 2131427340;
  public static final int abc_seekbar_track_background_height_material = 2131427389;
  public static final int abc_seekbar_track_progress_height_material = 2131427390;
  public static final int abc_select_dialog_padding_start_material = 2131427391;
  public static final int abc_switch_padding = 2131427354;
  public static final int abc_text_size_body_1_material = 2131427392;
  public static final int abc_text_size_body_2_material = 2131427393;
  public static final int abc_text_size_button_material = 2131427394;
  public static final int abc_text_size_caption_material = 2131427395;
  public static final int abc_text_size_display_1_material = 2131427396;
  public static final int abc_text_size_display_2_material = 2131427397;
  public static final int abc_text_size_display_3_material = 2131427398;
  public static final int abc_text_size_display_4_material = 2131427399;
  public static final int abc_text_size_headline_material = 2131427400;
  public static final int abc_text_size_large_material = 2131427401;
  public static final int abc_text_size_medium_material = 2131427402;
  public static final int abc_text_size_menu_material = 2131427403;
  public static final int abc_text_size_small_material = 2131427404;
  public static final int abc_text_size_subhead_material = 2131427405;
  public static final int abc_text_size_subtitle_material_toolbar = 2131427331;
  public static final int abc_text_size_title_material = 2131427406;
  public static final int abc_text_size_title_material_toolbar = 2131427332;
  public static final int disabled_alpha_material_dark = 2131427428;
  public static final int disabled_alpha_material_light = 2131427429;
  public static final int highlight_alpha_material_colored = 2131427430;
  public static final int highlight_alpha_material_dark = 2131427431;
  public static final int highlight_alpha_material_light = 2131427432;
  public static final int notification_large_icon_height = 2131427438;
  public static final int notification_large_icon_width = 2131427439;
  public static final int notification_subtext_size = 2131427440;
  public final uc gv;
  
  public ｧ$ˎ() {}
  
  public ｧ$ˎ(uc paramuc)
  {
    gv = paramuc;
  }
  
  public final String ļ()
  {
    try
    {
      String str = gv.ļ();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not forward getProductId to InAppPurchase", localRemoteException);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     o.ｧ.ˎ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */