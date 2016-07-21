package o;

public final class ｧ$ʻ
{
  public static final int abc_action_bar_title_item = 2130968576;
  public static final int abc_action_bar_up_container = 2130968577;
  public static final int abc_action_bar_view_list_nav_layout = 2130968578;
  public static final int abc_action_menu_item_layout = 2130968579;
  public static final int abc_action_menu_layout = 2130968580;
  public static final int abc_action_mode_bar = 2130968581;
  public static final int abc_action_mode_close_item_material = 2130968582;
  public static final int abc_activity_chooser_view = 2130968583;
  public static final int abc_activity_chooser_view_list_item = 2130968584;
  public static final int abc_alert_dialog_button_bar_material = 2130968585;
  public static final int abc_alert_dialog_material = 2130968586;
  public static final int abc_dialog_title_material = 2130968587;
  public static final int abc_expanded_menu_layout = 2130968588;
  public static final int abc_list_menu_item_checkbox = 2130968589;
  public static final int abc_list_menu_item_icon = 2130968590;
  public static final int abc_list_menu_item_layout = 2130968591;
  public static final int abc_list_menu_item_radio = 2130968592;
  public static final int abc_popup_menu_item_layout = 2130968593;
  public static final int abc_screen_content_include = 2130968594;
  public static final int abc_screen_simple = 2130968595;
  public static final int abc_screen_simple_overlay_action_mode = 2130968596;
  public static final int abc_screen_toolbar = 2130968597;
  public static final int abc_search_dropdown_item_icons_2line = 2130968598;
  public static final int abc_search_view = 2130968599;
  public static final int abc_select_dialog_material = 2130968600;
  public static final int notification_media_action = 2130968625;
  public static final int notification_media_cancel_action = 2130968626;
  public static final int notification_template_big_media = 2130968627;
  public static final int notification_template_big_media_narrow = 2130968628;
  public static final int notification_template_lines = 2130968629;
  public static final int notification_template_media = 2130968630;
  public static final int notification_template_part_chronometer = 2130968631;
  public static final int notification_template_part_time = 2130968632;
  public static final int select_dialog_item_material = 2130968635;
  public static final int select_dialog_multichoice_material = 2130968636;
  public static final int select_dialog_singlechoice_material = 2130968637;
  public static final int support_simple_spinner_dropdown_item = 2130968638;
  public final int gA;
  private double gB;
  private long gC;
  public final Object gD;
  public final String gE;
  public final gt gF;
  public final long gz;
  
  public ｧ$ʻ() {}
  
  private ｧ$ʻ(String paramString, gt paramgt)
  {
    gD = new Object();
    gA = 60;
    gB = gA;
    gz = 2000L;
    gE = paramString;
    gF = paramgt;
  }
  
  public ｧ$ʻ(String paramString, gt paramgt, byte paramByte)
  {
    this(paramString, paramgt);
  }
  
  public final boolean ł()
  {
    synchronized (gD)
    {
      long l = gF.currentTimeMillis();
      if (gB < gA)
      {
        double d = (l - gC) / gz;
        if (d > 0.0D) {
          gB = Math.min(gA, gB + d);
        }
      }
      gC = l;
      if (gB >= 1.0D)
      {
        gB -= 1.0D;
        return true;
      }
      String str = gE;
      bi.ǃ(String.valueOf(str).length() + 34 + "Excessive " + str + " detected; call ignored.");
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     o.ｧ.ʻ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */