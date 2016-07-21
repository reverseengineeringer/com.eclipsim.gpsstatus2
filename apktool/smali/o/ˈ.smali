.class public final Lo/ˈ;
.super Lo/ʕ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ᓪ:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Lo/ʕ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;FF)V
    .locals 2

    .line 571
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 572
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ʼ(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result p2

    .line 573
    const/4 p3, 0x3

    goto :goto_0

    .line 574
    :cond_0
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ʽ(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->ˊ(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ͺ(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result p2

    .line 576
    const/4 p3, 0x5

    goto :goto_0

    .line 577
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_3

    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 579
    move p2, v0

    iget-object v1, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->ʼ(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->ι(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 580
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ʼ(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result p2

    .line 581
    const/4 p3, 0x3

    goto :goto_0

    .line 583
    :cond_2
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ι(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result p2

    .line 584
    const/4 p3, 0x4

    .line 586
    goto :goto_0

    .line 587
    :cond_3
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ι(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result p2

    .line 588
    const/4 p3, 0x4

    .line 590
    :goto_0
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ʾ(Landroid/support/design/widget/BottomSheetBehavior;)Lo/ʕ;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lo/ʕ;->ˍ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 591
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->ˊ(Landroid/support/design/widget/BottomSheetBehavior;I)V

    .line 592
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$if;

    iget-object v1, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {v0, v1, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior$if;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 595
    :cond_4
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0, p3}, Landroid/support/design/widget/BottomSheetBehavior;->ˊ(Landroid/support/design/widget/BottomSheetBehavior;I)V

    .line 597
    return-void
.end method

.method public final ˊ(Landroid/view/View;I)Z
    .locals 2

    .line 539
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˊ(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 540
    const/4 v0, 0x0

    return v0

    .line 542
    :cond_0
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˋ(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    const/4 v0, 0x0

    return v0

    .line 545
    :cond_1
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˊ(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˎ(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 546
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˏ(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    .line 547
    if-eqz p2, :cond_2

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lo/ᓱ;->ͺ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    const/4 v0, 0x0

    return v0

    .line 552
    :cond_2
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ᐝ(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ᐝ(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Landroid/view/View;I)V
    .locals 1

    .line 557
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ʻ(Landroid/support/design/widget/BottomSheetBehavior;)V

    .line 558
    return-void
.end method

.method public final ˎ(Landroid/view/View;I)I
    .locals 4

    .line 601
    move v0, p2

    iget-object v1, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->ʼ(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v1

    iget-object v2, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->ʽ(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->ͺ(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->ι(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v3

    :goto_0
    move p2, v1

    .line 1022
    move p1, v0

    if-ge v0, p2, :cond_1

    return p2

    :cond_1
    if-le p1, v3, :cond_2

    return v3

    .line 601
    :cond_2
    return p1
.end method

.method public final ˎ(I)V
    .locals 2

    .line 562
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 563
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->ˊ(Landroid/support/design/widget/BottomSheetBehavior;I)V

    .line 565
    :cond_0
    return-void
.end method

.method public final ˏ(Landroid/view/View;I)I
    .locals 1

    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final ՙ()I
    .locals 2

    .line 611
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ʽ(Landroid/support/design/widget/BottomSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ͺ(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v0

    iget-object v1, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->ʼ(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 614
    :cond_0
    iget-object v0, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->ι(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v0

    iget-object v1, p0, Lo/ˈ;->ᓪ:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->ʼ(Landroid/support/design/widget/BottomSheetBehavior;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
