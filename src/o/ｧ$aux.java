package o;

import android.os.RemoteException;
import android.util.Log;

@vq
public final class ｧ$aux
{
  public static final int action0 = 2131689641;
  public static final int action_bar = 2131689571;
  public static final int action_bar_activity_content = 2131689472;
  public static final int action_bar_container = 2131689570;
  public static final int action_bar_root = 2131689566;
  public static final int action_bar_spinner = 2131689473;
  public static final int action_bar_subtitle = 2131689540;
  public static final int action_bar_title = 2131689539;
  public static final int action_context_bar = 2131689572;
  public static final int action_divider = 2131689645;
  public static final int action_menu_divider = 2131689474;
  public static final int action_menu_presenter = 2131689475;
  public static final int action_mode_bar = 2131689568;
  public static final int action_mode_bar_stub = 2131689567;
  public static final int action_mode_close_button = 2131689541;
  public static final int activity_chooser_view_content = 2131689542;
  public static final int alertTitle = 2131689554;
  public static final int always = 2131689526;
  public static final int beginning = 2131689522;
  public static final int buttonPanel = 2131689549;
  public static final int cancel_action = 2131689642;
  public static final int checkbox = 2131689563;
  public static final int chronometer = 2131689648;
  public static final int collapseActionView = 2131689527;
  public static final int contentPanel = 2131689555;
  public static final int custom = 2131689561;
  public static final int customPanel = 2131689560;
  public static final int decor_content_parent = 2131689569;
  public static final int default_activity_button = 2131689545;
  public static final int disableHome = 2131689487;
  public static final int edit_query = 2131689573;
  public static final int end = 2131689506;
  public static final int end_padder = 2131689653;
  public static final int expand_activities_button = 2131689543;
  public static final int expanded_menu = 2131689562;
  public static final int home = 2131689477;
  public static final int homeAsUp = 2131689488;
  public static final int icon = 2131689547;
  public static final int ifRoom = 2131689528;
  public static final int image = 2131689544;
  public static final int info = 2131689652;
  public static final int line1 = 2131689646;
  public static final int line3 = 2131689650;
  public static final int listMode = 2131689484;
  public static final int list_item = 2131689546;
  public static final int media_actions = 2131689644;
  public static final int middle = 2131689523;
  public static final int multiply = 2131689512;
  public static final int never = 2131689529;
  public static final int none = 2131689489;
  public static final int normal = 2131689485;
  public static final int parentPanel = 2131689551;
  public static final int progress_circular = 2131689479;
  public static final int progress_horizontal = 2131689480;
  public static final int radio = 2131689565;
  public static final int screen = 2131689513;
  public static final int scrollIndicatorDown = 2131689559;
  public static final int scrollIndicatorUp = 2131689556;
  public static final int scrollView = 2131689557;
  public static final int search_badge = 2131689575;
  public static final int search_bar = 2131689574;
  public static final int search_button = 2131689576;
  public static final int search_close_btn = 2131689581;
  public static final int search_edit_frame = 2131689577;
  public static final int search_go_btn = 2131689583;
  public static final int search_mag_icon = 2131689578;
  public static final int search_plate = 2131689579;
  public static final int search_src_text = 2131689580;
  public static final int search_voice_btn = 2131689584;
  public static final int select_dialog_listview = 2131689585;
  public static final int shortcut = 2131689564;
  public static final int showCustom = 2131689490;
  public static final int showHome = 2131689491;
  public static final int showTitle = 2131689492;
  public static final int spacer = 2131689550;
  public static final int split_action_bar = 2131689481;
  public static final int src_atop = 2131689514;
  public static final int src_in = 2131689515;
  public static final int src_over = 2131689516;
  public static final int status_bar_latest_event_content = 2131689643;
  public static final int submit_area = 2131689582;
  public static final int tabMode = 2131689486;
  public static final int text = 2131689651;
  public static final int text2 = 2131689649;
  public static final int textSpacerNoButtons = 2131689558;
  public static final int time = 2131689647;
  public static final int title = 2131689548;
  public static final int title_template = 2131689553;
  public static final int topPanel = 2131689552;
  public static final int up = 2131689482;
  public static final int useLogo = 2131689493;
  public static final int withText = 2131689530;
  public static final int wrap_content = 2131689499;
  public final ᘥ gx;
  
  public ｧ$aux() {}
  
  public ｧ$aux(ᘥ paramᘥ)
  {
    gx = paramᘥ;
  }
  
  public final String getType()
  {
    if (gx == null) {
      return null;
    }
    try
    {
      String str = gx.getType();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not forward getType to RewardItem", localRemoteException);
    }
    return null;
  }
  
  public final int ŀ()
  {
    if (gx == null) {
      return 0;
    }
    try
    {
      int i = gx.ŀ();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      Log.w("Ads", "Could not forward getAmount to RewardItem", localRemoteException);
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     o.ｧ.aux
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */