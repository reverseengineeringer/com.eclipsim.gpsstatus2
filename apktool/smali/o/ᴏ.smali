.class public final Lo/ᴏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zv:Lcom/eclipsim/gpsstatus2/GPSStatus;


# direct methods
.method public constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lo/ᴏ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 877
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 865
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lo/ᴢ;

    invoke-direct {v1, p0}, Lo/ᴢ;-><init>(Lo/ᴏ;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 873
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 881
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 11

    .line 860
    :try_start_0
    iget-object v0, p0, Lo/ᴏ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object p1, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    .line 3443
    iget-boolean v0, p1, Landroid/support/v4/view/ViewPager;->ḷ:Z

    if-nez v0, :cond_1

    .line 3446
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/view/ViewPager;->ᘥ:Z

    .line 3447
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 3448
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/view/ViewPager;->ᕆ:F

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/view/ViewPager;->ᖩ:F

    .line 3449
    iget-object v0, p1, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 3450
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 3452
    :cond_0
    iget-object v0, p1, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3454
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3455
    move-wide v9, v0

    move-wide v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 3456
    iget-object v0, p1, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3457
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 3458
    iput-wide v9, p1, Landroid/support/v4/view/ViewPager;->ᵆ:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :cond_1
    return-void

    .line 862
    :catch_0
    return-void
.end method
