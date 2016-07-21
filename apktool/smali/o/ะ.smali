.class final Lo/ะ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xA:I

.field final synthetic xC:Lo/ڙ$ˋ;

.field final synthetic xz:Lo/ڙ;


# direct methods
.method constructor <init>(Lo/ڙ;Lo/ย;I)V
    .locals 0

    .line 675
    iput-object p1, p0, Lo/ะ;->xz:Lo/ڙ;

    iput-object p2, p0, Lo/ะ;->xC:Lo/ڙ$ˋ;

    iput p3, p0, Lo/ะ;->xA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 678
    iget-object v0, p0, Lo/ะ;->xz:Lo/ڙ;

    .line 11076
    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 678
    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ะ;->xz:Lo/ڙ;

    .line 12076
    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 678
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ะ;->xC:Lo/ڙ$ˋ;

    iget-boolean v0, v0, Lo/ڙ$ˋ;->xQ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ะ;->xC:Lo/ڙ$ˋ;

    iget-object v2, v0, Lo/ڙ$ˋ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 13065
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 13066
    const/4 v0, -0x1

    goto :goto_0

    .line 13068
    :cond_0
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)I

    move-result v0

    .line 678
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 681
    iget-object v0, p0, Lo/ะ;->xz:Lo/ڙ;

    .line 13076
    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 13816
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 681
    .line 685
    if-eqz v2, :cond_1

    .line 13864
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ˏ;->isRunning()Z

    move-result v0

    .line 685
    if-nez v0, :cond_4

    :cond_1
    iget-object v2, p0, Lo/ะ;->xz:Lo/ڙ;

    .line 14076
    .line 14697
    iget-object v0, v2, Lo/ڙ;->xo:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 14698
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 14699
    iget-object v0, v2, Lo/ڙ;->xo:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ڙ$ˋ;

    invoke-static {v0}, Lo/ڙ$ˋ;->ˊ(Lo/ڙ$ˋ;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14700
    const/4 v0, 0x1

    goto :goto_2

    .line 14698
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14703
    :cond_3
    const/4 v0, 0x0

    .line 685
    :goto_2
    if-eqz v0, :cond_5

    .line 689
    :cond_4
    iget-object v0, p0, Lo/ะ;->xz:Lo/ڙ;

    .line 15076
    iget-object v0, v0, Lo/ڙ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 689
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 692
    :cond_5
    return-void
.end method
