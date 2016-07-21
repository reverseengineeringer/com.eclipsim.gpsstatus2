.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$ʻ;
.source ""

# interfaces
.implements Lo/ڙ$ˎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$ˊ;,
        Landroid/support/v7/widget/LinearLayoutManager$if;,
        Landroid/support/v7/widget/LinearLayoutManager$SavedState;,
        Landroid/support/v7/widget/LinearLayoutManager$ˋ;
    }
.end annotation


# instance fields
.field private pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

.field pD:Lo/ᴽ;

.field private pE:Z

.field private pF:Z

.field pG:Z

.field private pH:Z

.field private pI:Z

.field private pJ:I

.field private pK:I

.field pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final pM:Landroid/support/v7/widget/LinearLayoutManager$if;

.field pq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 145
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 154
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ʻ;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pF:Z

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pH:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pI:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pK:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$if;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager$if;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pM:Landroid/support/v7/widget/LinearLayoutManager$if;

    .line 155
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 156
    move p2, p3

    .line 10374
    move-object p1, p0

    .line 11199
    move-object p3, p0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 11200
    const/4 v0, 0x0

    invoke-super {p3, v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˍ(Ljava/lang/String;)V

    .line 10375
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/widget/LinearLayoutManager;->pF:Z

    if-eq p2, v0, :cond_1

    .line 10378
    iput-boolean p2, p1, Landroid/support/v7/widget/LinearLayoutManager;->pF:Z

    .line 10379
    .line 12115
    move-object p3, p1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 12116
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 157
    .line 12235
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->st:Z

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 169
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ʻ;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pF:Z

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pH:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pI:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pK:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$if;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager$if;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pM:Landroid/support/v7/widget/LinearLayoutManager$if;

    .line 170
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$ʻ$if;

    move-result-object p1

    .line 171
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ$if;->orientation:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 172
    iget-boolean p3, p1, Landroid/support/v7/widget/RecyclerView$ʻ$if;->sy:Z

    .line 12374
    move-object p2, p0

    .line 13199
    move-object p4, p0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 13200
    const/4 v0, 0x0

    invoke-super {p4, v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˍ(Ljava/lang/String;)V

    .line 12375
    :cond_0
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager;->pF:Z

    if-eq p3, v0, :cond_1

    .line 12378
    iput-boolean p3, p2, Landroid/support/v7/widget/LinearLayoutManager;->pF:Z

    .line 12379
    .line 14115
    move-object p4, p2

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 14116
    iget-object v0, p4, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 173
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ$if;->sz:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ⁱ(Z)V

    .line 174
    .line 14235
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->st:Z

    .line 175
    return-void
.end method

.method private setOrientation(I)V
    .locals 4

    .line 323
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 324
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    .line 30199
    :cond_0
    move-object v3, p0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_1

    .line 30200
    const/4 v0, 0x0

    invoke-super {v3, v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˍ(Ljava/lang/String;)V

    .line 327
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pq:I

    if-ne p1, v0, :cond_2

    .line 328
    return-void

    .line 330
    :cond_2
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pq:I

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    .line 332
    .line 31115
    move-object v3, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 31116
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 333
    :cond_3
    return-void
.end method

.method private ʽ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 8

    .line 1065
    .line 50343
    move-object v7, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50344
    iget-object v0, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v7, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50343
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1065
    :goto_0
    if-nez v0, :cond_1

    .line 1066
    const/4 v0, 0x0

    return v0

    .line 1068
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ڏ()V

    .line 1069
    move-object v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->pI:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ﹶ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->pI:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ﹺ(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, v4, Landroid/support/v7/widget/LinearLayoutManager;->pI:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    invoke-static/range {v0 .. v6}, Lo/丿;->ˊ(Landroid/support/v7/widget/RecyclerView$ˉ;Lo/ᴽ;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ʻ;ZZ)I

    move-result v0

    return v0
.end method

.method private ˆ(II)V
    .locals 2

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᵈ()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ph:I

    .line 914
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pi:I

    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pT:I

    .line 918
    return-void
.end method

.method private ˇ(II)V
    .locals 2

    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᴺ()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    .line 927
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ph:I

    .line 929
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pi:I

    .line 930
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pT:I

    .line 933
    return-void
.end method

.method private ˊ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I
    .locals 2

    .line 861
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    sub-int/2addr v0, p1

    .line 863
    move v1, v0

    if-lez v0, :cond_0

    .line 864
    neg-int v0, v1

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    neg-int p2, v0

    goto :goto_0

    .line 866
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 869
    :goto_0
    add-int/2addr p1, p2

    .line 870
    if-eqz p4, :cond_1

    .line 872
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    sub-int/2addr v0, p1

    .line 873
    move v1, v0

    if-lez v0, :cond_1

    .line 874
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v1}, Lo/ᴽ;->ˀ(I)V

    .line 875
    add-int v0, v1, p2

    return v0

    .line 878
    :cond_1
    return p2
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I
    .locals 8

    .line 1341
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    .line 1342
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pT:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 1344
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    if-gez v0, :cond_0

    .line 1345
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pT:I

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pT:I

    .line 1347
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;)V

    .line 1349
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pU:I

    add-int v4, v0, v1

    .line 1350
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager$ˊ;

    invoke-direct {v5}, Landroid/support/v7/widget/LinearLayoutManager$ˊ;-><init>()V

    .line 1351
    :cond_2
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pm:Z

    if-nez v0, :cond_3

    if-lez v4, :cond_a

    :cond_3
    move-object v7, p3

    .line 50461
    move-object v6, p2

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    if-ltz v0, :cond_5

    iget v0, v6, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    .line 50462
    move-object v6, v7

    iget-boolean v1, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v1, :cond_4

    iget v1, v6, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v2, v6, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget v1, v6, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 50461
    :goto_0
    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 1351
    :goto_1
    if-eqz v0, :cond_a

    .line 1352
    .line 50463
    move-object v6, v5

    const/4 v0, 0x0

    iput v0, v5, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->pR:I

    .line 50464
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->hg:Z

    .line 50465
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->pS:Z

    .line 50466
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->hh:Z

    .line 1353
    invoke-virtual {p0, p1, p3, p2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;Landroid/support/v7/widget/LinearLayoutManager$ˊ;)V

    .line 1354
    iget-boolean v0, v5, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->hg:Z

    if-nez v0, :cond_a

    .line 1357
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->pR:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pi:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 1364
    iget-boolean v0, v5, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->pS:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pX:Ljava/util/List;

    if-nez v0, :cond_6

    .line 50468
    iget-boolean v0, p3, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 1364
    if-nez v0, :cond_7

    .line 1366
    :cond_6
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->pR:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    .line 1368
    iget v0, v5, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->pR:I

    sub-int/2addr v4, v0

    .line 1371
    :cond_7
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pT:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 1372
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pT:I

    iget v1, v5, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->pR:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pT:I

    .line 1373
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    if-gez v0, :cond_8

    .line 1374
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pT:I

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pT:I

    .line 1376
    :cond_8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;)V

    .line 1378
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v0, v5, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->hh:Z

    if-eqz v0, :cond_2

    .line 1385
    :cond_a
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    sub-int v0, v3, v0

    return v0
.end method

.method private ˊ(IIZ)Landroid/view/View;
    .locals 8

    .line 1716
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ڏ()V

    .line 1717
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v1

    .line 1718
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v2

    .line 1719
    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 1720
    :goto_0
    const/4 v4, 0x0

    .line 1721
    :goto_1
    if-eq p1, p2, :cond_5

    .line 1722
    move v6, p1

    .line 50549
    move-object v5, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_1

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50550
    invoke-virtual {v5, v6}, Lo/ژ;->ᵓ(I)I

    move-result v6

    .line 50551
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v6}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 50549
    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 1722
    .line 1723
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v5}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v6

    .line 1724
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v5}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v7

    .line 1725
    if-ge v6, v2, :cond_4

    if-le v7, v1, :cond_4

    .line 1726
    if-eqz p3, :cond_3

    .line 1727
    if-lt v6, v1, :cond_2

    if-gt v7, v2, :cond_2

    .line 1728
    return-object v5

    .line 1729
    :cond_2
    if-nez v4, :cond_4

    .line 1730
    move-object v4, v5

    goto :goto_3

    .line 1733
    :cond_3
    return-object v5

    .line 1721
    :cond_4
    :goto_3
    add-int/2addr p1, v3

    goto :goto_1

    .line 1737
    :cond_5
    return-object v4
.end method

