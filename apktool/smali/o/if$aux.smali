.class public final Lo/if$aux;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aux"
.end annotation


# static fields
.field public static final abc_action_bar_title_item:I = 0x7f040000

.field public static final abc_action_bar_up_container:I = 0x7f040001

.field public static final abc_action_bar_view_list_nav_layout:I = 0x7f040002

.field public static final abc_action_menu_item_layout:I = 0x7f040003

.field public static final abc_action_menu_layout:I = 0x7f040004

.field public static final abc_action_mode_bar:I = 0x7f040005

.field public static final abc_action_mode_close_item_material:I = 0x7f040006

.field public static final abc_activity_chooser_view:I = 0x7f040007

.field public static final abc_activity_chooser_view_list_item:I = 0x7f040008

.field public static final abc_alert_dialog_button_bar_material:I = 0x7f040009

.field public static final abc_alert_dialog_material:I = 0x7f04000a

.field public static final abc_dialog_title_material:I = 0x7f04000b

.field public static final abc_expanded_menu_layout:I = 0x7f04000c

.field public static final abc_list_menu_item_checkbox:I = 0x7f04000d

.field public static final abc_list_menu_item_icon:I = 0x7f04000e

.field public static final abc_list_menu_item_layout:I = 0x7f04000f

.field public static final abc_list_menu_item_radio:I = 0x7f040010

.field public static final abc_popup_menu_item_layout:I = 0x7f040011

.field public static final abc_screen_content_include:I = 0x7f040012

.field public static final abc_screen_simple:I = 0x7f040013

.field public static final abc_screen_simple_overlay_action_mode:I = 0x7f040014

.field public static final abc_screen_toolbar:I = 0x7f040015

.field public static final abc_search_dropdown_item_icons_2line:I = 0x7f040016

.field public static final abc_search_view:I = 0x7f040017

.field public static final abc_select_dialog_material:I = 0x7f040018

.field public static final design_bottom_sheet_dialog:I = 0x7f04001d

.field public static final design_layout_snackbar:I = 0x7f04001e

.field public static final design_layout_snackbar_include:I = 0x7f04001f

.field public static final design_layout_tab_icon:I = 0x7f040020

.field public static final design_layout_tab_text:I = 0x7f040021

.field public static final design_menu_item_action_area:I = 0x7f040022

.field public static final design_navigation_item:I = 0x7f040023

.field public static final design_navigation_item_header:I = 0x7f040024

.field public static final design_navigation_item_separator:I = 0x7f040025

.field public static final design_navigation_item_subheader:I = 0x7f040026

.field public static final design_navigation_menu:I = 0x7f040027

.field public static final design_navigation_menu_item:I = 0x7f040028

.field public static final notification_media_action:I = 0x7f040031

.field public static final notification_media_cancel_action:I = 0x7f040032

.field public static final notification_template_big_media:I = 0x7f040033

.field public static final notification_template_big_media_narrow:I = 0x7f040034

.field public static final notification_template_lines:I = 0x7f040035

.field public static final notification_template_media:I = 0x7f040036

.field public static final notification_template_part_chronometer:I = 0x7f040037

.field public static final notification_template_part_time:I = 0x7f040038

.field public static final select_dialog_item_material:I = 0x7f04003b

.field public static final select_dialog_multichoice_material:I = 0x7f04003c

.field public static final select_dialog_singlechoice_material:I = 0x7f04003d

.field public static final support_simple_spinner_dropdown_item:I = 0x7f04003e


# instance fields
.field public final ʹ:Lo/ᒬ;

.field public final ՙ:Lo/ᒬ;

.field public final י:Lo/ᒬ;

.field public final ٴ:D

.field public final ᴵ:D

.field public final ᵎ:D

.field public final ᵔ:D

.field public final ᵢ:D

.field public final ﾞ:Lo/ᒬ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ᒬ;Lo/ᒬ;DDLo/ᒬ;Lo/ᒬ;D)V
    .locals 2

    .line 1145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1146
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1148
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Latitude Or Longitude Is Null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1150
    :cond_1
    if-eqz p7, :cond_2

    if-nez p8, :cond_3

    .line 1152
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Angle Is Null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1155
    :cond_3
    iput-object p1, p0, Lo/if$aux;->ﾞ:Lo/ᒬ;

    .line 1156
    iput-object p2, p0, Lo/if$aux;->ʹ:Lo/ᒬ;

    .line 1157
    iput-wide p3, p0, Lo/if$aux;->ᵔ:D

    .line 1158
    iput-wide p5, p0, Lo/if$aux;->ᵢ:D

    .line 1159
    iput-object p7, p0, Lo/if$aux;->ՙ:Lo/ᒬ;

    .line 1160
    iput-object p8, p0, Lo/if$aux;->י:Lo/ᒬ;

    .line 1161
    const-wide v0, 0x411e848000000000L    # 500000.0

    iput-wide v0, p0, Lo/if$aux;->ٴ:D

    .line 1162
    iput-wide p9, p0, Lo/if$aux;->ᴵ:D

    .line 1163
    const-wide v0, 0x3feffcb923a29c78L    # 0.9996

    iput-wide v0, p0, Lo/if$aux;->ᵎ:D

    .line 1164
    return-void
.end method
