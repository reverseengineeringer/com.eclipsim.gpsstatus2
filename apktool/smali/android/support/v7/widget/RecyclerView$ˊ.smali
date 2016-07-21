.class public final Landroid/support/v7/widget/RecyclerView$ˊ;
.super Landroid/database/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<Landroid/support/v7/widget/RecyclerView$\u02cb;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9934
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyChanged()V
    .locals 3

    .line 9944
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 9945
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˋ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˋ;->onChanged()V

    .line 9944
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9947
    :cond_0
    return-void
.end method

.method public final ˁ(I)V
    .locals 3

    .line 9958
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 9959
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˋ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ˋ;->ˢ(I)V

    .line 9958
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9961
    :cond_0
    return-void
.end method

.method public final ᐣ(II)V
    .locals 3

    .line 9984
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 9985
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ˊ;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˋ;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ˋ;->ᐩ(II)V

    .line 9984
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9987
    :cond_0
    return-void
.end method