.method private ˊ(IIZLandroid/support/v7/widget/RecyclerView$ˉ;)V
    .locals 4

    .line 1132
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    .line 50349
    move-object v3, p0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->getMode()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->getEnd()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1132
    :goto_0
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pm:Z

    .line 1133
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    move-object v3, p0

    .line 50350
    .line 50354
    iget v1, p4, Landroid/support/v7/widget/RecyclerView$ˉ;->sO:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 50350
    :goto_1
    if-eqz v1, :cond_2

    .line 50351
    iget-object v1, v3, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᵑ()I

    move-result v1

    goto :goto_2

    .line 50353
    :cond_2
    const/4 v1, 0x0

    .line 1133
    :goto_2
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pU:I

    .line 1134
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pi:I

    .line 1136
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 1137
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pU:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v2}, Lo/ᴽ;->getEndPadding()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pU:I

    .line 1139
    .line 50355
    move-object v3, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    .line 50356
    :cond_3
    move-object p4, v3

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_4

    iget-object v3, p4, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50357
    iget-object v0, v3, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v3, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50356
    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 50355
    :goto_3
    add-int/lit8 v3, v0, -0x1

    .line 50358
    :goto_4
    move-object p4, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_5

    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move p4, v3

    .line 50359
    invoke-virtual {p1, p4}, Lo/ژ;->ᵓ(I)I

    move-result p4

    .line 50360
    iget-object v0, p1, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, p4}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 50358
    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    .line 1139
    .line 1141
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    :goto_6
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ph:I

    .line 1143
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    .line 50361
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50362
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50363
    iget v1, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    iget v1, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_7

    :cond_7
    iget v1, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 1143
    :goto_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ph:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    .line 1144
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1, p1}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 1146
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, p1}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᵈ()I

    move-result v1

    sub-int p1, v0, v1

    .line 1149
    goto/16 :goto_d

    .line 1150
    .line 50364
    :cond_8
    move-object v3, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_a

    .line 50365
    move-object p4, v3

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_9

    iget-object v3, p4, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50366
    iget-object v0, v3, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v3, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50365
    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    .line 50364
    :goto_8
    add-int/lit8 v3, v0, -0x1

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    .line 50367
    :goto_9
    move-object p4, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_b

    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move p4, v3

    .line 50368
    invoke-virtual {p1, p4}, Lo/ژ;->ᵓ(I)I

    move-result p4

    .line 50369
    iget-object v0, p1, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, p4}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 50367
    goto :goto_a

    :cond_b
    const/4 p1, 0x0

    .line 1150
    .line 1151
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pU:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v2}, Lo/ᴽ;->ᴺ()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pU:I

    .line 1152
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, -0x1

    :goto_b
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ph:I

    .line 1154
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    .line 50370
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50371
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50372
    iget v1, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    iget v1, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_c

    :cond_d
    iget v1, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 1154
    :goto_c
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ph:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    .line 1155
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1, p1}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, p1}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᴺ()I

    move-result v1

    add-int p1, v0, v1

    .line 1159
    :goto_d
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    .line 1160
    if-eqz p3, :cond_e

    .line 1161
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    .line 1163
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pT:I

    .line 1164
    return-void
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;II)V
    .locals 7

    .line 1211
    if-ne p2, p3, :cond_0

    .line 1212
    return-void

    .line 1217
    :cond_0
    if-le p3, p2, :cond_3

    .line 1218
    add-int/lit8 v1, p3, -0x1

    :goto_0
    if-lt v1, p2, :cond_2

    .line 1219
    move-object v4, p1

    move v3, v1

    .line 50375
    move-object v2, p0

    move v6, v3

    .line 50379
    move-object v5, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_1

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50380
    invoke-virtual {v5, v6}, Lo/ژ;->ᵓ(I)I

    move-result v6

    .line 50381
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v6}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 50379
    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 50375
    .line 50376
    :goto_1
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$ʻ;->removeViewAt(I)V

    .line 50377
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᵞ(Landroid/view/View;)V

    .line 1218
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void

    .line 1222
    :cond_3
    move v1, p2

    :goto_2
    if-le v1, p3, :cond_5

    .line 1223
    move-object v4, p1

    move v3, v1

    .line 50382
    move-object v2, p0

    move v6, v3

    .line 50386
    move-object v5, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_4

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50387
    invoke-virtual {v5, v6}, Lo/ژ;->ᵓ(I)I

    move-result v6

    .line 50388
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v6}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 50386
    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 50382
    .line 50383
    :goto_3
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$ʻ;->removeViewAt(I)V

    .line 50384
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᵞ(Landroid/view/View;)V

    .line 1222
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1226
    :cond_5
    return-void
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;)V
    .locals 7

    .line 1317
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pm:Z

    if-eqz v0, :cond_1

    .line 1318
    :cond_0
    return-void

    .line 1320
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 1321
    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pT:I

    move-object p2, p1

    .line 50389
    move-object p1, p0

    .line 50417
    move-object v5, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_2

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50418
    iget-object v0, v6, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v6, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v3, v0, v1

    .line 50417
    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 50389
    .line 50390
    :goto_0
    if-ltz v2, :cond_9

    .line 50397
    iget-object v0, p1, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->getEnd()I

    move-result v0

    sub-int v2, v0, v2

    .line 50398
    iget-boolean v0, p1, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_6

    .line 50399
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 50400
    move v6, v4

    .line 50419
    move-object v5, p1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_3

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50420
    invoke-virtual {v5, v6}, Lo/ژ;->ᵓ(I)I

    move-result v6

    .line 50421
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v6}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 50419
    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 50400
    .line 50401
    :goto_2
    iget-object v0, p1, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v5}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_4

    .line 50402
    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;II)V

    .line 50403
    return-void

    .line 50399
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 50407
    :cond_6
    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_9

    .line 50408
    move v6, v4

    .line 50422
    move-object v5, p1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_7

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50423
    invoke-virtual {v5, v6}, Lo/ژ;->ᵓ(I)I

    move-result v6

    .line 50424
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v6}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 50422
    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 50408
    .line 50409
    :goto_4
    iget-object v0, p1, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v5}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_8

    .line 50410
    add-int/lit8 v0, v3, -0x1

    invoke-direct {p1, p2, v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;II)V

    .line 50411
    return-void

    .line 50407
    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 1321
    :cond_9
    return-void

    .line 1323
    :cond_a
    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pT:I

    move-object p2, p1

    move-object p1, p0

    .line 50425
    if-ltz v2, :cond_12

    .line 50433
    move v3, v2

    .line 50434
    .line 50453
    move-object v5, p1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_b

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50454
    iget-object v0, v6, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v6, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, v0, v1

    .line 50453
    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .line 50434
    .line 50435
    :goto_5
    iget-boolean v0, p1, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_f

    .line 50436
    add-int/lit8 v4, v2, -0x1

    :goto_6
    if-ltz v4, :cond_e

    .line 50437
    move v6, v4

    .line 50455
    move-object v5, p1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_c

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50456
    invoke-virtual {v5, v6}, Lo/ژ;->ᵓ(I)I

    move-result v6

    .line 50457
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v6}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 50455
    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    .line 50437
    .line 50438
    :goto_7
    iget-object v0, p1, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v5}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    if-le v0, v3, :cond_d

    .line 50439
    add-int/lit8 v0, v2, -0x1

    invoke-direct {p1, p2, v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;II)V

    .line 50440
    return-void

    .line 50436
    :cond_d
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_e
    return-void

    .line 50444
    :cond_f
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_12

    .line 50445
    move v6, v4

    .line 50458
    move-object v5, p1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_10

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50459
    invoke-virtual {v5, v6}, Lo/ژ;->ᵓ(I)I

    move-result v6

    .line 50460
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v6}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 50458
    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    .line 50445
    .line 50446
    :goto_9
    iget-object v0, p1, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v5}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    if-le v0, v3, :cond_11

    .line 50447
    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;II)V

    .line 50448
    return-void

    .line 50444
    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 1325
    :cond_12
    return-void
.end method

