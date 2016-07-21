.class final Lo/Γ$ˋ;
.super Lo/ﾌ;
.source ""

# interfaces
.implements Lo/Γ$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Γ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ᔪ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;Landroid/content/Context;)V
    .locals 0

    .line 473
    invoke-direct {p0, p2}, Lo/ﾌ;-><init>(Landroid/content/Context;)V

    .line 474
    iput-object p1, p0, Lo/Γ$ˋ;->ᔪ:Landroid/app/Activity;

    .line 475
    return-void
.end method


# virtual methods
.method public final ﹳ(F)V
    .locals 3

    .line 478
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 479
    .line 1313
    move-object v2, p0

    iget-boolean v0, p0, Lo/ﾌ;->gP:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1314
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ﾌ;->gP:Z

    .line 1315
    invoke-virtual {v2}, Lo/ﾌ;->invalidateSelf()V

    .line 479
    :cond_0
    goto :goto_0

    .line 480
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 481
    .line 2313
    move-object v2, p0

    iget-boolean v0, p0, Lo/ﾌ;->gP:Z

    if-eqz v0, :cond_2

    .line 2314
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ﾌ;->gP:Z

    .line 2315
    invoke-virtual {v2}, Lo/ﾌ;->invalidateSelf()V

    .line 483
    :cond_2
    :goto_0
    move v2, p1

    .line 2443
    move-object p1, p0

    iget v0, p0, Lo/ﾌ;->gQ:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    .line 2444
    iput v2, p1, Lo/ﾌ;->gQ:F

    .line 2445
    invoke-virtual {p1}, Lo/ﾌ;->invalidateSelf()V

    .line 484
    :cond_3
    return-void
.end method
