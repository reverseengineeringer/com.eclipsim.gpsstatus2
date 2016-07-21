.class public final Lo/ｧ$ʼ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# static fields
.field public static final abc_action_bar_home_description:I = 0x7f080000

.field public static final abc_action_bar_home_description_format:I = 0x7f080001

.field public static final abc_action_bar_home_subtitle_description_format:I = 0x7f080002

.field public static final abc_action_bar_up_description:I = 0x7f080003

.field public static final abc_action_menu_overflow_description:I = 0x7f080004

.field public static final abc_action_mode_done:I = 0x7f080005

.field public static final abc_activity_chooser_view_see_all:I = 0x7f080006

.field public static final abc_activitychooserview_choose_application:I = 0x7f080007

.field public static final abc_capital_off:I = 0x7f080008

.field public static final abc_capital_on:I = 0x7f080009

.field public static final abc_search_hint:I = 0x7f08000a

.field public static final abc_searchview_description_clear:I = 0x7f08000b

.field public static final abc_searchview_description_query:I = 0x7f08000c

.field public static final abc_searchview_description_search:I = 0x7f08000d

.field public static final abc_searchview_description_submit:I = 0x7f08000e

.field public static final abc_searchview_description_voice:I = 0x7f08000f

.field public static final abc_shareactionprovider_share_with:I = 0x7f080010

.field public static final abc_shareactionprovider_share_with_application:I = 0x7f080011

.field public static final abc_toolbar_collapse_description:I = 0x7f080012

.field public static final status_bar_notification_info_overflow:I = 0x7f080036


# instance fields
.field public final gF:Lo/gt;

.field public gG:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/gt;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/ｧ$ʼ;->gF:Lo/gt;

    return-void
.end method

.method public constructor <init>(Lo/gt;J)V
    .locals 2

    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_0
    iput-object p1, p0, Lo/ｧ$ʼ;->gF:Lo/gt;

    iput-wide p2, p0, Lo/ｧ$ʼ;->gG:J

    return-void
.end method


# virtual methods
.method public final ᐝ(J)Z
    .locals 4

    .line 5000
    iget-wide v0, p0, Lo/ｧ$ʼ;->gG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/ｧ$ʼ;->gF:Lo/gt;

    invoke-interface {v0}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ｧ$ʼ;->gG:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