.method private ˋ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I
    .locals 3

    .line 886
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    sub-int v0, p1, v0

    .line 888
    move v2, v0

    if-lez v0, :cond_0

    .line 890
    invoke-direct {p0, v2, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    neg-int p2, v0

    goto :goto_0

    .line 892
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 894
    :goto_0
    add-int/2addr p1, p2

    .line 895
    if-eqz p4, :cond_1

    .line 897
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    sub-int v0, p1, v0

    .line 898
    move v2, v0

    if-lez v0, :cond_1

    .line 899
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    neg-int v1, v2

    invoke-virtual {v0, v1}, Lo/ᴽ;->ˀ(I)V

    .line 900
    sub-int v0, p2, v2

    return v0

    .line 903
    :cond_1
    return p2
.end method

.method private ˎ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 5

    .line 1172
    .line 50373
    move-object v3, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50374
    iget-object v0, v3, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v3, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50373
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1172
    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 1173
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1175
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pe:Z

    .line 1176
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ڏ()V

    .line 1177
    if-lez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    .line 1178
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 1179
    const/4 v0, 0x1

    invoke-direct {p0, v3, v4, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(IIZLandroid/support/v7/widget/RecyclerView$ˉ;)V

    .line 1180
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pT:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    const/4 v2, 0x0

    invoke-direct {p0, p2, v1, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1182
    move p2, v0

    if-gez v0, :cond_4

    .line 1186
    const/4 v0, 0x0

    return v0

    .line 1188
    :cond_4
    if-le v4, p2, :cond_5

    mul-int v0, v3, p2

    goto :goto_2

    :cond_5
    move v0, p1

    :goto_2
    move p1, v0

    .line 1189
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lo/ᴽ;->ˀ(I)V

    .line 1193
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pW:I

    .line 1194
    return p1
.end method

.method private ˡ(II)V
    .locals 2

    .line 1001
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    .line 1002
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->pK:I

    .line 1003
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 50337
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pY:I

    .line 1006
    .line 50339
    :cond_0
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 50340
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1007
    :cond_1
    return-void
.end method

.method private ͺ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 7

    .line 1076
    .line 50345
    move-object v6, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50346
    iget-object v0, v6, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v6, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50345
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1076
    :goto_0
    if-nez v0, :cond_1

    .line 1077
    const/4 v0, 0x0

    return v0

    .line 1079
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ڏ()V

    .line 1080
    move-object v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->pI:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ﹶ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->pI:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ﹺ(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, v4, Landroid/support/v7/widget/LinearLayoutManager;->pI:Z

    invoke-static/range {v0 .. v5}, Lo/丿;->ˊ(Landroid/support/v7/widget/RecyclerView$ˉ;Lo/ᴽ;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ʻ;Z)I

    move-result v0

    return v0
.end method

.method private ڎ()V
    .locals 2

    .line 342
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pq:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 32616
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    .line 31936
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 342
    :goto_0
    if-nez v0, :cond_2

    .line 343
    :cond_1
    move-object v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->pF:Z

    goto :goto_1

    .line 345
    :cond_2
    move-object v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->pF:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    .line 347
    return-void
.end method

.method private ι(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 7

    .line 1087
    .line 50347
    move-object v6, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50348
    iget-object v0, v6, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v6, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50347
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1087
    :goto_0
    if-nez v0, :cond_1

    .line 1088
    const/4 v0, 0x0

    return v0

    .line 1090
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ڏ()V

    .line 1091
    move-object v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->pI:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ﹶ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->pI:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ﹺ(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, v4, Landroid/support/v7/widget/LinearLayoutManager;->pI:Z

    invoke-static/range {v0 .. v5}, Lo/丿;->ˋ(Landroid/support/v7/widget/RecyclerView$ˉ;Lo/ᴽ;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ʻ;Z)I

    move-result v0

    return v0
.end method

.method private ﹶ(Z)Landroid/view/View;
    .locals 3

    .line 1535
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_1

    .line 1536
    .line 50533
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50534
    iget-object v0, v2, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v2, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50533
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1536
    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(IIZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1539
    .line 50535
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50536
    iget-object v0, v2, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v2, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50535
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1539
    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(IIZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ﹺ(Z)Landroid/view/View;
    .locals 3

    .line 1553
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_1

    .line 1554
    .line 50537
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50538
    iget-object v0, v2, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v2, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50537
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1554
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(IIZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1557
    .line 50539
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50540
    iget-object v0, v2, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v2, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50539
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1557
    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(IIZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 225
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 226
    .line 15049
    move-object v3, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 15253
    iget-object v0, v3, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v3, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 15049
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    if-lez v0, :cond_7

    .line 227
    invoke-static {p1}, Lo/ǀ;->ˊ(Landroid/view/accessibility/AccessibilityEvent;)Lo/ء;

    move-result-object p1

    .line 229
    .line 15653
    move-object v3, p0

    .line 16049
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_1

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 16253
    iget-object v0, v3, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v3, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 16049
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15653
    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(IIZ)Landroid/view/View;

    move-result-object v3

    .line 15654
    if-nez v3, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    .line 16800
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 17472
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 18039
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_2

    :cond_3
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 229
    :goto_2
    invoke-virtual {p1, v0}, Lo/ء;->setFromIndex(I)V

    .line 230
    .line 18693
    .line 19049
    move-object v3, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_4

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 19253
    iget-object v0, v3, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v3, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 19049
    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 18693
    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(IIZ)Landroid/view/View;

    move-result-object v3

    .line 18694
    if-nez v3, :cond_5

    const/4 v0, -0x1

    goto :goto_4

    .line 19800
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 20472
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 21039
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_4

    :cond_6
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 230
    :goto_4
    invoke-virtual {p1, v0}, Lo/ء;->setToIndex(I)V

    .line 232
    :cond_7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 263
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 264
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 265
    .line 29115
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 29116
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 272
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    .line 239
    :cond_0
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 240
    .line 21049
    move-object v4, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_1

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 21253
    iget-object v0, v4, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v4, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 21049
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 240
    :goto_0
    if-lez v0, :cond_b

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ڏ()V

    .line 242
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pE:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    xor-int v3, v0, v1

    .line 243
    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->qa:Z

    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 21523
    move-object v4, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 22049
    :cond_2
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_3

    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 22253
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v5, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 22049
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 21523
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 23058
    :goto_2
    move-object v4, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_4

    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move v4, v5

    .line 23180
    invoke-virtual {v3, v4}, Lo/ژ;->ᵓ(I)I

    move-result v4

    .line 23181
    iget-object v0, v3, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v4}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 23058
    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 245
    .line 246
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1, v3}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pZ:I

    .line 248
    .line 23800
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 24472
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 25039
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_4

    :cond_5
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 248
    :goto_4
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pY:I

    .line 249
    goto/16 :goto_9

    .line 250
    .line 25513
    :cond_6
    move-object v4, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_8

    .line 26049
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_7

    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 26253
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v5, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 26049
    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 25513
    :goto_5
    add-int/lit8 v5, v0, -0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 27058
    :goto_6
    move-object v4, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_9

    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move v4, v5

    .line 27180
    invoke-virtual {v3, v4}, Lo/ژ;->ᵓ(I)I

    move-result v4

    .line 27181
    iget-object v0, v3, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v4}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 27058
    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 250
    .line 251
    .line 27800
    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 28472
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 29039
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_8

    :cond_a
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 251
    :goto_8
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pY:I

    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v3}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᴺ()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pZ:I

    .line 255
    goto :goto_9

    .line 256
    .line 29103
    :cond_b
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pY:I

    .line 258
    :goto_9
    return-object v2
.end method

.method public final ɩ(I)Landroid/view/View;
    .locals 5

    .line 387
    .line 33049
    move-object v3, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 33253
    iget-object v0, v4, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v4, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 33049
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 387
    .line 388
    :goto_0
    move v2, v0

    if-nez v0, :cond_1

    .line 389
    const/4 v0, 0x0

    return-object v0

    .line 391
    .line 34058
    :cond_1
    move-object v3, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_2

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 34180
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/ژ;->ᵓ(I)I

    move-result v4

    .line 34181
    iget-object v0, v3, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v4}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34058
    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 34800
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 35472
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 36039
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget v3, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_2

    :cond_3
    iget v3, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 391
    .line 392
    :goto_2
    sub-int v0, p1, v3

    .line 393
    move v3, v0

    if-ltz v0, :cond_6

    if-ge v3, v2, :cond_6

    .line 394
    move v4, v3

    .line 36058
    move-object v3, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_4

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 36180
    invoke-virtual {v3, v4}, Lo/ژ;->ᵓ(I)I

    move-result v4

    .line 36181
    iget-object v0, v3, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v4}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 36058
    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 394
    .line 395
    .line 36800
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 37472
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 38039
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_4

    :cond_5
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 395
    :goto_4
    if-ne v0, p1, :cond_6

    .line 396
    return-object v2

    .line 400
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ɩ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ʵ(I)V
    .locals 2

    .line 973
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    .line 974
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pK:I

    .line 975
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 50331
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pY:I

    .line 978
    .line 50333
    :cond_0
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 50334
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 979
    :cond_1
    return-void
.end method

.method final ʸ(I)I
    .locals 2

    .line 1480
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1482
    :sswitch_0
    const/4 v0, -0x1

    return v0

    .line 1484
    :sswitch_1
    const/4 v0, 0x1

    return v0

    .line 1486
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0

    .line 1489
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/high16 v0, -0x80000000

    return v0

    .line 1492
    :sswitch_4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pq:I

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    const/high16 v0, -0x80000000

    return v0

    .line 1495
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pq:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/high16 v0, -0x80000000

    return v0

    .line 1501
    :goto_0
    const/high16 v0, -0x80000000

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ʻ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1056
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ι(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public final ʼ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1061
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ι(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public ˊ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 2

    .line 1016
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1017
    const/4 v0, 0x0

    return v0

    .line 1019
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;III)Landroid/view/View;
    .locals 7

    .line 1607
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ڏ()V

    .line 1608
    const/4 p1, 0x0

    .line 1609
    const/4 p2, 0x0

    .line 1610
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v2

    .line 1611
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v3

    .line 1612
    if-le p4, p3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 1613
    :goto_0
    if-eq p3, p4, :cond_8

    .line 1614
    move v5, p3

    .line 50541
    move-object v6, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_1

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50542
    invoke-virtual {v6, v5}, Lo/ژ;->ᵓ(I)I

    move-result v5

    .line 50543
    iget-object v0, v6, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v5}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 50541
    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1614
    .line 1615
    .line 50544
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50545
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50546
    iget v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_2

    :cond_2
    iget v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 1615
    .line 1616
    :goto_2
    move v6, v0

    if-ltz v0, :cond_7

    if-ge v6, p5, :cond_7

    .line 1617
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50547
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50548
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 1617
    :goto_3
    if-eqz v0, :cond_4

    .line 1618
    if-nez p1, :cond_7

    .line 1619
    move-object p1, v5

    goto :goto_4

    .line 1621
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v5}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v5}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_6

    .line 1623
    :cond_5
    if-nez p2, :cond_7

    .line 1624
    move-object p2, v5

    goto :goto_4

    .line 1627
    :cond_6
    return-object v5

    .line 1613
    :cond_7
    :goto_4
    add-int/2addr p3, v4

    goto/16 :goto_0

    .line 1631
    :cond_8
    if-eqz p2, :cond_9

    return-object p2

    :cond_9
    return-object p1
.end method

.method public ˊ(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)Landroid/view/View;
    .locals 9

    .line 1743
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ڎ()V

    .line 1744
    .line 50552
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50553
    iget-object v0, p1, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, p1, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50552
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1744
    :goto_0
    if-nez v0, :cond_1

    .line 1745
    const/4 v0, 0x0

    return-object v0

    .line 1748
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ʸ(I)I

    move-result v0

    .line 1749
    move p1, v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 1750
    const/4 v0, 0x0

    return-object v0

    .line 1752
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ڏ()V

    .line 1754
    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 1755
    move-object v8, p4

    move-object v7, p3

    .line 50554
    move-object v6, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_5

    move-object v0, v6

    move-object p2, v8

    move-object v8, v7

    .line 50555
    move-object v7, v0

    move-object v1, v8

    move-object v2, p2

    .line 50556
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v3, :cond_3

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50557
    iget-object v3, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v3}, Lo/ژ$ˊ;->getChildCount()I

    move-result v3

    iget-object v4, v7, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 50556
    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 50555
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 50558
    move-object v7, p2

    iget-boolean v4, p2, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v4, :cond_4

    iget v4, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int v5, v4, v5

    goto :goto_2

    :cond_4
    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 50555
    :goto_2
    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;III)Landroid/view/View;

    move-result-object p2

    .line 50554
    goto :goto_5

    :cond_5
    move-object v0, v6

    move-object p2, v8

    move-object v8, v7

    .line 50559
    move-object v7, v0

    move-object v1, v8

    move-object v2, p2

    .line 50560
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v3, :cond_6

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50561
    iget-object v3, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v3}, Lo/ژ$ˊ;->getChildCount()I

    move-result v3

    iget-object v4, v7, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v3, v4

    .line 50560
    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 50559
    .line 50562
    :goto_3
    move-object v7, p2

    iget-boolean v3, p2, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v3, :cond_7

    iget v3, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int v5, v3, v5

    goto :goto_4

    :cond_7
    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 50559
    :goto_4
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;III)Landroid/view/View;

    move-result-object p2

    .line 1755
    :goto_5
    goto/16 :goto_a

    .line 1757
    :cond_8
    move-object v8, p4

    move-object v7, p3

    .line 50563
    move-object v6, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_b

    move-object v0, v6

    move-object p2, v8

    move-object v8, v7

    .line 50564
    move-object v7, v0

    move-object v1, v8

    move-object v2, p2

    .line 50565
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v3, :cond_9

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50566
    iget-object v3, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v3}, Lo/ژ$ˊ;->getChildCount()I

    move-result v3

    iget-object v4, v7, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v3, v4

    .line 50565
    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 50564
    .line 50567
    :goto_6
    move-object v7, p2

    iget-boolean v3, p2, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v3, :cond_a

    iget v3, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int v5, v3, v5

    goto :goto_7

    :cond_a
    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 50564
    :goto_7
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;III)Landroid/view/View;

    move-result-object p2

    .line 50563
    goto :goto_a

    :cond_b
    move-object v0, v6

    move-object p2, v8

    move-object v8, v7

    .line 50568
    move-object v7, v0

    move-object v1, v8

    move-object v2, p2

    .line 50569
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v3, :cond_c

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50570
    iget-object v3, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v3}, Lo/ژ$ˊ;->getChildCount()I

    move-result v3

    iget-object v4, v7, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 50569
    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    .line 50568
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 50571
    move-object v7, p2

    iget-boolean v4, p2, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v4, :cond_d

    iget v4, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int v5, v4, v5

    goto :goto_9

    :cond_d
    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 50568
    :goto_9
    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;III)Landroid/view/View;

    move-result-object p2

    .line 1757
    .line 1759
    :goto_a
    if-nez p2, :cond_e

    .line 1764
    const/4 v0, 0x0

    return-object v0

    .line 1766
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ڏ()V

    .line 1767
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵑ()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 1768
    const/4 v0, 0x0

    invoke-direct {p0, p1, v6, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(IIZLandroid/support/v7/widget/RecyclerView$ˉ;)V

    .line 1769
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pT:I

    .line 1770
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pe:Z

    .line 1771
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, p4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I

    .line 1773
    const/4 v0, -0x1

    if-ne p1, v0, :cond_12

    .line 1774
    .line 50572
    move-object v6, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_10

    .line 50573
    move-object v7, v6

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_f

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50574
    iget-object v0, v8, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v8, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50573
    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    .line 50572
    :goto_b
    add-int/lit8 v8, v0, -0x1

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    .line 50575
    :goto_c
    move-object v7, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_11

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50576
    invoke-virtual {v7, v8}, Lo/ژ;->ᵓ(I)I

    move-result v8

    .line 50577
    iget-object v0, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v8}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 50575
    goto :goto_d

    :cond_11
    const/4 p1, 0x0

    .line 1774
    :goto_d
    goto :goto_10

    .line 1776
    .line 50578
    :cond_12
    move-object v6, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_13

    const/4 v8, 0x0

    goto :goto_f

    .line 50579
    :cond_13
    move-object v7, v6

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_14

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50580
    iget-object v0, v8, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v8, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50579
    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    .line 50578
    :goto_e
    add-int/lit8 v8, v0, -0x1

    .line 50581
    :goto_f
    move-object v7, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_15

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50582
    invoke-virtual {v7, v8}, Lo/ژ;->ᵓ(I)I

    move-result v8

    .line 50583
    iget-object v0, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v8}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 50581
    goto :goto_10

    :cond_15
    const/4 p1, 0x0

    .line 1776
    .line 1778
    :goto_10
    if-eq p1, p2, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1779
    :cond_16
    const/4 v0, 0x0

    return-object v0

    .line 1781
    :cond_17
    return-object p1
