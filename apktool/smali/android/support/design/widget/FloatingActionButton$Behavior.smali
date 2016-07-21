.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Landroid/support/design/widget/CoordinatorLayout$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$\u02ca<Landroid/support/design/widget/FloatingActionButton;>;"
    }
.end annotation


# static fields
.field private static final ĺ:Z


# instance fields
.field private ļ:Lo/ᔈ;

.field private ŀ:F

.field private ł:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ĺ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 456
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$ˊ;-><init>()V

    return-void
.end method

.method private ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 13

    .line 528
    move-object v3, p2

    .line 4570
    const/4 v4, 0x0

    .line 4571
    invoke-virtual {p1, v3}, Landroid/support/design/widget/CoordinatorLayout;->ʽ(Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    .line 4572
    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_5

    .line 4573
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 4574
    instance-of v0, v8, Landroid/support/design/widget/Snackbar$ˊ;

    if-eqz v0, :cond_4

    move-object v11, v8

    move-object v10, v3

    move-object v9, p1

    .line 5425
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 5426
    iget-object v12, v9, Landroid/support/design/widget/CoordinatorLayout;->ذ:Landroid/graphics/Rect;

    .line 5427
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v9, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v9, v10, v0, v12}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 5428
    iget-object v10, v9, Landroid/support/design/widget/CoordinatorLayout;->ڊ:Landroid/graphics/Rect;

    .line 5429
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v9, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v9, v11, v0, v10}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 5431
    iget v0, v12, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_2

    iget v0, v12, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_2

    iget v0, v12, Landroid/graphics/Rect;->right:I

    iget v1, v10, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_2

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 5434
    :cond_3
    const/4 v0, 0x0

    .line 4574
    :goto_3
    if-eqz v0, :cond_4

    .line 4575
    invoke-static {v8}, Lo/ᓱ;->ˇ(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 4572
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 528
    .line 4580
    :cond_5
    move p1, v4

    .line 529
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ŀ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_6

    .line 531
    return-void

    .line 534
    :cond_6
    invoke-static {p2}, Lo/ᓱ;->ˇ(Landroid/view/View;)F

    move-result v3

    .line 537
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ļ:Lo/ᔈ;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ļ:Lo/ᔈ;

    invoke-virtual {v0}, Lo/ᔈ;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 538
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ļ:Lo/ᔈ;

    invoke-virtual {v0}, Lo/ᔈ;->cancel()V

    .line 541
    :cond_7
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_9

    sub-float v0, v3, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f2ac083    # 0.667f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 545
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ļ:Lo/ᔈ;

    if-nez v0, :cond_8

    .line 546
    invoke-static {}, Lo/ı;->ᴸ()Lo/ᔈ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ļ:Lo/ᔈ;

    .line 547
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ļ:Lo/ᔈ;

    sget-object v1, Lo/ι;->ᵛ:Lo/ઽ;

    invoke-virtual {v0, v1}, Lo/ᔈ;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 549
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ļ:Lo/ᔈ;

    new-instance v1, Lo/ﾞ;

    invoke-direct {v1, p0, p2}, Lo/ﾞ;-><init>(Landroid/support/design/widget/FloatingActionButton$Behavior;Landroid/support/design/widget/FloatingActionButton;)V

    invoke-virtual {v0, v1}, Lo/ᔈ;->ˊ(Lo/ᔈ$if;)V

    .line 558
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ļ:Lo/ᔈ;

    invoke-virtual {v0, v3, p1}, Lo/ᔈ;->ˋ(FF)V

    .line 559
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ļ:Lo/ᔈ;

    invoke-virtual {v0}, Lo/ᔈ;->start()V

    goto :goto_4

    .line 562
    :cond_9
    invoke-static {p2, p1}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 565
    :goto_4
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ŀ:F

    .line 566
    return-void
.end method

.method private ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 4

    .line 495
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 3317
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$ˏ;->ᵪ:I

    .line 497
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 500
    const/4 v0, 0x0

    return v0

    .line 503
    .line 4053
    :cond_0
    iget v0, p3, Lo/ʲ;->ᓳ:I

    .line 503
    if-eqz v0, :cond_1

    .line 505
    const/4 v0, 0x0

    return v0

    .line 508
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ł:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 509
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ł:Landroid/graphics/Rect;

    .line 513
    :cond_2
    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ł:Landroid/graphics/Rect;

    .line 514
    invoke-static {p1, p2, v3}, Lo/ᵗ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 516
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 4426
    move-object p1, p2

    .line 4473
    iget-object v1, p2, Landroid/support/design/widget/AppBarLayout;->ˁ:Lo/ﾉ;

    if-eqz v1, :cond_3

    iget-object v1, p2, Landroid/support/design/widget/AppBarLayout;->ˁ:Lo/ﾉ;

    invoke-virtual {v1}, Lo/ﾉ;->getSystemWindowInsetTop()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 4426
    .line 4427
    :goto_0
    invoke-static {p1}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v1

    .line 4428
    move v3, v1

    if-eqz v1, :cond_4

    .line 4430
    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v1, p2

    goto :goto_1

    .line 4434
    :cond_4
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    .line 4435
    move v3, v1

    if-lez v1, :cond_5

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p1, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 516
    :goto_1
    if-gt v0, v1, :cond_6

    .line 518
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton;->ˊ(Landroid/support/design/widget/FloatingActionButton;)V

    goto :goto_2

    .line 521
    :cond_6
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton;->ˋ(Landroid/support/design/widget/FloatingActionButton;)V

    .line 523
    :goto_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 456
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    move v3, p3

    move-object p3, v0

    move-object p2, p1

    move-object p1, p0

    .line 5587
    invoke-virtual {p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->ʽ(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    .line 5588
    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 5589
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 5590
    instance-of v0, v7, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p1, p2, v0, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5588
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5596
    :cond_1
    invoke-virtual {p2, p3, v3}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ(Landroid/view/View;I)V

    .line 5598
    move-object p1, p2

    move-object p2, p3

    .line 5608
    invoke-static {p2}, Landroid/support/design/widget/FloatingActionButton;->ˎ(Landroid/support/design/widget/FloatingActionButton;)Landroid/graphics/Rect;

    move-result-object p3

    .line 5610
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_6

    .line 5611
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 5614
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5616
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v1

    iget v2, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->rightMargin:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 5618
    iget v5, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 5619
    :cond_2
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v0

    iget v1, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->leftMargin:I

    if-gt v0, v1, :cond_3

    .line 5621
    iget v0, p3, Landroid/graphics/Rect;->left:I

    neg-int v5, v0

    .line 5623
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getBottom()I

    move-result v1

    iget v2, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->bottomMargin:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_4

    .line 5625
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 5626
    :cond_4
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v0

    iget v1, v3, Landroid/support/design/widget/CoordinatorLayout$ˏ;->topMargin:I

    if-gt v0, v1, :cond_5

    .line 5628
    iget v0, p3, Landroid/graphics/Rect;->top:I

    neg-int v4, v0

    .line 5631
    :cond_5
    :goto_2
    invoke-virtual {p2, v4}, Landroid/support/design/widget/FloatingActionButton;->offsetTopAndBottom(I)V

    .line 5632
    invoke-virtual {p2, v5}, Landroid/support/design/widget/FloatingActionButton;->offsetLeftAndRight(I)V

    .line 456
    .line 5599
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 456
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    move-object v1, p3

    move-object p3, v0

    move-object p2, p1

    move-object p1, p0

    .line 7475
    instance-of v0, v1, Landroid/support/design/widget/Snackbar$ˊ;

    if-eqz v0, :cond_0

    .line 7476
    invoke-direct {p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V

    goto :goto_0

    .line 7477
    :cond_0
    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    .line 7480
    move-object v0, v1

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p1, p2, v0, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    .line 456
    .line 7482
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 456
    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    move-object v1, p3

    move-object p3, v0

    move-object p2, p1

    move-object p1, p0

    .line 6488
    instance-of v0, v1, Landroid/support/design/widget/Snackbar$ˊ;

    if-eqz v0, :cond_0

    .line 6489
    invoke-direct {p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;)V

    .line 456
    :cond_0
    return-void
.end method

.method public final bridge synthetic ˎ(Landroid/view/View;)Z
    .locals 1

    .line 8469
    sget-boolean v0, Landroid/support/design/widget/FloatingActionButton$Behavior;->ĺ:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/design/widget/Snackbar$ˊ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 456
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
