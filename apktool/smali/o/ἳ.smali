.class public final Lo/ἳ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ژ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic si:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 611
    iget-object v0, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 612
    iget-object v0, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 613
    return-void
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 651
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v3

    .line 652
    if-eqz v3, :cond_3

    .line 653
    .line 10153
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 653
    :goto_0
    if-nez v0, :cond_2

    .line 11000
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 653
    :goto_1
    if-nez v0, :cond_2

    .line 654
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called attach on a child which is not detached: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 660
    .line 11120
    :cond_2
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, -0x101

    iput v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 662
    :cond_3
    iget-object v0, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 663
    return-void
.end method

.method public final detachViewFromParent(I)V
    .locals 4

    .line 667
    move v3, p1

    .line 11631
    iget-object v0, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 667
    .line 668
    if-eqz v3, :cond_3

    .line 669
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v3

    .line 670
    if-eqz v3, :cond_3

    .line 671
    .line 12153
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 671
    :goto_0
    if-eqz v0, :cond_2

    .line 13000
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 671
    :goto_1
    if-nez v0, :cond_2

    .line 672
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 678
    .line 13165
    :cond_2
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 681
    :cond_3
    iget-object v0, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;I)V

    .line 682
    return-void
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 631
    iget-object v0, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 606
    iget-object v0, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final indexOfChild(Landroid/view/View;)I
    .locals 1

    .line 617
    iget-object v0, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final removeAllViews()V
    .locals 5

    .line 636
    .line 9606
    iget-object v0, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 636
    .line 637
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 638
    iget-object v0, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    move v4, v3

    .line 9631
    iget-object v1, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 638
    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 637
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 641
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 622
    iget-object v0, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 623
    if-eqz v1, :cond_0

    .line 624
    iget-object v0, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 626
    :cond_0
    iget-object v0, p0, Lo/ἳ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 627
    return-void
.end method

.method public final ﯨ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;
    .locals 1

    .line 645
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v0

    return-object v0
.end method

.method public final ﹴ(Landroid/view/View;)V
    .locals 0

    .line 686
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object p1

    .line 687
    if-eqz p1, :cond_0

    .line 688
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ˑ;->ˌ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 690
    :cond_0
    return-void
.end method

.method public final ﹸ(Landroid/view/View;)V
    .locals 0

    .line 694
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object p1

    .line 695
    if-eqz p1, :cond_0

    .line 696
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ˑ;->ˍ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 698
    :cond_0
    return-void
.end method
