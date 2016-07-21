.class public final Lo/ｧ$ʻ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
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
.field public final gA:I

.field private gB:D

.field private gC:J

.field public final gD:Ljava/lang/Object;

.field public final gE:Ljava/lang/String;

.field public final gF:Lo/gt;

.field public final gz:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/gt;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ｧ$ʻ;->gD:Ljava/lang/Object;

    const/16 v0, 0x3c

    iput v0, p0, Lo/ｧ$ʻ;->gA:I

    iget v0, p0, Lo/ｧ$ʻ;->gA:I

    int-to-double v0, v0

    iput-wide v0, p0, Lo/ｧ$ʻ;->gB:D

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lo/ｧ$ʻ;->gz:J

    iput-object p1, p0, Lo/ｧ$ʻ;->gE:Ljava/lang/String;

    iput-object p2, p0, Lo/ｧ$ʻ;->gF:Lo/gt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/gt;B)V
    .locals 0

    .line 2000
    invoke-direct {p0, p1, p2}, Lo/ｧ$ʻ;-><init>(Ljava/lang/String;Lo/gt;)V

    return-void
.end method


# virtual methods
.method public final ł()Z
    .locals 9

    .line 3000
    iget-object v4, p0, Lo/ｧ$ʻ;->gD:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/ｧ$ʻ;->gF:Lo/gt;

    invoke-interface {v0}, Lo/gt;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, Lo/ｧ$ʻ;->gB:D

    iget v2, p0, Lo/ｧ$ʻ;->gA:I

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lo/ｧ$ʻ;->gC:J

    sub-long v0, v5, v0

    long-to-double v0, v0

    iget-wide v2, p0, Lo/ｧ$ʻ;->gz:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lo/ｧ$ʻ;->gA:I

    int-to-double v0, v0

    iget-wide v2, p0, Lo/ｧ$ʻ;->gB:D

    add-double/2addr v2, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lo/ｧ$ʻ;->gB:D

    :cond_0
    iput-wide v5, p0, Lo/ｧ$ʻ;->gC:J

    iget-wide v0, p0, Lo/ｧ$ʻ;->gB:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lo/ｧ$ʻ;->gB:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lo/ｧ$ʻ;->gB:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_1
    iget-object v5, p0, Lo/ｧ$ʻ;->gE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Excessive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " detected; call ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/bi;->ǃ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method