.end method

.method ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Landroid/support/v7/widget/LinearLayoutManager$if;I)V
    .locals 0

    .line 644
    return-void
.end method

.method ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;Landroid/support/v7/widget/LinearLayoutManager$ˊ;)V
    .locals 11

    .line 1390
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)Landroid/view/View;

    move-result-object p1

    .line 1391
    if-nez p1, :cond_0

    .line 1397
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->hg:Z

    .line 1398
    return-void

    .line 1400
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 1401
    iget-object v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pX:Ljava/util/List;

    if-nez v0, :cond_3

    .line 1402
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pi:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 1404
    .line 50471
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˎ(Landroid/view/View;IZ)V

    .line 1404
    goto :goto_2

    .line 1406
    .line 50473
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˎ(Landroid/view/View;IZ)V

    .line 1406
    goto :goto_2

    .line 1409
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    iget v1, p3, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pi:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_5

    .line 1411
    .line 50477
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-super {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˎ(Landroid/view/View;IZ)V

    .line 1411
    goto :goto_2

    .line 1413
    .line 50479
    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˎ(Landroid/view/View;IZ)V

    .line 1416
    :goto_2
    move-object v6, p1

    move-object v5, p0

    .line 50481
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50483
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->ᒻ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    .line 50484
    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/lit8 v7, v0, 0x0

    .line 50485
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x0

    .line 50487
    .line 50499
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->sx:I

    .line 50487
    .line 50500
    iget v1, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->sv:I

    .line 50487
    .line 50501
    move-object v10, v5

    iget-object v2, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_6

    iget-object v2, v10, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 50487
    .line 50502
    :goto_3
    move-object v10, v5

    iget-object v3, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_7

    iget-object v3, v10, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 50487
    :goto_4
    add-int/2addr v2, v3

    iget v3, v9, Landroid/support/v7/widget/RecyclerView$ʼ;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v9, Landroid/support/v7/widget/RecyclerView$ʼ;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, v7

    iget v3, v9, Landroid/support/v7/widget/RecyclerView$ʼ;->width:I

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˋ(IIIIZ)I

    move-result v7

    .line 50491
    .line 50503
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->ku:I

    .line 50491
    .line 50504
    iget v1, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->sw:I

    .line 50491
    .line 50505
    move-object v10, v5

    iget-object v2, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_8

    iget-object v2, v10, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 50491
    .line 50506
    :goto_5
    move-object v10, v5

    iget-object v3, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_9

    iget-object v3, v10, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 50491
    :goto_6
    add-int/2addr v2, v3

    iget v3, v9, Landroid/support/v7/widget/RecyclerView$ʼ;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v9, Landroid/support/v7/widget/RecyclerView$ʼ;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, v8

    iget v3, v9, Landroid/support/v7/widget/RecyclerView$ʼ;->height:I

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˋ(IIIIZ)I

    move-result v8

    .line 50495
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˋ(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$ʼ;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50496
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 1417
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, p1}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->pR:I

    .line 1419
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 1420
    .line 50508
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    .line 50507
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    .line 1420
    :goto_7
    if-eqz v0, :cond_d

    .line 1421
    .line 50509
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sx:I

    .line 1421
    .line 50510
    move-object v10, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_c

    iget-object v1, v10, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 1421
    :goto_8
    sub-int/2addr v0, v1

    .line 1422
    move v7, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1, p1}, Lo/ᴽ;->ι(Landroid/view/View;)I

    move-result v1

    sub-int v5, v0, v1

    goto :goto_a

    .line 1424
    .line 50511
    :cond_d
    move-object v10, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_e

    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 1424
    .line 1425
    :goto_9
    move v5, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1, p1}, Lo/ᴽ;->ι(Landroid/view/View;)I

    move-result v1

    add-int v7, v0, v1

    .line 1427
    :goto_a
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 1428
    iget v8, p3, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 1429
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->pR:I

    sub-int v6, v0, v1

    goto :goto_c

    .line 1431
    :cond_f
    iget v6, p3, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 1432
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->pR:I

    add-int v8, v0, v1

    goto :goto_c

    .line 1435
    .line 50512
    :cond_10
    move-object v10, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_11

    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    .line 1435
    .line 1436
    :goto_b
    move v6, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1, p1}, Lo/ᴽ;->ι(Landroid/view/View;)I

    move-result v1

    add-int v8, v0, v1

    .line 1438
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 1439
    iget v7, p3, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 1440
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->pR:I

    sub-int v5, v0, v1

    goto :goto_c

    .line 1442
    :cond_12
    iget v5, p3, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 1443
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->pR:I

    add-int v7, v0, v1

    .line 1448
    :goto_c
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$ʼ;->leftMargin:I

    add-int/2addr v0, v5

    iget v1, p2, Landroid/support/v7/widget/RecyclerView$ʼ;->topMargin:I

    add-int/2addr v1, v6

    iget v2, p2, Landroid/support/v7/widget/RecyclerView$ʼ;->rightMargin:I

    sub-int v2, v7, v2

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$ʼ;->bottomMargin:I

    sub-int v3, v8, v3

    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ᐝ(Landroid/view/View;IIII)V

    .line 1456
    .line 50513
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50514
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    .line 1456
    :goto_d
    if-nez v0, :cond_15

    .line 50515
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50516
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    .line 1456
    :goto_e
    if-eqz v0, :cond_16

    .line 1457
    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->pS:Z

    .line 1459
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->hh:Z

    .line 1460
    return-void
