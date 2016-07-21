.class public abstract Lo/Ƭ;
.super Landroid/support/v7/widget/RecyclerView$ˏ;
.source ""


# instance fields
.field private uN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ˏ;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ƭ;->uN:Z

    return-void
.end method


# virtual methods
.method public final ʻ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)Z
    .locals 6

    .line 121
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->left:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->left:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->top:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->top:I

    if-eq v0, v1, :cond_1

    .line 126
    :cond_0
    move-object v0, p0

    move-object v1, p1

    iget v2, p2, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->left:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->top:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->left:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->top:I

    invoke-virtual/range {v0 .. v5}, Lo/Ƭ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;IIII)Z

    move-result v0

    return v0

    .line 129
    .line 11279
    :cond_1
    move-object p2, p1

    .line 11793
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    if-eqz v0, :cond_2

    .line 11794
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/RecyclerView$ˏ$if;->ͺ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 130
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ʽ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z
    .locals 2

    .line 72
    iget-boolean v0, p0, Lo/Ƭ;->uN:Z

    if-eqz v0, :cond_1

    .line 11133
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;IIII)Z
.end method

.method public abstract ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;IIII)Z
.end method

.method public final ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)Z
    .locals 10

    .line 139
    iget v7, p3, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->left:I

    .line 140
    iget v8, p3, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->top:I

    .line 142
    .line 12000
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    if-eqz v0, :cond_1

    .line 143
    iget v9, p3, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->left:I

    .line 144
    iget p3, p3, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->top:I

    goto :goto_1

    .line 146
    :cond_1
    iget v9, p4, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->left:I

    .line 147
    iget p3, p4, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->top:I

    .line 149
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lo/Ƭ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;IIII)Z

    move-result v0

    return v0
.end method

.method public abstract ˋ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z
.end method

.method public abstract ˎ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)Z
    .locals 9

    .line 78
    iget v6, p2, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->left:I

    .line 79
    iget p2, p2, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->top:I

    .line 80
    iget-object v7, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 81
    if-nez p3, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    goto :goto_0

    :cond_0
    iget v8, p3, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->left:I

    .line 82
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->top:I

    .line 83
    .line 11145
    :goto_1
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_2
    if-nez v0, :cond_4

    if-ne v6, v8, :cond_3

    if-eq p2, p3, :cond_4

    .line 84
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v7, v8, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 90
    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v3, p2

    move v4, v8

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lo/Ƭ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;IIII)Z

    move-result v0

    return v0

    .line 95
    :cond_4
    invoke-virtual {p0, p1}, Lo/Ƭ;->ˋ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z

    move-result v0

    return v0
.end method

.method public final ᐝ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)Z
    .locals 6

    .line 102
    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->left:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->left:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->top:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->top:I

    if-eq v0, v1, :cond_1

    .line 108
    :cond_0
    move-object v0, p0

    move-object v1, p1

    iget v2, p2, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->left:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->top:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->left:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->top:I

    invoke-virtual/range {v0 .. v5}, Lo/Ƭ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;IIII)Z

    move-result v0

    return v0

    .line 114
    :cond_1
    invoke-virtual {p0, p1}, Lo/Ƭ;->ˎ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z

    move-result v0

    return v0
.end method
