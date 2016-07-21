.class final Lo/ᴢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic zx:Lo/ᴏ;


# direct methods
.method constructor <init>(Lo/ᴏ;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lo/ᴢ;->zx:Lo/ᴏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 868
    :try_start_0
    iget-object v0, p0, Lo/ᴢ;->zx:Lo/ᴏ;

    iget-object v0, v0, Lo/ᴏ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    .line 3556
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->ᘥ:Z

    .line 868
    if-eqz v0, :cond_3

    .line 869
    iget-object v0, p0, Lo/ᴢ;->zx:Lo/ᴏ;

    iget-object v0, v0, Lo/ᴏ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v2, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    .line 4469
    iget-boolean v0, v2, Landroid/support/v4/view/ViewPager;->ᘥ:Z

    if-nez v0, :cond_0

    .line 4470
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4473
    :cond_0
    iget-object v0, v2, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    if-eqz v0, :cond_1

    .line 4474
    iget-object v3, v2, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    .line 4475
    iget v0, v2, Landroid/support/v4/view/ViewPager;->ᖸ:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4476
    iget v0, v2, Landroid/support/v4/view/ViewPager;->ᑉ:I

    invoke-static {v3, v0}, Lo/ᓭ;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v3, v0

    .line 4478
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/view/ViewPager;->ᔺ:Z

    .line 4479
    .line 4539
    move-object v4, v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 4479
    .line 4480
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 4481
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->ܝ()Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v6

    .line 4482
    iget v7, v6, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    .line 4483
    int-to-float v0, v5

    int-to-float v1, v4

    div-float/2addr v0, v1

    iget v1, v6, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    sub-float/2addr v0, v1

    iget v1, v6, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    div-float v4, v0, v1

    .line 4484
    iget v0, v2, Landroid/support/v4/view/ViewPager;->ᕆ:F

    iget v1, v2, Landroid/support/v4/view/ViewPager;->ᖩ:F

    sub-float/2addr v0, v1

    float-to-int v5, v0

    .line 4485
    invoke-virtual {v2, v7, v4, v3, v5}, Landroid/support/v4/view/ViewPager;->ˊ(IFII)I

    move-result v4

    .line 4487
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 4489
    .line 4575
    :cond_1
    move-object v4, v2

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/view/ViewPager;->ḷ:Z

    .line 4576
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/v4/view/ViewPager;->ᕂ:Z

    .line 4578
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 4579
    iget-object v0, v4, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 4580
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    .line 4491
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/v4/view/ViewPager;->ᘥ:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :cond_3
    return-void

    .line 871
    :catch_0
    return-void
.end method
