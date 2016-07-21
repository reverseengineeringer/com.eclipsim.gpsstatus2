.class final Lo/ḹ;
.super Lo/ᴽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$ʻ;)V
    .locals 1

    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᴽ;-><init>(Landroid/support/v7/widget/RecyclerView$ʻ;B)V

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    .line 310
    iget-object v0, p0, Lo/ḹ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 9112
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->ku:I

    .line 310
    return v0
.end method

.method public final getEndPadding()I
    .locals 2

    .line 366
    iget-object v1, p0, Lo/ḹ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 12148
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    .line 366
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 371
    iget-object v0, p0, Lo/ḹ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 13094
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sw:I

    .line 371
    return v0
.end method

.method public final ˀ(I)V
    .locals 1

    .line 315
    iget-object v0, p0, Lo/ḹ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->৲(I)V

    .line 316
    return-void
.end method

.method public final ˁ(Landroid/view/View;)I
    .locals 3

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 350
    .line 10675
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᕁ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 350
    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->topMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ˢ(Landroid/view/View;)I
    .locals 3

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 343
    .line 9699
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᕑ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ˤ(Landroid/view/View;)I
    .locals 3

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 327
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᔋ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ι(Landroid/view/View;)I
    .locals 3

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 335
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᔊ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ᴺ()I
    .locals 2

    .line 320
    iget-object v1, p0, Lo/ḹ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 9130
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    .line 320
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᵈ()I
    .locals 3

    .line 305
    iget-object v0, p0, Lo/ḹ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 8112
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->ku:I

    .line 305
    iget-object v2, p0, Lo/ḹ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 8148
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 305
    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final ᵑ()I
    .locals 3

    .line 355
    iget-object v0, p0, Lo/ḹ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 11112
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->ku:I

    .line 355
    iget-object v2, p0, Lo/ḹ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 11130
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 355
    :goto_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lo/ḹ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 11148
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 355
    :goto_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public final ᵨ()I
    .locals 1

    .line 376
    iget-object v0, p0, Lo/ḹ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 14076
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sv:I

    .line 376
    return v0
.end method