.end method

.method public final ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 216
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 221
    return-void
.end method

.method public ˋ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1028
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pq:I

    if-nez v0, :cond_0

    .line 1029
    const/4 v0, 0x0

    return v0

    .line 1031
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public final ˋ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1036
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public final ˍ(Ljava/lang/String;)V
    .locals 1

    .line 1199
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1200
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˍ(Ljava/lang/String;)V

    .line 1202
    :cond_0
    return-void
.end method

.method public final ˎ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1041
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ʽ(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)V
    .locals 19

    .line 466
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 467
    .line 38254
    :cond_0
    move-object/from16 v18, p2

    move-object/from16 v0, p2

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    move-object/from16 v1, v18

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 467
    :goto_0
    if-nez v0, :cond_2

    .line 468
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 469
    return-void

    .line 472
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 39099
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pY:I

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 472
    :goto_1
    if-eqz v0, :cond_4

    .line 473
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pY:I

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    .line 476
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->ڏ()V

    .line 477
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pe:Z

    .line 479
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->ڎ()V

    .line 481
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->pM:Landroid/support/v7/widget/LinearLayoutManager$if;

    .line 39140
    const/4 v0, -0x1

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    .line 39141
    const/high16 v0, -0x80000000

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    .line 39142
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    .line 482
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pM:Landroid/support/v7/widget/LinearLayoutManager$if;

    move-object/from16 v1, p0

    iget-boolean v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    move-object/from16 v2, p0

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->pH:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    .line 484
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->pM:Landroid/support/v7/widget/LinearLayoutManager$if;

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    .line 39706
    move-object/from16 v6, p0

    move-object v12, v9

    move-object v11, v8

    move-object/from16 v10, p0

    .line 39775
    .line 40134
    iget-boolean v0, v11, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 39775
    if-nez v0, :cond_5

    iget v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 39776
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 39779
    :cond_6
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    if-ltz v0, :cond_8

    iget v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    .line 40254
    move-object/from16 v18, v11

    iget-boolean v1, v11, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v1, :cond_7

    move-object/from16 v1, v18

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    move-object/from16 v2, v18

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_7
    move-object/from16 v1, v18

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 39779
    :goto_2
    if-lt v0, v1, :cond_9

    .line 39780
    :cond_8
    const/4 v0, -0x1

    iput v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    .line 39781
    const/high16 v0, -0x80000000

    iput v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pK:I

    .line 39785
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 39790
    :cond_9
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    iput v0, v12, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    .line 39791
    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_c

    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 41099
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pY:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 39791
    :goto_3
    if-eqz v0, :cond_c

    .line 39794
    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->qa:Z

    iput-boolean v0, v12, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    .line 39795
    iget-boolean v0, v12, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    if-eqz v0, :cond_b

    .line 39796
    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    iget-object v1, v10, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pZ:I

    sub-int/2addr v0, v1

    iput v0, v12, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    goto :goto_4

    .line 39799
    :cond_b
    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    iget-object v1, v10, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->pZ:I

    add-int/2addr v0, v1

    iput v0, v12, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    .line 39802
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 39805
    :cond_c
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pK:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_19

    .line 39806
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ɩ(I)Landroid/view/View;

    move-result-object v13

    .line 39807
    if-eqz v13, :cond_12

    .line 39808
    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v13}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v0

    .line 39809
    iget-object v1, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᵑ()I

    move-result v1

    if-le v0, v1, :cond_d

    .line 39811
    invoke-virtual {v12}, Landroid/support/v7/widget/LinearLayoutManager$if;->ເ()V

    .line 39812
    goto/16 :goto_d

    .line 39814
    :cond_d
    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v13}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    iget-object v1, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᴺ()I

    move-result v1

    sub-int/2addr v0, v1

    .line 39816
    if-gez v0, :cond_e

    .line 39817
    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    iput v0, v12, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    .line 39818
    const/4 v0, 0x0

    iput-boolean v0, v12, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    .line 39819
    goto/16 :goto_d

    .line 39821
    :cond_e
    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    iget-object v1, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1, v13}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 39823
    if-gez v0, :cond_f

    .line 39824
    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    iput v0, v12, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    .line 39825
    const/4 v0, 0x1

    iput-boolean v0, v12, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    .line 39826
    goto/16 :goto_d

    .line 39828
    :cond_f
    iget-boolean v0, v12, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    if-eqz v0, :cond_11

    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v13}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    iget-object v1, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    move-object/from16 v18, v1

    .line 42068
    move-object/from16 v1, v18

    iget v1, v1, Lo/ᴽ;->ra:I

    const/high16 v2, -0x80000000

    if-ne v2, v1, :cond_10

    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual/range {v18 .. v18}, Lo/ᴽ;->ᵑ()I

    move-result v1

    move-object/from16 v2, v18

    iget v2, v2, Lo/ᴽ;->ra:I

    sub-int/2addr v1, v2

    .line 39828
    :goto_5
    add-int/2addr v0, v1

    goto :goto_6

    :cond_11
    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v13}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    :goto_6
    iput v0, v12, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    .line 39832
    goto/16 :goto_c

    .line 39833
    .line 43049
    :cond_12
    move-object/from16 v18, v10

    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_13

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move-object/from16 v16, v0

    .line 43253
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 43049
    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    .line 39833
    :goto_7
    if-lez v0, :cond_18

    .line 39835
    .line 44058
    move-object/from16 v18, v10

    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_14

    move-object/from16 v0, v18

    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 44180
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lo/ژ;->ᵓ(I)I

    move-result v17

    .line 44181
    iget-object v0, v15, Lo/ژ;->oa:Lo/ژ$ˊ;

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44058
    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    .line 44800
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 45472
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 46039
    iget v0, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    iget v14, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_9

    :cond_15
    iget v14, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 39835
    .line 39836
    :goto_9
    iget v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    if-ge v0, v14, :cond_16

    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    iget-boolean v1, v10, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-ne v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, v12, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    .line 39839
    :cond_18
    invoke-virtual {v12}, Landroid/support/v7/widget/LinearLayoutManager$if;->ເ()V

    .line 39841
    :goto_c
    const/4 v0, 0x1

    goto :goto_e

    .line 39844
    :cond_19
    iget-boolean v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    iput-boolean v0, v12, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    .line 39846
    iget-boolean v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_1a

    .line 39847
    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    iget v1, v10, Landroid/support/v7/widget/LinearLayoutManager;->pK:I

    sub-int/2addr v0, v1

    iput v0, v12, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    goto :goto_d

    .line 39850
    :cond_1a
    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    iget v1, v10, Landroid/support/v7/widget/LinearLayoutManager;->pK:I

    add-int/2addr v0, v1

    iput v0, v12, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    .line 39853
    :goto_d
    const/4 v0, 0x1

    .line 39706
    :goto_e
    if-nez v0, :cond_3d

    .line 39713
    move-object v13, v9

    move-object v12, v8

    move-object v11, v7

    .line 46734
    move-object v10, v6

    .line 47049
    move-object/from16 v18, v6

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_1b

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move-object/from16 v16, v0

    .line 47253
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 47049
    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    .line 46734
    :goto_f
    if-eqz v0, :cond_3a

    .line 46737
    .line 48195
    move-object/from16 v17, v10

    iget-object v0, v10, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1c

    .line 48196
    const/4 v0, 0x0

    goto :goto_10

    .line 48198
    :cond_1c
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v14

    .line 48199
    if-eqz v14, :cond_1d

    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move-object/from16 v16, v14

    .line 48319
    iget-object v0, v0, Lo/ژ;->oc:Ljava/util/List;

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 48199
    if-eqz v0, :cond_1e

    .line 48200
    :cond_1d
    const/4 v0, 0x0

    goto :goto_10

    .line 48202
    :cond_1e
    move-object v0, v14

    .line 46737
    .line 46738
    :goto_10
    move-object v14, v0

    if-eqz v0, :cond_2a

    .line 49135
    move-object v7, v12

    .line 49165
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 49166
    .line 49444
    iget-object v0, v15, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50145
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    .line 49166
    :goto_11
    if-nez v0, :cond_23

    .line 50146
    iget-object v0, v15, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    move-object/from16 v16, v0

    .line 50147
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_12

    :cond_20
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 49166
    :goto_12
    if-ltz v0, :cond_23

    .line 50148
    iget-object v0, v15, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    move-object/from16 v16, v0

    .line 50149
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_13

    :cond_21
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 49166
    .line 50150
    :goto_13
    move-object/from16 v18, v7

    iget-boolean v1, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v1, :cond_22

    move-object/from16 v1, v18

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    move-object/from16 v2, v18

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v1, v2

    goto :goto_14

    :cond_22
    move-object/from16 v1, v18

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 49166
    :goto_14
    if-ge v0, v1, :cond_23

    const/4 v0, 0x1

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    .line 46738
    :goto_15
    if-eqz v0, :cond_2a

    .line 46739
    .line 50151
    move-object/from16 v17, v13

    iget-object v0, v13, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    move-object/from16 v18, v1

    .line 50196
    move-object/from16 v0, v18

    iget v0, v0, Lo/ᴽ;->ra:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_24

    const/4 v0, 0x0

    goto :goto_16

    :cond_24
    invoke-virtual/range {v18 .. v18}, Lo/ᴽ;->ᵑ()I

    move-result v0

    move-object/from16 v1, v18

    iget v1, v1, Lo/ᴽ;->ra:I

    sub-int/2addr v0, v1

    .line 50151
    .line 50152
    :goto_16
    move/from16 v16, v0

    if-ltz v0, :cond_25

    .line 50153
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/LinearLayoutManager$if;->ʵ(Landroid/view/View;)V

    .line 50154
    goto/16 :goto_18

    .line 50156
    .line 50197
    :cond_25
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50198
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50199
    iget v0, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_26

    iget v0, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_17

    :cond_26
    iget v0, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 50156
    :goto_17
    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    .line 50157
    move-object/from16 v0, v17

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    if-eqz v0, :cond_28

    .line 50158
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    sub-int v15, v0, v16

    .line 50159
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v14}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v7

    .line 50160
    sub-int v10, v15, v7

    .line 50161
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    sub-int/2addr v0, v10

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    .line 50163
    if-lez v10, :cond_27

    .line 50164
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v14}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v15

    .line 50165
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    sub-int v11, v0, v15

    .line 50166
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v12

    .line 50167
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v14}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    sub-int v13, v0, v12

    .line 50169
    const/4 v0, 0x0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v7, v12, v0

    .line 50170
    sub-int v0, v11, v7

    .line 50171
    move v7, v0

    if-gez v0, :cond_27

    .line 50173
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    neg-int v1, v7

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    .line 50176
    :cond_27
    goto/16 :goto_18

    .line 50177
    :cond_28
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v14}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    .line 50178
    move v15, v0

    move-object/from16 v1, v17

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᴺ()I

    move-result v1

    sub-int v7, v0, v1

    .line 50179
    move-object/from16 v0, v17

    iput v15, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    .line 50180
    if-lez v7, :cond_29

    .line 50181
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v14}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v0

    add-int v10, v15, v0

    .line 50183
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    sub-int v0, v0, v16

    .line 50185
    move-object/from16 v1, v17

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1, v14}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v1

    sub-int v11, v0, v1

    .line 50187
    move-object/from16 v0, v17

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pQ:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 50189
    sub-int/2addr v0, v10

    .line 50190
    move v13, v0

    if-gez v0, :cond_29

    .line 50191
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    neg-int v1, v13

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v1, v17

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    .line 46740
    :cond_29
    :goto_18
    const/4 v0, 0x1

    goto/16 :goto_24

    .line 46742
    :cond_2a
    iget-boolean v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pE:Z

    iget-boolean v1, v10, Landroid/support/v7/widget/LinearLayoutManager;->pH:Z

    if-ne v0, v1, :cond_3a

    .line 46745
    iget-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    if-eqz v0, :cond_30

    move-object v15, v12

    move-object/from16 v16, v11

    .line 50200
    move-object/from16 v18, v10

    iget-boolean v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_2d

    move-object/from16 v0, v18

    move-object v14, v15

    move-object/from16 v17, v16

    .line 50201
    move-object/from16 v16, v0

    move-object/from16 v1, v17

    move-object v2, v14

    .line 50202
    move-object/from16 v7, v16

    move-object/from16 v3, v16

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v3, :cond_2b

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50203
    iget-object v3, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v3}, Lo/ژ$ˊ;->getChildCount()I

    move-result v3

    iget-object v4, v7, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v3, v4

    .line 50202
    goto :goto_19

    :cond_2b
    const/4 v4, 0x0

    .line 50201
    .line 50204
    :goto_19
    move-object v7, v14

    iget-boolean v3, v14, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v3, :cond_2c

    iget v3, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int v5, v3, v5

    goto :goto_1a

    :cond_2c
    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 50201
    :goto_1a
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;III)Landroid/view/View;

    move-result-object v15

    .line 50200
    goto/16 :goto_21

    :cond_2d
    move-object/from16 v0, v18

    move-object v14, v15

    move-object/from16 v17, v16

    .line 50205
    move-object/from16 v16, v0

    move-object/from16 v1, v17

    move-object v2, v14

    .line 50206
    move-object/from16 v7, v16

    move-object/from16 v3, v16

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v3, :cond_2e

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50207
    iget-object v3, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v3}, Lo/ژ$ˊ;->getChildCount()I

    move-result v3

    iget-object v4, v7, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 50206
    goto :goto_1b

    :cond_2e
    const/4 v3, 0x0

    .line 50205
    :goto_1b
    add-int/lit8 v3, v3, -0x1

    .line 50208
    move-object v7, v14

    iget-boolean v4, v14, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v4, :cond_2f

    iget v4, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int v5, v4, v5

    goto :goto_1c

    :cond_2f
    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 50205
    :goto_1c
    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;III)Landroid/view/View;

    move-result-object v15

    .line 46745
    goto/16 :goto_21

    :cond_30
    move-object v15, v12

    move-object/from16 v16, v11

    .line 50209
    move-object/from16 v18, v10

    iget-boolean v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_33

    move-object/from16 v0, v18

    move-object v14, v15

    move-object/from16 v17, v16

    .line 50210
    move-object/from16 v16, v0

    move-object/from16 v1, v17

    move-object v2, v14

    .line 50211
    move-object/from16 v7, v16

    move-object/from16 v3, v16

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v3, :cond_31

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50212
    iget-object v3, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v3}, Lo/ژ$ˊ;->getChildCount()I

    move-result v3

    iget-object v4, v7, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 50211
    goto :goto_1d

    :cond_31
    const/4 v3, 0x0

    .line 50210
    :goto_1d
    add-int/lit8 v3, v3, -0x1

    .line 50213
    move-object v7, v14

    iget-boolean v4, v14, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v4, :cond_32

    iget v4, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int v5, v4, v5

    goto :goto_1e

    :cond_32
    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 50210
    :goto_1e
    const/4 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;III)Landroid/view/View;

    move-result-object v15

    .line 50209
    goto :goto_21

    :cond_33
    move-object/from16 v0, v18

    move-object v14, v15

    move-object/from16 v17, v16

    .line 50214
    move-object/from16 v16, v0

    move-object/from16 v1, v17

    move-object v2, v14

    .line 50215
    move-object/from16 v7, v16

    move-object/from16 v3, v16

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v3, :cond_34

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50216
    iget-object v3, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v3}, Lo/ژ$ˊ;->getChildCount()I

    move-result v3

    iget-object v4, v7, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v3, v4

    .line 50215
    goto :goto_1f

    :cond_34
    const/4 v4, 0x0

    .line 50214
    .line 50217
    :goto_1f
    move-object v7, v14

    iget-boolean v3, v14, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v3, :cond_35

    iget v3, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int v5, v3, v5

    goto :goto_20

    :cond_35
    iget v5, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 50214
    :goto_20
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;III)Landroid/view/View;

    move-result-object v15

    .line 46745
    .line 46748
    :goto_21
    if-eqz v15, :cond_3a

    .line 46749
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/LinearLayoutManager$if;->ʵ(Landroid/view/View;)V

    .line 46752
    .line 50218
    iget-boolean v0, v12, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 46752
    if-nez v0, :cond_39

    invoke-virtual {v10}, Landroid/support/v7/widget/LinearLayoutManager;->ך()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 46754
    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v15}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    iget-object v1, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᵈ()I

    move-result v1

    if-ge v0, v1, :cond_36

    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v15}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    iget-object v1, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᴺ()I

    move-result v1

    if-ge v0, v1, :cond_37

    :cond_36
    const/4 v0, 0x1

    goto :goto_22

    :cond_37
    const/4 v0, 0x0

    .line 46759
    :goto_22
    if-eqz v0, :cond_39

    .line 46760
    iget-boolean v0, v13, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    if-eqz v0, :cond_38

    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    goto :goto_23

    :cond_38
    iget-object v0, v10, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    :goto_23
    iput v0, v13, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    .line 46765
    :cond_39
    const/4 v0, 0x1

    goto :goto_24

    .line 46767
    :cond_3a
    const/4 v0, 0x0

    .line 39713
    :goto_24
    if-nez v0, :cond_3d

    .line 39722
    invoke-virtual {v9}, Landroid/support/v7/widget/LinearLayoutManager$if;->ເ()V

    .line 39723
    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->pH:Z

    if-eqz v0, :cond_3c

    .line 50219
    move-object/from16 v18, v8

    iget-boolean v0, v8, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_3b

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    move-object/from16 v1, v18

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    goto :goto_25

    :cond_3b
    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 39723
    :goto_25
    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    :cond_3c
    const/4 v0, 0x0

    :goto_26
    iput v0, v9, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    .line 493
    :cond_3d
    move-object/from16 v16, p2

    move-object/from16 v18, p0

    .line 50220
    .line 50224
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sO:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3e

    const/4 v0, 0x1

    goto :goto_27

    :cond_3e
    const/4 v0, 0x0

    .line 50220
    :goto_27
    if-eqz v0, :cond_3f

    .line 50221
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵑ()I

    move-result v6

    goto :goto_28

    .line 50223
    :cond_3f
    const/4 v6, 0x0

    .line 493
    .line 496
    :goto_28
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pW:I

    if-ltz v0, :cond_40

    .line 497
    move v7, v6

    .line 498
    const/4 v6, 0x0

    goto :goto_29

    .line 501
    :cond_40
    const/4 v7, 0x0

    .line 503
    :goto_29
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    add-int/2addr v6, v0

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->getEndPadding()I

    move-result v0

    add-int/2addr v7, v0

    .line 505
    .line 50225
    move-object/from16 v0, p2

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 505
    if-eqz v0, :cond_43

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_43

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pK:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_43

    .line 510
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ɩ(I)Landroid/view/View;

    move-result-object v8

    .line 511
    if-eqz v8, :cond_43

    .line 514
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_41

    .line 515
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1, v8}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 517
    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->pK:I

    sub-int v8, v0, v1

    goto :goto_2a

    .line 519
    :cond_41
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v8}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᴺ()I

    move-result v1

    sub-int v9, v0, v1

    .line 521
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pK:I

    sub-int v8, v0, v9

    .line 523
    :goto_2a
    if-lez v8, :cond_42

    .line 524
    add-int/2addr v6, v8

    goto :goto_2b

    .line 526
    :cond_42
    sub-int/2addr v7, v8

    .line 533
    :cond_43
    :goto_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pM:Landroid/support/v7/widget/LinearLayoutManager$if;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    if-eqz v0, :cond_45

    .line 534
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_44

    const/4 v8, 0x1

    goto :goto_2c

    :cond_44
    const/4 v8, -0x1

    :goto_2c
    goto :goto_2d

    .line 537
    :cond_45
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_46

    const/4 v8, -0x1

    goto :goto_2d

    :cond_46
    const/4 v8, 0x1

    .line 541
    :goto_2d
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pM:Landroid/support/v7/widget/LinearLayoutManager$if;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3, v0, v8}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Landroid/support/v7/widget/LinearLayoutManager$if;I)V

    .line 542
    move-object/from16 v9, p1

    .line 50226
    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$ʻ;->getChildCount()I

    move-result v0

    .line 50227
    add-int/lit8 v10, v0, -0x1

    :goto_2e
    if-ltz v10, :cond_47

    .line 50228
    invoke-virtual {v8, v10}, Landroid/support/v7/widget/RecyclerView$ʻ;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 50229
    invoke-super {v8, v9, v10, v11}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;ILandroid/view/View;)V

    .line 50227
    add-int/lit8 v10, v10, -0x1

    goto :goto_2e

    .line 543
    :cond_47
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    .line 50232
    move-object/from16 v18, p0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->getMode()I

    move-result v1

    if-nez v1, :cond_48

    move-object/from16 v1, v18

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->getEnd()I

    move-result v1

    if-nez v1, :cond_48

    const/4 v1, 0x1

    goto :goto_2f

    :cond_48
    const/4 v1, 0x0

    .line 543
    :goto_2f
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pm:Z

    .line 544
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    .line 50233
    move-object/from16 v1, p2

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 544
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pV:Z

    .line 545
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pM:Landroid/support/v7/widget/LinearLayoutManager$if;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pP:Z

    if-eqz v0, :cond_4b

    .line 547
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pM:Landroid/support/v7/widget/LinearLayoutManager$if;

    move-object/from16 v16, v0

    .line 50234
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    move-object/from16 v1, v16

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˇ(II)V

    .line 548
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput v6, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pU:I

    .line 549
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I

    .line 550
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 551
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    .line 552
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    if-lez v0, :cond_49

    .line 553
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    add-int/2addr v7, v0

    .line 556
    :cond_49
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pM:Landroid/support/v7/widget/LinearLayoutManager$if;

    move-object/from16 v16, v0

    .line 50236
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    move-object/from16 v1, v16

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˆ(II)V

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pU:I

    .line 558
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ph:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    .line 559
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I

    .line 560
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 562
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    if-lez v0, :cond_4a

    .line 564
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    .line 565
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8}, Landroid/support/v7/widget/LinearLayoutManager;->ˇ(II)V

    .line 566
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput v6, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pU:I

    .line 567
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I

    .line 568
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 570
    :cond_4a
    goto/16 :goto_30

    .line 572
    :cond_4b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pM:Landroid/support/v7/widget/LinearLayoutManager$if;

    move-object/from16 v16, v0

    .line 50238
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    move-object/from16 v1, v16

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˆ(II)V

    .line 573
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pU:I

    .line 574
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I

    .line 575
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 576
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    .line 577
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    if-lez v0, :cond_4c

    .line 578
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    add-int/2addr v6, v0

    .line 581
    :cond_4c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pM:Landroid/support/v7/widget/LinearLayoutManager$if;

    move-object/from16 v16, v0

    .line 50240
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    move-object/from16 v1, v16

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$if;->pO:I

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˇ(II)V

    .line 582
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput v6, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pU:I

    .line 583
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ph:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    .line 584
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I

    .line 585
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 587
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    if-lez v0, :cond_4d

    .line 588
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    .line 590
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9}, Landroid/support/v7/widget/LinearLayoutManager;->ˆ(II)V

    .line 591
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pU:I

    .line 592
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I

    .line 593
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 600
    .line 50242
    :cond_4d
    :goto_30
    move-object/from16 v18, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_4e

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move-object/from16 v16, v0

    .line 50243
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50242
    goto :goto_31

    :cond_4e
    const/4 v0, 0x0

    .line 600
    :goto_31
    if-lez v0, :cond_50

    .line 604
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    move-object/from16 v1, p0

    iget-boolean v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->pH:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4f

    .line 605
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v0, v9, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I

    move-result v10

    .line 606
    add-int/2addr v8, v10

    .line 607
    add-int/2addr v9, v10

    .line 608
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v8, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I

    move-result v10

    .line 609
    add-int/2addr v8, v10

    .line 610
    add-int/2addr v9, v10

    .line 611
    goto :goto_32

    .line 612
    :cond_4f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v0, v8, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I

    move-result v10

    .line 613
    add-int/2addr v8, v10

    .line 614
    add-int/2addr v9, v10

    .line 615
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v9, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I

    move-result v10

    .line 616
    add-int/2addr v8, v10

    .line 617
    add-int/2addr v9, v10

    .line 620
    :cond_50
    :goto_32
    move v10, v9

    move v9, v8

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    .line 50244
    .line 50292
    iget-boolean v0, v8, Landroid/support/v7/widget/RecyclerView$ˉ;->sW:Z

    .line 50244
    if-eqz v0, :cond_52

    .line 50293
    move-object/from16 v18, v6

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_51

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move-object/from16 v16, v0

    .line 50294
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    move-object/from16 v1, v16

    iget-object v1, v1, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50293
    goto :goto_33

    :cond_51
    const/4 v0, 0x0

    .line 50244
    :goto_33
    if-eqz v0, :cond_52

    .line 50295
    iget-boolean v0, v8, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 50244
    if-nez v0, :cond_52

    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager;->ך()Z

    move-result v0

    if-nez v0, :cond_53

    .line 50246
    :cond_52
    goto/16 :goto_44

    .line 50249
    :cond_53
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 50250
    .line 50296
    iget-object v13, v7, Landroid/support/v7/widget/RecyclerView$ʿ;->sJ:Ljava/util/List;

    .line 50250
    .line 50251
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    .line 50252
    .line 50297
    move-object/from16 v18, v6

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_54

    move-object/from16 v0, v18

    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50298
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lo/ژ;->ᵓ(I)I

    move-result v17

    .line 50299
    iget-object v0, v15, Lo/ژ;->oa:Lo/ژ$ˊ;

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50297
    goto :goto_34

    :cond_54
    const/4 v0, 0x0

    .line 50300
    :goto_34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50301
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50302
    iget v0, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_55

    iget v15, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_35

    :cond_55
    iget v15, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 50252
    .line 50253
    :goto_35
    const/16 v16, 0x0

    :goto_36
    move/from16 v0, v16

    if-ge v0, v14, :cond_5c

    .line 50254
    move/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50255
    .line 50303
    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    goto :goto_37

    :cond_56
    const/4 v0, 0x0

    .line 50255
    :goto_37
    if-nez v0, :cond_5b

    .line 50258
    .line 50304
    move-object/from16 v18, v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_57

    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_38

    :cond_57
    move-object/from16 v0, v18

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 50259
    :goto_38
    if-ge v0, v15, :cond_58

    const/4 v0, 0x1

    goto :goto_39

    :cond_58
    const/4 v0, 0x0

    :goto_39
    iget-boolean v1, v6, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eq v0, v1, :cond_59

    const/4 v0, -0x1

    goto :goto_3a

    :cond_59
    const/4 v0, 0x1

    .line 50261
    :goto_3a
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5a

    .line 50262
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    move-object/from16 v1, v17

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v11, v0

    goto :goto_3b

    .line 50264
    :cond_5a
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    move-object/from16 v1, v17

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v12, v0

    .line 50253
    :cond_5b
    :goto_3b
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_36

    .line 50272
    :cond_5c
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput-object v13, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pX:Ljava/util/List;

    .line 50273
    if-lez v11, :cond_61

    .line 50274
    .line 50305
    move-object/from16 v18, v6

    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_5e

    .line 50306
    move-object/from16 v16, v18

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_5d

    move-object/from16 v0, v16

    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50307
    iget-object v0, v15, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v15, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50306
    goto :goto_3c

    :cond_5d
    const/4 v0, 0x0

    .line 50305
    :goto_3c
    add-int/lit8 v15, v0, -0x1

    goto :goto_3d

    :cond_5e
    const/4 v15, 0x0

    .line 50308
    :goto_3d
    move-object/from16 v16, v6

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_5f

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move-object/from16 v16, v0

    move/from16 v17, v15

    .line 50309
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/ژ;->ᵓ(I)I

    move-result v14

    .line 50310
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v14}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 50308
    goto :goto_3e

    :cond_5f
    const/16 v16, 0x0

    .line 50274
    .line 50275
    .line 50311
    :goto_3e
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50312
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50313
    iget v0, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_60

    iget v0, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_3f

    :cond_60
    iget v0, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 50275
    :goto_3f
    invoke-direct {v6, v0, v9}, Landroid/support/v7/widget/LinearLayoutManager;->ˇ(II)V

    .line 50276
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput v11, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pU:I

    .line 50277
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    .line 50278
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    .line 50314
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ʸ(Landroid/view/View;)V

    .line 50279
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x0

    invoke-direct {v6, v7, v0, v8, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I

    .line 50282
    :cond_61
    if-lez v12, :cond_66

    .line 50283
    .line 50316
    move-object/from16 v18, v6

    iget-boolean v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_62

    const/4 v15, 0x0

    goto :goto_41

    .line 50317
    :cond_62
    move-object/from16 v16, v18

    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_63

    move-object/from16 v0, v16

    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50318
    iget-object v0, v15, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v15, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50317
    goto :goto_40

    :cond_63
    const/4 v0, 0x0

    .line 50316
    :goto_40
    add-int/lit8 v15, v0, -0x1

    .line 50319
    :goto_41
    move-object/from16 v16, v6

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_64

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move-object/from16 v16, v0

    move/from16 v17, v15

    .line 50320
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/ژ;->ᵓ(I)I

    move-result v14

    .line 50321
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v14}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 50319
    goto :goto_42

    :cond_64
    const/16 v16, 0x0

    .line 50283
    .line 50284
    .line 50322
    :goto_42
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50323
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50324
    iget v0, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_65

    iget v0, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_43

    :cond_65
    iget v0, v15, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 50284
    :goto_43
    invoke-direct {v6, v0, v10}, Landroid/support/v7/widget/LinearLayoutManager;->ˆ(II)V

    .line 50285
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    iput v12, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pU:I

    .line 50286
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pf:I

    .line 50287
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    .line 50325
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ʸ(Landroid/view/View;)V

    .line 50288
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x0

    invoke-direct {v6, v7, v0, v8, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)I

    .line 50290
    :cond_66
    iget-object v0, v6, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pX:Ljava/util/List;

    .line 621
    .line 50327
    :goto_44
    move-object/from16 v0, p2

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 621
    if-nez v0, :cond_67

    .line 622
    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager;->pJ:I

    .line 623
    const/high16 v0, -0x80000000

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager;->pK:I

    .line 624
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    .line 50328
    invoke-virtual {v0}, Lo/ᴽ;->ᵑ()I

    move-result v1

    iput v1, v0, Lo/ᴽ;->ra:I

    .line 626
    :cond_67
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->pH:Z

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v7/widget/LinearLayoutManager;->pE:Z

    .line 627
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 631
    return-void
