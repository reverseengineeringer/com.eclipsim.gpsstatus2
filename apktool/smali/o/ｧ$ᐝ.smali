.class public final Lo/ｧ$ᐝ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u141d"
.end annotation

.annotation runtime Lo/vq;
.end annotation


# static fields
.field public static final abc_config_activityDefaultDur:I = 0x7f0d0004

.field public static final abc_config_activityShortDur:I = 0x7f0d0005

.field public static final abc_max_action_buttons:I = 0x7f0d0001

.field public static final cancel_button_image_alpha:I = 0x7f0d0007

.field public static final status_bar_notification_info_maxnum:I = 0x7f0d0009


# instance fields
.field public final gy:Lo/K;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/K;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ｧ$ᐝ;->gy:Lo/K;

    return-void
.end method
