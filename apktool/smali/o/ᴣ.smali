.class public final Lo/ᴣ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic zv:Lcom/eclipsim/gpsstatus2/GPSStatus;


# direct methods
.method public constructor <init>(Lcom/eclipsim/gpsstatus2/GPSStatus;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lo/ᴣ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    .line 886
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/ᴣ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    .line 3556
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->ᘥ:Z

    .line 886
    if-eqz v0, :cond_5

    .line 887
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᴣ;->zv:Lcom/eclipsim/gpsstatus2/GPSStatus;

    iget-object v0, v0, Lcom/eclipsim/gpsstatus2/GPSStatus;->za:Landroid/support/v4/view/ViewPager;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 4502
    move-object/from16 p1, v0

    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager;->ᘥ:Z

    if-nez v0, :cond_0

    .line 4503
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4506
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    if-eqz v0, :cond_5

    .line 4510
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    add-float/2addr v0, v8

    move-object/from16 v1, p1

    iput v0, v1, Landroid/support/v4/view/ViewPager;->ᕆ:F

    .line 4512
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 4513
    sub-float v8, v0, v8

    .line 4514
    .line 5539
    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v9}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4514
    .line 4516
    move v9, v0

    int-to-float v0, v0

    move-object/from16 v1, p1

    iget v1, v1, Landroid/support/v4/view/ViewPager;->ᐱ:F

    mul-float v10, v0, v1

    .line 4517
    int-to-float v0, v9

    move-object/from16 v1, p1

    iget v1, v1, Landroid/support/v4/view/ViewPager;->ᓮ:F

    mul-float v11, v0, v1

    .line 4519
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v4/view/ViewPager$ˊ;

    .line 4520
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/v4/view/ViewPager$ˊ;

    .line 4521
    iget v0, v12, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-eqz v0, :cond_1

    .line 4522
    iget v0, v12, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    int-to-float v1, v9

    mul-float v10, v0, v1

    .line 4524
    :cond_1
    iget v0, v13, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v1}, Lo/ๅ;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4525
    iget v0, v13, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    int-to-float v1, v9

    mul-float v11, v0, v1

    .line 4528
    :cond_2
    cmpg-float v0, v8, v10

    if-gez v0, :cond_3

    .line 4529
    move v8, v10

    goto :goto_0

    .line 4530
    :cond_3
    cmpl-float v0, v8, v11

    if-lez v0, :cond_4

    .line 4531
    move v8, v11

    .line 4534
    :cond_4
    :goto_0
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    float-to-int v1, v8

    int-to-float v1, v1

    sub-float v1, v8, v1

    add-float/2addr v0, v1

    move-object/from16 v1, p1

    iput v0, v1, Landroid/support/v4/view/ViewPager;->ᕆ:F

    .line 4535
    float-to-int v0, v8

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 4536
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/view/ViewPager;->ר()Z

    .line 4539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 4540
    move-object/from16 v0, p1

    iget-wide v0, v0, Landroid/support/v4/view/ViewPager;->ᵆ:J

    move-wide v2, v14

    move-object/from16 v4, p1

    iget v5, v4, Landroid/support/v4/view/ViewPager;->ᕆ:F

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 4542
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4543
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 893
    :cond_5
    return-void

    .line 888
    .line 893
    :catch_0
    return-void

    .line 889
    .line 894
    :catch_1
    return-void
.end method
