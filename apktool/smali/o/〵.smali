.class public Lo/〵;
.super Lo/ᔄ;
.source ""

# interfaces
.implements Lo/ণ$ˊ;
.implements Lo/ᒨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/〵$ˋ;,
        Lo/〵$if;,
        Lo/〵$ˊ;,
        Lo/〵$ˎ;,
        Lo/〵$ˏ;
    }
.end annotation


# instance fields
.field private kb:Landroid/content/Context;

.field private lE:I

.field public lF:Landroid/support/v7/widget/ActionMenuPresenter;

.field private lG:Lo/ᒦ$if;

.field private lH:Lo/ণ$if;

.field private lI:Z

.field private lJ:I

.field private lK:I

.field private lL:Lo/〵$ˏ;

.field lj:Z

.field private lp:I

.field public ᔈ:Lo/ণ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/〵;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2}, Lo/ᔄ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/〵;->setBaselineAligned(Z)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 80
    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lo/〵;->lp:I

    .line 81
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lo/〵;->lK:I

    .line 82
    iput-object p1, p0, Lo/〵;->kb:Landroid/content/Context;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lo/〵;->lE:I

    .line 84
    return-void
.end method

.method static synthetic ˋ(Lo/〵;)Lo/〵$ˏ;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/〵;->lL:Lo/〵$ˏ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/〵;)Lo/ণ$if;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/〵;->lH:Lo/ণ$if;

    return-object v0
.end method

