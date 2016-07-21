.class final Lo/ḟ;
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

    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᴽ;-><init>(Landroid/support/v7/widget/RecyclerView$ʻ;B)V

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    .line 224
    iget-object v0, p0, Lo/ḟ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 9103
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sx:I

    .line 224
    return v0
.end method

.method public final getEndPadding()I
    .locals 2

    .line 280
    iget-object v1, p0, Lo/ḟ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 12139
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    .line 280
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMode()I
    .locals 1

    .line 285
    iget-object v0, p0, Lo/ḟ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 13076
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sv:I

    .line 285
    return v0
.end method

.method public final ˀ(I)V
    .locals 1

    .line 229
    iget-object v0, p0, Lo/ḟ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ι(I)V

    .line 230
    return-void
.end method

.method public final ˁ(Landroid/view/View;)I
    .locals 3

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 264
    .line 10663
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᕽ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 264
    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->leftMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ˢ(Landroid/view/View;)I
    .locals 3

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 257
    .line 9687
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᘁ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ˤ(Landroid/view/View;)I
    .locals 3

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 241
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᔊ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ι(Landroid/view/View;)I
    .locals 3

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 249
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᔋ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ʼ;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ᴺ()I
    .locals 2

    .line 234
    iget-object v1, p0, Lo/ḟ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 9121
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᵈ()I
    .locals 3

    .line 219
    iget-object v0, p0, Lo/ḟ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 8103
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sx:I

    .line 219
    iget-object v2, p0, Lo/ḟ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 8139
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 219
    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final ᵑ()I
    .locals 3

    .line 269
    iget-object v0, p0, Lo/ḟ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 11103
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sx:I

    .line 269
    iget-object v2, p0, Lo/ḟ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 11121
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 269
    :goto_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lo/ḟ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 11139
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 269
    :goto_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public final ᵨ()I
    .locals 1

    .line 290
    iget-object v0, p0, Lo/ḟ;->qZ:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 13094
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sw:I

    .line 290
    return v0
.end method
