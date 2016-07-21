.class public final Lo/ἲ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ٮ$ˊ;


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

    .line 426
    iput-object p1, p0, Lo/ἲ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 3

    .line 456
    iget-object v0, p0, Lo/ἲ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    iget-object v1, p0, Lo/ἲ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 8026
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->removeView(Landroid/view/View;)V

    .line 8027
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᵞ(Landroid/view/View;)V

    .line 457
    return-void
.end method

.method public final ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V
    .locals 1

    .line 430
    iget-object v0, p0, Lo/ἲ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˈ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 431
    iget-object v0, p0, Lo/ἲ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V

    .line 432
    return-void
.end method

.method public final ˋ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lo/ἲ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V

    .line 437
    return-void
.end method

.method public final ˎ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V
    .locals 1

    .line 442
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ˑ;->ˇ(Z)V

    .line 443
    iget-object v0, p0, Lo/ἲ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʻ(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lo/ἲ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ˏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lo/ἲ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʼ(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lo/ἲ;->si:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ˏ;->ʻ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lo/ἲ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʼ(Landroid/support/v7/widget/RecyclerView;)V

    .line 453
    :cond_1
    return-void
.end method