.end method

.method public final ˎ(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1858
    const-string v3, "Cannot drop a view during a scroll or layout calculation"

    .line 50584
    move-object v4, p0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 50585
    invoke-super {v4, v3}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˍ(Ljava/lang/String;)V

    .line 1859
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ڏ()V

    .line 1860
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ڎ()V

    .line 1861
    .line 50588
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50589
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50590
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v3, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_0

    :cond_1
    iget v3, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 1861
    .line 1862
    .line 50591
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50592
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50593
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_1

    :cond_2
    iget v4, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 1862
    .line 1863
    :goto_1
    if-ge v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    .line 1865
    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pG:Z

    if-eqz v0, :cond_5

    .line 1866
    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    .line 1867
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1, p2}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v2, p1}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˡ(II)V

    return-void

    .line 1872
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1, p2}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˡ(II)V

    return-void

    .line 1877
    :cond_5
    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    .line 1878
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, p2}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˡ(II)V

    return-void

    .line 1880
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, p2}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1, p1}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ˡ(II)V

    .line 1885
    return-void
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1046
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ͺ(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public ј()Landroid/support/v7/widget/RecyclerView$ʼ;
    .locals 3

    .line 182
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʼ;-><init>(II)V

    return-object v0
.end method

.method public ך()Z
    .locals 2

    .line 1850
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pE:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pH:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ء()Z
    .locals 1

    .line 279
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pq:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ر()Z
    .locals 2

    .line 287
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ڏ()V
    .locals 1

    .line 940
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    if-nez v0, :cond_0

    .line 941
    .line 50330
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$ˋ;-><init>()V

    .line 941
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pC:Landroid/support/v7/widget/LinearLayoutManager$ˋ;

    .line 943
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    if-nez v0, :cond_1

    .line 944
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pq:I

    invoke-static {p0, v0}, Lo/ᴽ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʻ;I)Lo/ᴽ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pD:Lo/ᴽ;

    .line 946
    :cond_1
    return-void