.method public static ˎ(Landroid/view/ViewGroup$LayoutParams;)Lo/〵$ˋ;
    .locals 2

    .line 592
    if-eqz p0, :cond_2

    .line 593
    instance-of v0, p0, Lo/〵$ˋ;

    if-eqz v0, :cond_0

    new-instance v0, Lo/〵$ˋ;

    move-object v1, p0

    check-cast v1, Lo/〵$ˋ;

    invoke-direct {v0, v1}, Lo/〵$ˋ;-><init>(Lo/〵$ˋ;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/〵$ˋ;

    invoke-direct {v0, p0}, Lo/〵$ˋ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    :goto_0
    move-object p0, v0

    iget v0, v0, Lo/〵$ˋ;->gravity:I

    if-gtz v0, :cond_1

    .line 597
    const/16 v0, 0x10

    iput v0, p0, Lo/〵$ˋ;->gravity:I

    .line 599
    :cond_1
    return-object p0

    .line 5579
    :cond_2
    new-instance p0, Lo/〵$ˋ;

    invoke-direct {p0}, Lo/〵$ˋ;-><init>()V

    .line 5581
    const/16 v0, 0x10

    iput v0, p0, Lo/〵$ˋ;->gravity:I

    .line 601
    .line 5582
    return-object p0
.end method

.method private ו(I)Z
    .locals 5

    .line 718
    if-nez p1, :cond_0

    .line 719
    const/4 v0, 0x0

    return v0

    .line 721
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lo/〵;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 722
    invoke-virtual {p0, p1}, Lo/〵;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 723
    const/4 v4, 0x0

    .line 724
    invoke-virtual {p0}, Lo/〵;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    instance-of v0, v2, Lo/〵$if;

    if-eqz v0, :cond_1

    .line 725
    move-object v0, v2

    check-cast v0, Lo/〵$if;

    invoke-interface {v0}, Lo/〵$if;->ڌ()Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 727
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v3, Lo/〵$if;

    if-eqz v0, :cond_2

    .line 728
    move-object v0, v3

    check-cast v0, Lo/〵$if;

    invoke-interface {v0}, Lo/〵$if;->ױ()Z

    move-result v0

    or-int/2addr v4, v0

    .line 730
    :cond_2
    return v4
.end method

.method public static ỉ()Lo/〵$ˋ;
    .locals 2

    .line 6579
    new-instance v1, Lo/〵$ˋ;

    invoke-direct {v1}, Lo/〵$ˋ;-><init>()V

    .line 6581
    const/16 v0, 0x10

    iput v0, v1, Lo/〵$ˋ;->gravity:I

    .line 611
    .line 612
    .line 6582
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/〵$ˋ;->lN:Z

    .line 613
    return-object v1
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 606
    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/〵$ˋ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 734
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 10579
    new-instance v1, Lo/〵$ˋ;

    invoke-direct {v1}, Lo/〵$ˋ;-><init>()V

    .line 10581
    const/16 v0, 0x10

    iput v0, v1, Lo/〵$ˋ;->gravity:I

    .line 45
    .line 10582
    return-object v1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 45
    move-object v2, p1

    move-object p1, p0

    .line 10587
    new-instance v0, Lo/〵$ˋ;

    invoke-virtual {p1}, Lo/〵;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/〵$ˋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 45
    invoke-static {p1}, Lo/〵;->ˎ(Landroid/view/ViewGroup$LayoutParams;)Lo/〵$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 125
    invoke-super {p0, p1}, Lo/ᔄ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Z)V

    .line 131
    iget-object v0, p0, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 133
    iget-object v0, p0, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 136
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 542
    invoke-super {p0}, Lo/ᔄ;->onDetachedFromWindow()V

    .line 543
    .line 3709
    move-object v1, p0

    iget-object v0, p0, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 3710
    iget-object v1, v1, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 4364
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 4365
    .line 4375
    iget-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->lt:Landroid/support/v7/widget/ActionMenuPresenter$if;

    if-eqz v0, :cond_0

    .line 4376
    iget-object v0, v1, Landroid/support/v7/widget/ActionMenuPresenter;->lt:Landroid/support/v7/widget/ActionMenuPresenter$if;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter$if;->dismiss()V

    .line 544
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .line 437
    iget-boolean v0, p0, Lo/〵;->lI:Z

    if-nez v0, :cond_0

    .line 438
    invoke-super/range {p0 .. p5}, Lo/ᔄ;->onLayout(ZIIII)V

    .line 439
    return-void

    .line 442
    :cond_0
    invoke-virtual {p0}, Lo/〵;->getChildCount()I

    move-result p1

    .line 443
    sub-int v0, p5, p3

    div-int/lit8 p3, v0, 0x2

    .line 444
    invoke-virtual {p0}, Lo/〵;->כ()I

    move-result p5

    .line 447
    const/4 v4, 0x0

    .line 448
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lo/〵;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lo/〵;->getPaddingLeft()I

    move-result v1

    sub-int v5, v0, v1

    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-static {p0}, Lo/ڈ;->ˏ(Landroid/view/ViewGroup;)Z

    move-result v6

    .line 451
    const/4 v7, 0x0

    :goto_0
    move/from16 v0, p1

    if-ge v7, v0, :cond_5

    .line 452
    invoke-virtual {p0, v7}, Lo/〵;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 453
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 457
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/〵$ˋ;

    .line 458
    iget-boolean v0, v9, Lo/〵$ˋ;->lN:Z

    if-eqz v0, :cond_3

    .line 459
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 460
    invoke-direct {p0, v7}, Lo/〵;->ו(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    add-int v3, v3, p5

    .line 463
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 466
    if-eqz v6, :cond_2

    .line 467
    invoke-virtual {p0}, Lo/〵;->getPaddingLeft()I

    move-result v0

    iget v1, v9, Lo/〵$ˋ;->leftMargin:I

    add-int/2addr v0, v1

    .line 468
    move v12, v0

    add-int v11, v0, v3

    goto :goto_1

    .line 470
    :cond_2
    invoke-virtual {p0}, Lo/〵;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/〵;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v9, Lo/〵$ˋ;->rightMargin:I

    sub-int/2addr v0, v1

    .line 471
    move v11, v0

    sub-int v12, v0, v3

    .line 473
    :goto_1
    div-int/lit8 v0, v10, 0x2

    sub-int v0, p3, v0

    .line 474
    move v13, v0

    add-int v14, v0, v10

    .line 475
    invoke-virtual {v8, v12, v13, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 477
    sub-int/2addr v5, v3

    .line 478
    const/4 v3, 0x1

    .line 479
    goto :goto_2

    .line 480
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v9, Lo/〵$ˋ;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v9, Lo/〵$ˋ;->rightMargin:I

    add-int v10, v0, v1

    .line 482
    sub-int/2addr v5, v10

    .line 483
    invoke-direct {p0, v7}, Lo/〵;->ו(I)Z

    .line 486
    add-int/lit8 v4, v4, 0x1

    .line 451
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 490
    :cond_5
    move/from16 v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    if-nez v3, :cond_6

    .line 492
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/〵;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 493
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 494
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 495
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    .line 496
    div-int/lit8 v1, v8, 0x2

    sub-int v11, v0, v1

    .line 497
    div-int/lit8 v0, v9, 0x2

    sub-int v12, p3, v0

    .line 498
    add-int v0, v11, v8

    add-int v1, v12, v9

    invoke-virtual {v7, v11, v12, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 499
    return-void

    .line 502
    :cond_6
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    sub-int v7, v4, v0

    .line 503
    if-lez v7, :cond_8

    div-int v0, v5, v7

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 505
    if-eqz v6, :cond_b

    .line 506
    invoke-virtual {p0}, Lo/〵;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/〵;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 507
    const/4 v10, 0x0

    :goto_5
    move/from16 v0, p1

    if-ge v10, v0, :cond_a

    .line 508
    invoke-virtual {p0, v10}, Lo/〵;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 509
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/〵$ˋ;

    .line 510
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    iget-boolean v0, v12, Lo/〵$ˋ;->lN:Z

    if-nez v0, :cond_9

    .line 514
    iget v0, v12, Lo/〵$ˋ;->rightMargin:I

    sub-int/2addr v9, v0

    .line 515
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 516
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 517
    div-int/lit8 v0, v14, 0x2

    sub-int p2, p3, v0

    .line 518
    sub-int v0, v9, v13

    add-int v1, p2, v14

    move/from16 v2, p2

    invoke-virtual {v11, v0, v2, v9, v1}, Landroid/view/View;->layout(IIII)V

    .line 519
    iget v0, v12, Lo/〵$ˋ;->leftMargin:I

    add-int/2addr v0, v13

    add-int/2addr v0, v8

    sub-int/2addr v9, v0

    .line 507
    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 521
    :cond_a
    return-void

    .line 522
    :cond_b
    invoke-virtual {p0}, Lo/〵;->getPaddingLeft()I

    move-result v9

    .line 523
    const/4 v10, 0x0

    :goto_6
    move/from16 v0, p1

    if-ge v10, v0, :cond_d

    .line 524
    invoke-virtual {p0, v10}, Lo/〵;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 525
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/〵$ˋ;

    .line 526
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    iget-boolean v0, v12, Lo/〵$ˋ;->lN:Z

    if-nez v0, :cond_c

    .line 530
    iget v0, v12, Lo/〵$ˋ;->leftMargin:I

    add-int/2addr v9, v0

    .line 531
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 532
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 533
    div-int/lit8 v0, v14, 0x2

    sub-int p2, p3, v0

    .line 534
    add-int v0, v9, v13

    add-int v1, p2, v14

    move/from16 v2, p2

    invoke-virtual {v11, v9, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 535
    iget v0, v12, Lo/〵$ˋ;->rightMargin:I

    add-int/2addr v0, v13

    add-int/2addr v0, v8

    add-int/2addr v9, v0

    .line 523
    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 538
    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 30

    .line 145
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lo/〵;->lI:Z

    .line 146
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/〵;->lI:Z

    .line 148
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/〵;->lI:Z

    if-eq v5, v0, :cond_1

    .line 149
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/〵;->lJ:I

    .line 154
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 155
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/〵;->lI:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/〵;->ᔈ:Lo/ণ;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lo/〵;->lJ:I

    if-eq v5, v0, :cond_2

    .line 156
    move-object/from16 v0, p0

    iput v5, v0, Lo/〵;->lJ:I

    .line 157
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/〵;->ᔈ:Lo/ণ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Z)V

    .line 160
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/〵;->getChildCount()I

    move-result v5

    .line 161
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/〵;->lI:Z

    if-eqz v0, :cond_2a

    if-lez v5, :cond_2a

    .line 162
    move/from16 v5, p2

    move/from16 p2, p1

    move-object/from16 p1, p0

    .line 1176
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 1177
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1178
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 1180
    invoke-virtual/range {p1 .. p1}, Lo/〵;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lo/〵;->getPaddingRight()I

    move-result v1

    add-int v8, v0, v1

    .line 1181
    invoke-virtual/range {p1 .. p1}, Lo/〵;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lo/〵;->getPaddingBottom()I

    move-result v1

    add-int v9, v0, v1

    .line 1183
    const/4 v0, -0x2

    invoke-static {v5, v9, v0}, Lo/〵;->getChildMeasureSpec(III)I

    move-result v5

    .line 1186
    sub-int v0, p2, v8

    .line 1189
    move/from16 p2, v0

    move-object/from16 v1, p1

    iget v1, v1, Lo/〵;->lp:I

    div-int v8, v0, v1

    .line 1190
    move-object/from16 v0, p1

    iget v0, v0, Lo/〵;->lp:I

    rem-int v10, p2, v0

    .line 1192
    if-nez v8, :cond_3

    .line 1194
    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/〵;->setMeasuredDimension(II)V

    .line 1195
    return-void

    .line 1198
    :cond_3
    move-object/from16 v0, p1

    iget v0, v0, Lo/〵;->lp:I

    div-int v1, v10, v8

    add-int v10, v0, v1

    .line 1201
    const/4 v11, 0x0

    .line 1202
    const/4 v12, 0x0

    .line 1203
    const/4 v13, 0x0

    .line 1204
    const/4 v14, 0x0

    .line 1205
    const/4 v15, 0x0

    .line 1208
    const-wide/16 v26, 0x0

    .line 1210
    invoke-virtual/range {p1 .. p1}, Lo/〵;->getChildCount()I

    move-result v16

    .line 1211
    const/16 v17, 0x0

    :goto_1
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_12

    .line 1212
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/〵;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 1213
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    .line 1215
    move-object/from16 v0, v18

    instance-of v0, v0, Lo/ه;

    move/from16 v19, v0

    .line 1216
    add-int/lit8 v14, v14, 0x1

    .line 1218
    if-eqz v19, :cond_4

    .line 1221
    move-object/from16 v0, p1

    iget v0, v0, Lo/〵;->lK:I

    move-object/from16 v1, p1

    iget v1, v1, Lo/〵;->lK:I

    move-object/from16 v2, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1224
    :cond_4
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lo/〵$ˋ;

    .line 1225
    const/4 v0, 0x0

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lo/〵$ˋ;->lS:Z

    .line 1226
    const/4 v0, 0x0

    move-object/from16 v1, v28

    iput v0, v1, Lo/〵$ˋ;->lP:I

    .line 1227
    const/4 v0, 0x0

    move-object/from16 v1, v28

    iput v0, v1, Lo/〵$ˋ;->lO:I

    .line 1228
    const/4 v0, 0x0

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lo/〵$ˋ;->lQ:Z

    .line 1229
    const/4 v0, 0x0

    move-object/from16 v1, v28

    iput v0, v1, Lo/〵$ˋ;->leftMargin:I

    .line 1230
    const/4 v0, 0x0

    move-object/from16 v1, v28

    iput v0, v1, Lo/〵$ˋ;->rightMargin:I

    .line 1231
    if-eqz v19, :cond_6

    move-object/from16 v0, v18

    check-cast v0, Lo/ه;

    .line 2203
    invoke-virtual {v0}, Lo/ه;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 1231
    :goto_2
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v1, v28

    iput-boolean v0, v1, Lo/〵$ˋ;->lR:Z

    .line 1234
    move-object/from16 v0, v28

    iget-boolean v0, v0, Lo/〵$ˋ;->lN:Z

    if-eqz v0, :cond_7

    const/16 v29, 0x1

    goto :goto_4

    :cond_7
    move/from16 v29, v8

    .line 1236
    :goto_4
    move/from16 v21, v29

    move/from16 v20, v10

    .line 2402
    move-object/from16 v19, v18

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lo/〵$ˋ;

    .line 2404
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int v23, v0, v9

    .line 2406
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 2407
    move/from16 v0, v23

    move/from16 v1, v22

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    .line 2409
    move-object/from16 v0, v19

    instance-of v0, v0, Lo/ه;

    if-eqz v0, :cond_8

    move-object/from16 v23, v19

    check-cast v23, Lo/ه;

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    .line 2411
    :goto_5
    if-eqz v23, :cond_a

    .line 3203
    invoke-virtual/range {v23 .. v23}, Lo/ه;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 2411
    :goto_6
    if-eqz v0, :cond_a

    const/16 v23, 0x1

    goto :goto_7

    :cond_a
    const/16 v23, 0x0

    .line 2413
    :goto_7
    const/16 v25, 0x0

    .line 2414
    if-lez v21, :cond_d

    if-eqz v23, :cond_b

    move/from16 v0, v21

    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    .line 2415
    :cond_b
    mul-int v0, v20, v21

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    .line 2417
    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 2419
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2420
    move/from16 v21, v0

    div-int v25, v0, v20

    .line 2421
    rem-int v0, v21, v20

    if-eqz v0, :cond_c

    add-int/lit8 v25, v25, 0x1

    .line 2422
    :cond_c
    if-eqz v23, :cond_d

    move/from16 v0, v25

    const/4 v1, 0x2

    if-ge v0, v1, :cond_d

    const/16 v25, 0x2

    .line 2425
    :cond_d
    move-object/from16 v0, v24

    iget-boolean v0, v0, Lo/〵$ˋ;->lN:Z

    if-nez v0, :cond_e

    if-eqz v23, :cond_e

    const/16 v21, 0x1

    goto :goto_8

    :cond_e
    const/16 v21, 0x0

    .line 2426
    :goto_8
    move/from16 v0, v21

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lo/〵$ˋ;->lQ:Z

    .line 2428
    move/from16 v0, v25

    move-object/from16 v1, v24

    iput v0, v1, Lo/〵$ˋ;->lO:I

    .line 2429
    mul-int v21, v25, v20

    .line 2430
    move/from16 v0, v21

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v1, v19

    move/from16 v2, v22

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 1236
    .line 2432
    move/from16 v20, v25

    .line 1239
    move/from16 v0, v20

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1240
    move-object/from16 v0, v28

    iget-boolean v0, v0, Lo/〵$ˋ;->lQ:Z

    if-eqz v0, :cond_f

    add-int/lit8 v13, v13, 0x1

    .line 1241
    :cond_f
    move-object/from16 v0, v28

    iget-boolean v0, v0, Lo/〵$ˋ;->lN:Z

    if-eqz v0, :cond_10

    const/4 v15, 0x1

    .line 1243
    :cond_10
    sub-int v8, v8, v20

    .line 1244
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1245
    move/from16 v0, v20

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    shl-int v0, v0, v17

    int-to-long v0, v0

    or-long v26, v26, v0

    .line 1211
    :cond_11
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_1

    .line 1250
    :cond_12
    if-eqz v15, :cond_13

    const/4 v0, 0x2

    if-ne v14, v0, :cond_13

    const/16 v17, 0x1

    goto :goto_9

    :cond_13
    const/16 v17, 0x0

    .line 1255
    :goto_9
    const/16 v18, 0x0

    .line 1256
    :goto_a
    if-lez v13, :cond_1b

    if-lez v8, :cond_1b

    .line 1257
    const v19, 0x7fffffff

    .line 1258
    const-wide/16 v28, 0x0

    .line 1259
    const/16 v20, 0x0

    .line 1260
    const/4 v9, 0x0

    :goto_b
    move/from16 v0, v16

    if-ge v9, v0, :cond_16

    .line 1261
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lo/〵;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo/〵$ˋ;

    .line 1265
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lo/〵$ˋ;->lQ:Z

    if-eqz v0, :cond_15

    .line 1268
    move-object/from16 v0, v22

    iget v0, v0, Lo/〵$ˋ;->lO:I

    move/from16 v1, v19

    if-ge v0, v1, :cond_14

    .line 1269
    move-object/from16 v0, v22

    iget v0, v0, Lo/〵$ˋ;->lO:I

    move/from16 v19, v0

    .line 1270
    const/4 v0, 0x1

    shl-int/2addr v0, v9

    int-to-long v1, v0

    move-wide/from16 v28, v1

    .line 1271
    const/16 v20, 0x1

    goto :goto_c

    .line 1272
    :cond_14
    move-object/from16 v0, v22

    iget v0, v0, Lo/〵$ˋ;->lO:I

    move/from16 v1, v19

    if-ne v0, v1, :cond_15

    .line 1273
    const/4 v0, 0x1

    shl-int/2addr v0, v9

    int-to-long v0, v0

    or-long v28, v28, v0

    .line 1274
    add-int/lit8 v20, v20, 0x1

    .line 1260
    :cond_15
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 1279
    :cond_16
    or-long v26, v26, v28

    .line 1281
    move/from16 v0, v20

    if-gt v0, v8, :cond_1b

    .line 1284
    add-int/lit8 v19, v19, 0x1

    .line 1286
    const/4 v9, 0x0

    :goto_d
    move/from16 v0, v16

    if-ge v9, v0, :cond_1a

    .line 1287
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lo/〵;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    .line 1288
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo/〵$ˋ;

    .line 1289
    const/4 v0, 0x1

    shl-int/2addr v0, v9

    int-to-long v0, v0

    and-long v0, v0, v28

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_17

    .line 1291
    move-object/from16 v0, v22

    iget v0, v0, Lo/〵$ˋ;->lO:I

    move/from16 v1, v19

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    shl-int/2addr v0, v9

    int-to-long v0, v0

    or-long v26, v26, v0

    goto :goto_e

    .line 1295
    :cond_17
    if-eqz v17, :cond_18

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lo/〵$ˋ;->lR:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    if-ne v8, v0, :cond_18

    .line 1297
    move-object/from16 v0, p1

    iget v0, v0, Lo/〵;->lK:I

    add-int/2addr v0, v10

    move-object/from16 v1, p1

    iget v1, v1, Lo/〵;->lK:I

    move-object/from16 v2, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1299
    :cond_18
    move-object/from16 v0, v22

    iget v0, v0, Lo/〵$ˋ;->lO:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v22

    iput v0, v1, Lo/〵$ˋ;->lO:I

    .line 1300
    const/4 v0, 0x1

    move-object/from16 v1, v22

    iput-boolean v0, v1, Lo/〵$ˋ;->lS:Z

    .line 1301
    add-int/lit8 v8, v8, -0x1

    .line 1286
    :cond_19
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 1304
    :cond_1a
    const/16 v18, 0x1

    .line 1305
    goto/16 :goto_a

    .line 1310
    :cond_1b
    if-nez v15, :cond_1c

    const/4 v0, 0x1

    if-ne v14, v0, :cond_1c

    const/16 v19, 0x1

    goto :goto_f

    :cond_1c
    const/16 v19, 0x0

    .line 1311
    :goto_f
    if-lez v8, :cond_26

    const-wide/16 v0, 0x0

    cmp-long v0, v26, v0

    if-eqz v0, :cond_26

    add-int/lit8 v0, v14, -0x1

    if-lt v8, v0, :cond_1d

    if-nez v19, :cond_1d

    const/4 v0, 0x1

    if-le v12, v0, :cond_26

    .line 1313
    :cond_1d
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v1, v0

    move/from16 v28, v1

    .line 1315
    if-nez v19, :cond_1f

    .line 1317
    const-wide/16 v0, 0x1

    and-long v0, v0, v26

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1e

    .line 1318
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/〵;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/〵$ˋ;

    .line 1319
    iget-boolean v0, v0, Lo/〵$ˋ;->lR:Z

    if-nez v0, :cond_1e

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v28, v28, v0

    .line 1321
    :cond_1e
    add-int/lit8 v0, v16, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    int-to-long v0, v0

    and-long v0, v0, v26

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1f

    .line 1322
    add-int/lit8 v0, v16, -0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lo/〵;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/〵$ˋ;

    .line 1323
    iget-boolean v0, v0, Lo/〵$ˋ;->lR:Z

    if-nez v0, :cond_1f

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v28, v28, v0

    .line 1327
    :cond_1f
    const/4 v0, 0x0

    cmpl-float v0, v28, v0

    if-lez v0, :cond_20

    mul-int v0, v8, v10

    int-to-float v0, v0

    div-float v0, v0, v28

    float-to-int v1, v0

    move/from16 v29, v1

    goto :goto_10

    :cond_20
    const/16 v29, 0x0

    .line 1330
    :goto_10
    const/16 v20, 0x0

    :goto_11
    move/from16 v0, v20

    move/from16 v1, v16

    if-ge v0, v1, :cond_26

    .line 1331
    const/4 v0, 0x1

    shl-int v0, v0, v20

    int-to-long v0, v0

    and-long v0, v0, v26

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_25

    .line 1333
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lo/〵;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1334
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/〵$ˋ;

    .line 1335
    instance-of v0, v9, Lo/ه;

    if-eqz v0, :cond_22

    .line 1337
    move/from16 v0, v29

    move-object/from16 v1, v21

    iput v0, v1, Lo/〵$ˋ;->lP:I

    .line 1338
    const/4 v0, 0x1

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lo/〵$ˋ;->lS:Z

    .line 1339
    if-nez v20, :cond_21

    move-object/from16 v0, v21

    iget-boolean v0, v0, Lo/〵$ˋ;->lR:Z

    if-nez v0, :cond_21

    .line 1342
    move/from16 v0, v29

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    move-object/from16 v1, v21

    iput v0, v1, Lo/〵$ˋ;->leftMargin:I

    .line 1344
    :cond_21
    const/16 v18, 0x1

    goto :goto_12

    .line 1345
    :cond_22
    move-object/from16 v0, v21

    iget-boolean v0, v0, Lo/〵$ˋ;->lN:Z

    if-eqz v0, :cond_23

    .line 1346
    move/from16 v0, v29

    move-object/from16 v1, v21

    iput v0, v1, Lo/〵$ˋ;->lP:I

    .line 1347
    const/4 v0, 0x1

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lo/〵$ˋ;->lS:Z

    .line 1348
    move/from16 v0, v29

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    move-object/from16 v1, v21

    iput v0, v1, Lo/〵$ˋ;->rightMargin:I

    .line 1349
    const/16 v18, 0x1

    goto :goto_12

    .line 1354
    :cond_23
    if-eqz v20, :cond_24

    .line 1355
    div-int/lit8 v0, v29, 0x2

    move-object/from16 v1, v21

    iput v0, v1, Lo/〵$ˋ;->leftMargin:I

    .line 1357
    :cond_24
    add-int/lit8 v0, v16, -0x1

    move/from16 v1, v20

    if-eq v1, v0, :cond_25

    .line 1358
    div-int/lit8 v0, v29, 0x2

    move-object/from16 v1, v21

    iput v0, v1, Lo/〵$ˋ;->rightMargin:I

    .line 1330
    :cond_25
    :goto_12
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_11

    .line 1367
    :cond_26
    if-eqz v18, :cond_28

    .line 1368
    const/16 v28, 0x0

    :goto_13
    move/from16 v0, v28

    move/from16 v1, v16

    if-ge v0, v1, :cond_28

    .line 1369
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lo/〵;->getChildAt(I)Landroid/view/View;

    move-result-object v29

    .line 1370
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lo/〵$ˋ;

    .line 1372
    move-object/from16 v0, v20

    iget-boolean v0, v0, Lo/〵$ˋ;->lS:Z

    if-eqz v0, :cond_27

    .line 1374
    move-object/from16 v0, v20

    iget v0, v0, Lo/〵$ˋ;->lO:I

    mul-int/2addr v0, v10

    move-object/from16 v1, v20

    iget v1, v1, Lo/〵$ˋ;->lP:I

    add-int v9, v0, v1

    .line 1375
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v1, v29

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1368
    :cond_27
    add-int/lit8 v28, v28, 0x1

    goto :goto_13

    .line 1380
    :cond_28
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v6, v0, :cond_29

    .line 1381
    move v7, v11

    .line 1384
    :cond_29
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v0, v1, v7}, Lo/〵;->setMeasuredDimension(II)V

    .line 162
    return-void

    .line 165
    :cond_2a
    const/4 v6, 0x0

    :goto_14
    if-ge v6, v5, :cond_2b

    .line 166
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lo/〵;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/〵$ˋ;

    .line 168
    const/4 v1, 0x0

    iput v1, v0, Lo/〵$ˋ;->rightMargin:I

    const/4 v1, 0x0

    iput v1, v0, Lo/〵$ˋ;->leftMargin:I

    .line 165
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 170
    :cond_2b
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-super {v0, v1, v2}, Lo/ᔄ;->onMeasure(II)V

    .line 172
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 739
    iget-object v0, p0, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 9160
    iput-boolean p1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lo:Z

    .line 740
    return-void
.end method

.method public setMenuCallbacks(Lo/ᒦ$if;Lo/ণ$if;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lo/〵;->lG:Lo/ᒦ$if;

    .line 661
    iput-object p2, p0, Lo/〵;->lH:Lo/ণ$if;

    .line 662
    return-void
.end method

.method public setOnMenuItemClickListener(Lo/〵$ˏ;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lo/〵;->lL:Lo/〵$ˏ;

    .line 140
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 552
    invoke-virtual {p0}, Lo/〵;->一()Lo/ণ;

    .line 553
    iget-object v0, p0, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v1, p1

    .line 5164
    move-object p1, v0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    if-eqz v0, :cond_0

    .line 5165
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->lg:Landroid/support/v7/widget/ActionMenuPresenter$ˎ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$ˎ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5167
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->li:Z

    .line 5168
    iput-object v1, p1, Landroid/support/v7/widget/ActionMenuPresenter;->lh:Landroid/graphics/drawable/Drawable;

    .line 554
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 574
    iput-boolean p1, p0, Lo/〵;->lj:Z

    .line 575
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 94
    iget v0, p0, Lo/〵;->lE:I

    if-eq v0, p1, :cond_1

    .line 95
    iput p1, p0, Lo/〵;->lE:I

    .line 96
    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lo/〵;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/〵;->kb:Landroid/content/Context;

    return-void

    .line 99
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lo/〵;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/〵;->kb:Landroid/content/Context;

    .line 102
    :cond_1
    return-void
.end method

.method public setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 119
    iget-object v0, p0, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Lo/〵;)V

    .line 120
    return-void
.end method

.method public final ʻ(Lo/แ;)Z
    .locals 3

    .line 618
    iget-object v0, p0, Lo/〵;->ᔈ:Lo/ণ;

    .line 6948
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/ণ;->ˊ(Landroid/view/MenuItem;Lo/ᒦ;I)Z

    move-result v0

    .line 618
    return v0
.end method

.method public final ˊ(Lo/ণ;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lo/〵;->ᔈ:Lo/ণ;

    .line 629
    return-void
.end method

.method public synthetic ˎ(Landroid/util/AttributeSet;)Lo/ᔄ$if;
    .locals 3

    .line 45
    move-object v2, p1

    move-object p1, p0

    .line 9587
    new-instance v0, Lo/〵$ˋ;

    invoke-virtual {p1}, Lo/〵;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/〵$ˋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-object v0
.end method

.method protected synthetic ˏ(Landroid/view/ViewGroup$LayoutParams;)Lo/ᔄ$if;
    .locals 1

    .line 45
    invoke-static {p1}, Lo/〵;->ˎ(Landroid/view/ViewGroup$LayoutParams;)Lo/〵$ˋ;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ἰ()Lo/ᔄ$if;
    .locals 2

    .line 9579
    new-instance v1, Lo/〵$ˋ;

    invoke-direct {v1}, Lo/〵$ˋ;-><init>()V

    .line 9581
    const/16 v0, 0x10

    iput v0, v1, Lo/〵$ˋ;->gravity:I

    .line 45
    .line 9582
    return-object v1
.end method

.method public final 一()Lo/ণ;
    .locals 6

    .line 640
    iget-object v0, p0, Lo/〵;->ᔈ:Lo/ণ;

    if-nez v0, :cond_1

    .line 641
    invoke-virtual {p0}, Lo/〵;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 642
    new-instance v0, Lo/ণ;

    invoke-direct {v0, v3}, Lo/ণ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/〵;->ᔈ:Lo/ণ;

    .line 643
    iget-object v0, p0, Lo/〵;->ᔈ:Lo/ণ;

    new-instance v1, Lo/〵$ˎ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/〵$ˎ;-><init>(Lo/〵;B)V

    invoke-virtual {v0, v1}, Lo/ণ;->ˊ(Lo/ণ$if;)V

    .line 644
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v0, v3}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 645
    iget-object v3, p0, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 7150
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v7/widget/ActionMenuPresenter;->lj:Z

    .line 7151
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v7/widget/ActionMenuPresenter;->lk:Z

    .line 646
    iget-object v0, p0, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lo/〵;->lG:Lo/ᒦ$if;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/〵;->lG:Lo/ᒦ$if;

    goto :goto_0

    :cond_0
    new-instance v1, Lo/〵$ˊ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/〵$ˊ;-><init>(Lo/〵;B)V

    .line 8148
    :goto_0
    iput-object v1, v0, Lo/ډ;->iy:Lo/ᒦ$if;

    .line 648
    iget-object v3, p0, Lo/〵;->ᔈ:Lo/ণ;

    iget-object v4, p0, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v5, p0, Lo/〵;->kb:Landroid/content/Context;

    .line 8255
    iget-object v0, v3, Lo/ণ;->jk:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8256
    invoke-interface {v4, v5, v3}, Lo/ᒦ;->ˊ(Landroid/content/Context;Lo/ণ;)V

    .line 8257
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ণ;->ja:Z

    .line 649
    iget-object v0, p0, Lo/〵;->lF:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->ˊ(Lo/〵;)V

    .line 652
    :cond_1
    iget-object v0, p0, Lo/〵;->ᔈ:Lo/ণ;

    return-object v0
.end method