.end method

.method final ઽ()Z
    .locals 7

    .line 1464
    .line 50517
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sw:I

    .line 1464
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    .line 50518
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sv:I

    .line 1464
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    .line 50519
    move-object v2, p0

    .line 50528
    move-object v5, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50529
    iget-object v0, v6, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v6, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v3, v0, v1

    .line 50528
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 50519
    .line 50520
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 50521
    move v6, v4

    .line 50530
    move-object v5, v2

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_1

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50531
    invoke-virtual {v5, v6}, Lo/ژ;->ᵓ(I)I

    move-result v6

    .line 50532
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v6}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50530
    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 50522
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 50523
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_2

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_2

    .line 50524
    const/4 v0, 0x1

    goto :goto_3

    .line 50520
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 50527
    :cond_3
    const/4 v0, 0x0

    .line 1464
    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1051
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ͺ(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public ⁱ(Z)V
    .locals 2

    .line 294
    .line 29199
    move-object v1, p0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 29200
    const/4 v0, 0x0

    invoke-super {v1, v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˍ(Ljava/lang/String;)V

    .line 295
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pH:Z

    if-ne v0, p1, :cond_1

    .line 296
    return-void

    .line 298
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->pH:Z

    .line 299
    .line 30115
    move-object v1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 30116
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 300
    :cond_2
    return-void
.end method
