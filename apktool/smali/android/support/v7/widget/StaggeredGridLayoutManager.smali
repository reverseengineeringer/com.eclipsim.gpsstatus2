.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$ʻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$if;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;
    }
.end annotation


# instance fields
.field private oT:I

.field private pF:Z

.field private pG:Z

.field private pI:Z

.field private pJ:I

.field private pK:I

.field private pq:I

.field private uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

.field uP:Lo/ᴽ;

.field private uQ:Lo/ᴽ;

.field private uR:I

.field private final uS:Lo/ᔁ;

.field private uT:Ljava/util/BitSet;

.field private uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private uV:I

.field private uW:Z

.field private uX:Z

.field private uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private uZ:I

.field private final va:Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

.field private vb:Z

.field private final vc:Ljava/lang/Runnable;

.field private final ł:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ʻ;-><init>()V

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pF:Z

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pJ:I

    .line 151
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pK:I

    .line 157
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 162
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uV:I

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ł:Landroid/graphics/Rect;

    .line 193
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;B)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->va:Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->vb:Z

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pI:Z

    .line 209
    new-instance v0, Lo/ȑ;

    invoke-direct {v0, p0}, Lo/ȑ;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->vc:Ljava/lang/Runnable;

    .line 240
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    .line 241
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ﹴ(I)V

    .line 242
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uV:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12235
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->st:Z

    .line 243
    new-instance v0, Lo/ᔁ;

    invoke-direct {v0}, Lo/ᔁ;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    .line 244
    .line 12248
    move-object p1, p0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    invoke-static {p0, v0}, Lo/ᴽ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʻ;I)Lo/ᴽ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    .line 12249
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lo/ᴽ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʻ;I)Lo/ᴽ;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uQ:Lo/ᴽ;

    .line 245
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 222
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ʻ;-><init>()V

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pF:Z

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pJ:I

    .line 151
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pK:I

    .line 157
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 162
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uV:I

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ł:Landroid/graphics/Rect;

    .line 193
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;B)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->va:Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->vb:Z

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pI:Z

    .line 209
    new-instance v0, Lo/ȑ;

    invoke-direct {v0, p0}, Lo/ȑ;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->vc:Ljava/lang/Runnable;

    .line 223
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$ʻ$if;

    move-result-object p1

    .line 224
    iget p3, p1, Landroid/support/v7/widget/RecyclerView$ʻ$if;->orientation:I

    move-object p2, p0

    .line 10435
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 10436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10438
    .line 10515
    :cond_0
    move-object p4, p2

    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_1

    .line 10516
    const/4 v0, 0x0

    invoke-super {p4, v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˍ(Ljava/lang/String;)V

    .line 10439
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    if-eq p3, v0, :cond_2

    .line 10442
    iput p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    .line 10443
    iget-object p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    .line 10444
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uQ:Lo/ᴽ;

    iput-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    .line 10445
    iput-object p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uQ:Lo/ᴽ;

    .line 10446
    .line 11115
    move-object p4, p2

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 11116
    iget-object v0, p4, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 225
    :cond_2
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ$if;->spanCount:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ﹴ(I)V

    .line 226
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ$if;->sy:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐣ(Z)V

    .line 227
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uV:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 11235
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->st:Z

    .line 228
    new-instance v0, Lo/ᔁ;

    invoke-direct {v0}, Lo/ᔁ;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    .line 229
    .line 11248
    move-object p4, p0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    invoke-static {p0, v0}, Lo/ᴽ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʻ;I)Lo/ᴽ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    .line 11249
    iget v0, p4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p4, v0}, Lo/ᴽ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʻ;I)Lo/ᴽ;

    move-result-object v0

    iput-object v0, p4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uQ:Lo/ᴽ;

    .line 230
    return-void
.end method

.method private static ʻ(III)I
    .locals 3

    .line 1136
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1137
    return p0

    .line 1139
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1140
    move v2, v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_2

    .line 1141
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 1144
    :cond_2
    return p0
.end method

.method private ʻ(Landroid/view/View;II)V
    .locals 7

    .line 1120
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ł:Landroid/graphics/Rect;

    move-object v5, p1

    .line 50187
    move-object v4, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 50188
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 50189
    goto :goto_0

    .line 50191
    :cond_0
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->ᒻ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 50192
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1121
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 1122
    iget v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->leftMargin:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ł:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->rightMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ł:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(III)I

    move-result p2

    .line 1124
    iget v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->topMargin:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ł:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->bottomMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ł:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-static {p3, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(III)I

    move-result p3

    .line 1126
    invoke-virtual {p0, p1, p2, p3, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$ʼ;)Z

    move-result v0

    .line 1129
    if-eqz v0, :cond_1

    .line 1130
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1133
    :cond_1
    return-void
.end method

.method private static ʻ(Landroid/view/View;IIII)V
    .locals 5

    .line 1750
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 1757
    iget v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->leftMargin:I

    add-int/2addr v0, p1

    iget v1, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->topMargin:I

    add-int/2addr v1, p2

    iget v2, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->rightMargin:I

    sub-int v2, p3, v2

    iget v3, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->bottomMargin:I

    sub-int v3, p4, v3

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐝ(Landroid/view/View;IIII)V

    .line 1759
    return-void
.end method

.method private ʽ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 7

    .line 1037
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    const/4 v0, 0x0

    return v0

    .line 1040
    :cond_0
    move-object v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pI:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐩ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pI:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᑊ(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pI:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    invoke-static/range {v0 .. v6}, Lo/丿;->ˊ(Landroid/support/v7/widget/RecyclerView$ˉ;Lo/ᴽ;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ʻ;ZZ)I

    move-result v0

    return v0
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Lo/ᔁ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 14

    .line 1506
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uT:Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 1511
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget-boolean v0, v0, Lo/ᔁ;->pm:Z

    if-eqz v0, :cond_1

    .line 1512
    move-object/from16 v0, p2

    iget v0, v0, Lo/ᔁ;->pi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1513
    const v4, 0x7fffffff

    goto :goto_0

    .line 1515
    :cond_0
    const/high16 v4, -0x80000000

    goto :goto_0

    .line 1518
    :cond_1
    move-object/from16 v0, p2

    iget v0, v0, Lo/ᔁ;->pi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1519
    move-object/from16 v0, p2

    iget v0, v0, Lo/ᔁ;->pk:I

    move-object/from16 v1, p2

    iget v1, v1, Lo/ᔁ;->pf:I

    add-int v4, v0, v1

    goto :goto_0

    .line 1521
    :cond_2
    move-object/from16 v0, p2

    iget v0, v0, Lo/ᔁ;->pj:I

    move-object/from16 v1, p2

    iget v1, v1, Lo/ᔁ;->pf:I

    sub-int v4, v0, v1

    .line 1525
    :goto_0
    move-object/from16 v0, p2

    iget v0, v0, Lo/ᔁ;->pi:I

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->יִ(II)V

    .line 1532
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v5

    .line 1535
    :goto_1
    const/4 v6, 0x0

    .line 1537
    :goto_2
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lo/ᔁ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˉ;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget-boolean v0, v0, Lo/ᔁ;->pm:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uT:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1538
    :cond_4
    move-object v12, p1

    move-object/from16 v11, p2

    .line 50264
    iget v0, v11, Lo/ᔁ;->pg:I

    .line 50267
    invoke-virtual {v12, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᔅ(I)Landroid/view/View;

    move-result-object v13

    .line 50264
    .line 50265
    iget v0, v11, Lo/ᔁ;->pg:I

    iget v1, v11, Lo/ᔁ;->ph:I

    add-int/2addr v0, v1

    iput v0, v11, Lo/ᔁ;->pg:I

    .line 1538
    .line 1539
    .line 50266
    move-object v6, v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 1540
    .line 50268
    iget-object v12, v7, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50269
    iget v0, v12, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget v8, v12, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_3

    :cond_5
    iget v8, v12, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 1540
    .line 1541
    :goto_3
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    move v12, v8

    .line 50270
    iget-object v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_6

    iget-object v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    array-length v0, v0

    if-lt v12, v0, :cond_7

    .line 50271
    :cond_6
    const/4 v0, -0x1

    goto :goto_4

    .line 50273
    :cond_7
    iget-object v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    aget v0, v0, v12

    .line 1541
    .line 1543
    :goto_4
    move v9, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 1544
    :goto_5
    move v10, v0

    if-eqz v0, :cond_9

    .line 1545
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Lo/ᔁ;)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    move-result-object v9

    .line 1546
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    move-object v13, v9

    move v12, v8

    .line 50274
    invoke-virtual {v11, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ﹷ(I)V

    .line 50275
    iget-object v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iget v1, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    aput v1, v0, v12

    .line 1546
    goto :goto_6

    .line 1554
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v9, v0, v9

    .line 1557
    :goto_6
    iput-object v9, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    .line 1558
    move-object/from16 v0, p2

    iget v0, v0, Lo/ᔁ;->pi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1559
    .line 50279
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-super {p0, v6, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˎ(Landroid/view/View;IZ)V

    .line 1559
    goto :goto_7

    .line 1561
    .line 50281
    :cond_a
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-super {p0, v6, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˎ(Landroid/view/View;IZ)V

    .line 1563
    :goto_7
    invoke-direct {p0, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;)V

    .line 1567
    move-object/from16 v0, p2

    iget v0, v0, Lo/ᔁ;->pi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 1568
    invoke-virtual {v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﻧ(I)I

    move-result v0

    .line 1570
    move v8, v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1, v6}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v1

    add-int v11, v0, v1

    .line 1571
    if-eqz v10, :cond_c

    goto :goto_8

    .line 1579
    :cond_b
    invoke-virtual {v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﺑ(I)I

    move-result v0

    .line 1581
    move v11, v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1, v6}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v1

    sub-int v8, v0, v1

    .line 1612
    :cond_c
    :goto_8
    move-object v13, v7

    move-object/from16 v7, p2

    move-object v12, v6

    .line 50283
    iget v0, v7, Lo/ᔁ;->pi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 50287
    iget-object v0, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->וֹ(Landroid/view/View;)V

    goto :goto_9

    .line 50293
    :cond_d
    iget-object v0, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->וּ(Landroid/view/View;)V

    .line 1615
    .line 50298
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    .line 50297
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    .line 1615
    :goto_a
    if-eqz v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 1616
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uQ:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    add-int/lit8 v1, v1, -0x1

    iget v2, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uR:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1619
    move v10, v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uQ:Lo/ᴽ;

    invoke-virtual {v1, v6}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v1

    sub-int v7, v0, v1

    goto :goto_b

    .line 1621
    :cond_f
    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uR:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uQ:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᴺ()I

    move-result v1

    add-int/2addr v0, v1

    .line 1624
    move v7, v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uQ:Lo/ᴽ;

    invoke-virtual {v1, v6}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v1

    add-int v10, v0, v1

    .line 1627
    :goto_b
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 1628
    invoke-static {v6, v7, v8, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(Landroid/view/View;IIII)V

    goto :goto_c

    .line 1630
    :cond_10
    invoke-static {v6, v8, v7, v11, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(Landroid/view/View;IIII)V

    .line 1636
    :goto_c
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget v0, v0, Lo/ᔁ;->pi:I

    invoke-direct {p0, v9, v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;II)V

    .line 1638
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Lo/ᔁ;)V

    .line 1639
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget-boolean v0, v0, Lo/ᔁ;->pl:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1643
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uT:Ljava/util/BitSet;

    iget v1, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1646
    :cond_11
    const/4 v6, 0x1

    .line 1647
    goto/16 :goto_2

    .line 1648
    :cond_12
    if-nez v6, :cond_13

    .line 1649
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Lo/ᔁ;)V

    .line 1652
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget v0, v0, Lo/ᔁ;->pi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 1653
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᵞ(I)I

    move-result v7

    .line 1654
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    sub-int v6, v0, v7

    .line 1655
    goto :goto_d

    .line 1656
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᵧ(I)I

    move-result v0

    .line 1657
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᵈ()I

    move-result v1

    sub-int v6, v0, v1

    .line 1659
    :goto_d
    if-lez v6, :cond_15

    move-object/from16 v0, p2

    iget v0, v0, Lo/ᔁ;->pf:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(Lo/ᔁ;)Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;
    .locals 9

    .line 1921
    iget v0, p1, Lo/ᔁ;->pi:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->וֹ(I)Z

    move-result v0

    .line 1923
    if-eqz v0, :cond_0

    .line 1924
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    add-int/lit8 v2, v0, -0x1

    .line 1925
    const/4 v3, -0x1

    .line 1926
    const/4 v4, -0x1

    goto :goto_0

    .line 1928
    :cond_0
    const/4 v2, 0x0

    .line 1929
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    .line 1930
    const/4 v4, 0x1

    .line 1932
    :goto_0
    iget v0, p1, Lo/ᔁ;->pi:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1933
    const/4 p1, 0x0

    .line 1934
    const v5, 0x7fffffff

    .line 1935
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v6

    .line 1936
    :goto_1
    if-eq v2, v3, :cond_2

    .line 1937
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v7, v0, v2

    .line 1938
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﻧ(I)I

    move-result v0

    .line 1939
    move v8, v0

    if-ge v0, v5, :cond_1

    .line 1940
    move-object p1, v7

    .line 1941
    move v5, v8

    .line 1936
    :cond_1
    add-int/2addr v2, v4

    goto :goto_1

    .line 1944
    :cond_2
    return-object p1

    .line 1946
    :cond_3
    const/4 p1, 0x0

    .line 1947
    const/high16 v5, -0x80000000

    .line 1948
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v6

    .line 1949
    :goto_2
    if-eq v2, v3, :cond_5

    .line 1950
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v7, v0, v2

    .line 1951
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﺑ(I)I

    move-result v0

    .line 1952
    move v8, v0

    if-le v0, v5, :cond_4

    .line 1953
    move-object p1, v7

    .line 1954
    move v5, v8

    .line 1949
    :cond_4
    add-int/2addr v2, v4

    goto :goto_2

    .line 1957
    :cond_5
    return-object p1
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V
    .locals 4

    .line 1850
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1851
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1852
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v2}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 1853
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 1865
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    .line 50311
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    .line 1865
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1866
    return-void

    .line 1868
    :cond_0
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ڔ()V

    .line 1870
    move-object v3, p1

    .line 50312
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->removeView(Landroid/view/View;)V

    .line 50313
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᵞ(Landroid/view/View;)V

    .line 1871
    goto :goto_0

    .line 1872
    :cond_1
    return-void

    .line 1875
    :cond_2
    return-void
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)V
    .locals 3

    .line 1342
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᵧ(I)I

    move-result v0

    .line 1343
    move v2, v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 1344
    return-void

    .line 1346
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    sub-int/2addr v0, v2

    .line 1348
    move v2, v0

    if-lez v0, :cond_1

    .line 1349
    neg-int v0, v2

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    neg-int p1, v0

    goto :goto_0

    .line 1351
    :cond_1
    return-void

    .line 1353
    :goto_0
    sub-int/2addr v2, p1

    .line 1354
    if-eqz p3, :cond_2

    if-lez v2, :cond_2

    .line 1355
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v2}, Lo/ᴽ;->ˀ(I)V

    .line 1357
    :cond_2
    return-void
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Lo/ᔁ;)V
    .locals 3

    .line 1697
    iget-boolean v0, p2, Lo/ᔁ;->pe:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lo/ᔁ;->pm:Z

    if-eqz v0, :cond_1

    .line 1698
    :cond_0
    return-void

    .line 1700
    :cond_1
    iget v0, p2, Lo/ᔁ;->pf:I

    if-nez v0, :cond_3

    .line 1702
    iget v0, p2, Lo/ᔁ;->pi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1703
    iget v0, p2, Lo/ᔁ;->pk:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V

    return-void

    .line 1705
    :cond_2
    iget v0, p2, Lo/ᔁ;->pj:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V

    return-void

    .line 1710
    :cond_3
    iget v0, p2, Lo/ᔁ;->pi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 1712
    iget v0, p2, Lo/ᔁ;->pj:I

    iget v1, p2, Lo/ᔁ;->pj:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᵄ(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1714
    move v2, v0

    if-gez v0, :cond_4

    .line 1715
    iget p2, p2, Lo/ᔁ;->pk:I

    goto :goto_0

    .line 1717
    :cond_4
    iget v0, p2, Lo/ᔁ;->pk:I

    iget v1, p2, Lo/ᔁ;->pf:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int p2, v0, v1

    .line 1719
    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V

    .line 1720
    return-void

    .line 1722
    :cond_5
    iget v0, p2, Lo/ᔁ;->pk:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->וּ(I)I

    move-result v0

    iget v1, p2, Lo/ᔁ;->pk:I

    sub-int/2addr v0, v1

    .line 1724
    move v2, v0

    if-gez v0, :cond_6

    .line 1725
    iget p2, p2, Lo/ᔁ;->pj:I

    goto :goto_1

    .line 1727
    :cond_6
    iget v0, p2, Lo/ᔁ;->pj:I

    iget v1, p2, Lo/ᔁ;->pf:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int p2, v0, v1

    .line 1729
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V

    .line 1733
    return-void
.end method

.method private ˊ(Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;II)V
    .locals 4

    .line 1771
    .line 50300
    iget v3, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vs:I

    .line 1771
    .line 1772
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1773
    .line 50301
    move-object p2, p1

    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 50302
    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    goto :goto_0

    .line 50304
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ץ()V

    .line 50305
    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    .line 1774
    :goto_0
    add-int/2addr v0, v3

    if-gt v0, p3, :cond_1

    .line 1775
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uT:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1777
    :cond_1
    return-void

    .line 1778
    .line 50306
    :cond_2
    move-object p2, p1

    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 50307
    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    goto :goto_1

    .line 50309
    :cond_3
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ز()V

    .line 50310
    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    .line 1779
    :goto_1
    sub-int/2addr v0, v3

    if-lt v0, p3, :cond_4

    .line 1780
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uT:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1783
    :cond_4
    return-void
.end method

.method private ˊ(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;)V
    .locals 6

    .line 1104
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1105
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uR:I

    .line 50181
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sv:I

    .line 1105
    iget v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->width:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(IIIIZ)I

    move-result v0

    .line 50182
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->ku:I

    .line 1105
    .line 50183
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sw:I

    .line 1105
    iget v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->height:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(IIIIZ)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(Landroid/view/View;II)V

    return-void

    .line 1110
    .line 50184
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sx:I

    .line 1110
    .line 50185
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sv:I

    .line 1110
    iget v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->width:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(IIIIZ)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uR:I

    .line 50186
    iget v2, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sw:I

    .line 1110
    iget v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->height:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(IIIIZ)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʻ(Landroid/view/View;II)V

    .line 1116
    return-void
.end method

.method private ˊ(Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;)Z
    .locals 4

    .line 389
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    if-eqz v0, :cond_1

    .line 390
    .line 25405
    move-object v3, p1

    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 25406
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    goto :goto_0

    .line 25408
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ز()V

    .line 25409
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    .line 390
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᵈ()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 392
    .line 26332
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    .line 392
    .line 27332
    iget-object v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27507
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    const/4 v0, 0x1

    return v0

    .line 396
    .line 28371
    :cond_1
    move-object v3, p1

    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 28372
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    goto :goto_1

    .line 28374
    :cond_2
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ץ()V

    .line 28375
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    .line 396
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᴺ()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 398
    .line 29332
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    .line 398
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29507
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    const/4 v0, 0x1

    return v0

    .line 402
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ˊ(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Г()Z

    move-result v0

    return v0
.end method

.method private ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;I)V
    .locals 5

    .line 1878
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 1880
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 1881
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1882
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v3}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 1883
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 1895
    iget-object v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    .line 50315
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    .line 1895
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1896
    return-void

    .line 1898
    :cond_0
    iget-object v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ڐ()V

    .line 1900
    move-object v4, p1

    .line 50316
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$ʻ;->removeView(Landroid/view/View;)V

    .line 50317
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᵞ(Landroid/view/View;)V

    .line 1901
    goto :goto_1

    .line 1902
    :cond_1
    return-void

    .line 1880
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1905
    :cond_2
    return-void
.end method

.method private ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)V
    .locals 3

    .line 1361
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᵞ(I)I

    move-result v0

    .line 1362
    move v2, v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1363
    return-void

    .line 1365
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    sub-int v0, v2, v0

    .line 1367
    move v2, v0

    if-lez v0, :cond_1

    .line 1368
    invoke-direct {p0, v2, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result p1

    goto :goto_0

    .line 1370
    :cond_1
    return-void

    .line 1372
    :goto_0
    sub-int/2addr v2, p1

    .line 1373
    if-eqz p3, :cond_2

    if-lez v2, :cond_2

    .line 1374
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    neg-int v1, v2

    invoke-virtual {v0, v1}, Lo/ᴽ;->ˀ(I)V

    .line 1376
    :cond_2
    return-void
.end method

.method static synthetic ˋ(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pF:Z

    return v0
.end method

.method private ˎ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 5

    .line 2047
    if-lez p1, :cond_2

    .line 2048
    const/4 v3, 0x1

    .line 2049
    .line 50330
    move-object v2, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 50331
    move v4, v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50332
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50333
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50334
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_0

    :cond_1
    iget v2, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 2049
    :goto_0
    goto :goto_1

    .line 2051
    :cond_2
    const/4 v3, -0x1

    .line 2052
    .line 50335
    move-object v2, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 50336
    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50337
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50338
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50339
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_1

    :cond_4
    iget v2, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 2052
    .line 2054
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᔁ;->pe:Z

    .line 2055
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᕽ(I)V

    .line 2056
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᘁ(I)V

    .line 2057
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget v1, v0, Lo/ᔁ;->ph:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/ᔁ;->pg:I

    .line 2058
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2059
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iput v2, v0, Lo/ᔁ;->pf:I

    .line 2060
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Lo/ᔁ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result p2

    .line 2062
    if-lt v2, p2, :cond_6

    .line 2064
    if-gez p1, :cond_5

    .line 2065
    neg-int p1, p2

    goto :goto_2

    .line 2067
    :cond_5
    move p1, p2

    .line 2073
    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lo/ᴽ;->ˀ(I)V

    .line 2075
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uW:Z

    .line 2076
    return p1
.end method

.method private ͺ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 6

    .line 1057
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    const/4 v0, 0x0

    return v0

    .line 1060
    :cond_0
    move-object v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pI:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐩ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pI:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᑊ(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pI:Z

    invoke-static/range {v0 .. v5}, Lo/丿;->ˊ(Landroid/support/v7/widget/RecyclerView$ˉ;Lo/ᴽ;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ʻ;Z)I

    move-result v0

    return v0
.end method

.method private ͺ(III)V
    .locals 5

    .line 1462
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    if-eqz v0, :cond_2

    .line 50240
    move-object v2, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 50241
    move v3, v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50242
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50243
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50244
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_0

    :cond_1
    iget v2, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 1462
    goto :goto_0

    .line 50245
    :cond_2
    move-object v2, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 50246
    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50247
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50248
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50249
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_0

    :cond_4
    iget v2, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 1462
    .line 1466
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_6

    .line 1467
    if-ge p1, p2, :cond_5

    .line 1468
    add-int/lit8 v3, p2, 0x1

    .line 1469
    move v4, p1

    goto :goto_1

    .line 1471
    :cond_5
    add-int/lit8 v3, p1, 0x1

    .line 1472
    move v4, p2

    goto :goto_1

    .line 1475
    :cond_6
    move v4, p1

    .line 1476
    add-int v3, p1, p2

    .line 1479
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ﹲ(I)I

    .line 1480
    sparse-switch p3, :sswitch_data_0

    goto :goto_2

    .line 1482
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ᐡ(II)V

    .line 1483
    goto :goto_2

    .line 1485
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->יּ(II)V

    .line 1486
    goto :goto_2

    .line 1489
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->יּ(II)V

    .line 1490
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->ᐡ(II)V

    .line 1494
    :goto_2
    if-gt v3, v2, :cond_7

    .line 1495
    return-void

    .line 1498
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    if-eqz v0, :cond_a

    .line 50250
    move-object v2, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 50251
    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50252
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50253
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50254
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget p1, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_3

    :cond_9
    iget p1, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 1498
    goto :goto_3

    .line 50255
    :cond_a
    move-object v2, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 50256
    move v3, v0

    if-nez v0, :cond_b

    const/4 p1, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50258
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50259
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    iget p1, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_3

    :cond_c
    iget p1, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 1498
    .line 1499
    :goto_3
    if-gt v4, p1, :cond_d

    .line 1500
    .line 50260
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_d

    .line 50261
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1502
    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private Г()Z
    .locals 5

    .line 260
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uV:I

    if-eqz v0, :cond_0

    .line 12292
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->ᐦ:Z

    .line 260
    if-nez v0, :cond_1

    .line 261
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 264
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    if-eqz v0, :cond_5

    .line 265
    .line 13080
    move-object v3, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 13081
    move v4, v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 14472
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 15039
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget v2, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_0

    :cond_3
    iget v2, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 265
    .line 266
    .line 15085
    :goto_0
    move-object v3, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 15086
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    :cond_4
    goto :goto_2

    .line 268
    .line 17085
    :cond_5
    move-object v3, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 17086
    if-nez v0, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 18472
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 19039
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v2, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_1

    :cond_7
    iget v2, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 268
    .line 269
    .line 19080
    :goto_1
    move-object v3, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 19081
    move v4, v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 19800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    :cond_8
    :goto_2
    if-nez v2, :cond_b

    .line 272
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ל()Landroid/view/View;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 21676
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_9

    .line 21677
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21679
    :cond_9
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->vg:Ljava/util/List;

    .line 275
    .line 22360
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->ss:Z

    .line 276
    .line 23115
    move-object v3, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_a

    .line 23116
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 277
    :cond_a
    const/4 v0, 0x1

    return v0

    .line 281
    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method private ל()Landroid/view/View;
    .locals 14

    .line 326
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 327
    new-instance v4, Ljava/util/BitSet;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 328
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v0, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 331
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 24616
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    .line 24555
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    .line 333
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    if-eqz v0, :cond_2

    .line 334
    move v5, v3

    .line 335
    const/4 v3, -0x1

    goto :goto_2

    .line 337
    :cond_2
    const/4 v5, 0x0

    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 340
    :goto_2
    if-ge v5, v3, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, -0x1

    .line 341
    :goto_3
    if-eq v5, v3, :cond_e

    .line 342
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 343
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 344
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 345
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    return-object v8

    .line 348
    :cond_4
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->clear(I)V

    .line 354
    :cond_5
    add-int v0, v5, v7

    if-eq v0, v3, :cond_d

    .line 355
    add-int v0, v5, v7

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 356
    const/4 v11, 0x0

    .line 357
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    if-eqz v0, :cond_8

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v8}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v12

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v10}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v13

    .line 361
    if-ge v12, v13, :cond_6

    .line 362
    return-object v8

    .line 363
    :cond_6
    if-ne v12, v13, :cond_7

    .line 364
    const/4 v11, 0x1

    .line 366
    :cond_7
    goto :goto_4

    .line 367
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v8}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v12

    .line 368
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v10}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v13

    .line 369
    if-le v12, v13, :cond_9

    .line 370
    return-object v8

    .line 371
    :cond_9
    if-ne v12, v13, :cond_a

    .line 372
    const/4 v11, 0x1

    .line 375
    :cond_a
    :goto_4
    if-eqz v11, :cond_d

    .line 377
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 378
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    iget-object v1, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-gez v6, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-eq v0, v1, :cond_d

    .line 379
    return-object v8

    .line 341
    :cond_d
    add-int/2addr v5, v7

    goto/16 :goto_3

    .line 385
    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method private ڎ()V
    .locals 2

    .line 547
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 32616
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    .line 32555
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 547
    :goto_0
    if-nez v0, :cond_2

    .line 548
    :cond_1
    move-object v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pF:Z

    goto :goto_1

    .line 550
    :cond_2
    move-object v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pF:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    .line 552
    return-void
.end method

.method private ᐣ(Z)V
    .locals 2

    .line 463
    .line 31515
    move-object v1, p0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 31516
    const/4 v0, 0x0

    invoke-super {v1, v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˍ(Ljava/lang/String;)V

    .line 464
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->pF:Z

    if-eq v0, p1, :cond_1

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->pF:Z

    .line 467
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pF:Z

    .line 468
    .line 32115
    move-object v1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 32116
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 469
    :cond_2
    return-void
.end method

.method private ᐩ(Z)Landroid/view/View;
    .locals 8

    .line 1288
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v1

    .line 1289
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v2

    .line 1290
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v3

    .line 1291
    const/4 v4, 0x0

    .line 1292
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 1293
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1294
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v6}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v7

    .line 1295
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v6}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    .line 1296
    if-le v0, v1, :cond_2

    if-ge v7, v2, :cond_2

    .line 1299
    if-ge v7, v1, :cond_0

    if-nez p1, :cond_1

    .line 1302
    :cond_0
    return-object v6

    .line 1304
    :cond_1
    if-nez v4, :cond_2

    .line 1305
    move-object v4, v6

    .line 1292
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1308
    :cond_3
    return-object v4
.end method

.method private ᑊ(Z)Landroid/view/View;
    .locals 9

    .line 1318
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v2

    .line 1319
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v3

    .line 1320
    const/4 v4, 0x0

    .line 1321
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_3

    .line 1322
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1323
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v6}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v7

    .line 1324
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v6}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    .line 1325
    move v8, v0

    if-le v0, v2, :cond_2

    if-ge v7, v3, :cond_2

    .line 1328
    if-le v8, v3, :cond_0

    if-nez p1, :cond_1

    .line 1331
    :cond_0
    return-object v6

    .line 1333
    :cond_1
    if-nez v4, :cond_2

    .line 1334
    move-object v4, v6

    .line 1321
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1337
    :cond_3
    return-object v4
.end method

.method private ᕽ(I)V
    .locals 2

    .line 1379
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ᔁ;->pf:I

    .line 1380
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iput p1, v0, Lo/ᔁ;->pg:I

    .line 1395
    .line 50230
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ՙ(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1396
    :goto_0
    if-eqz v0, :cond_1

    .line 1397
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᴺ()I

    move-result v1

    iput v1, v0, Lo/ᔁ;->pj:I

    .line 1398
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᵈ()I

    move-result v1

    iput v1, v0, Lo/ᔁ;->pk:I

    goto :goto_1

    .line 1400
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->getEnd()I

    move-result v1

    iput v1, v0, Lo/ᔁ;->pk:I

    .line 1401
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ᔁ;->pj:I

    .line 1403
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᔁ;->pl:Z

    .line 1404
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᔁ;->pe:Z

    .line 1405
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->getMode()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->getEnd()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lo/ᔁ;->pm:Z

    .line 1407
    return-void
.end method

.method private ᘁ(I)V
    .locals 3

    .line 1410
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iput p1, v0, Lo/ᔁ;->pi:I

    .line 1411
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iput v1, v0, Lo/ᔁ;->ph:I

    .line 1413
    return-void
.end method

.method private ᵄ(I)I
    .locals 5

    .line 1786
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﺑ(I)I

    move-result v2

    .line 1787
    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-ge v3, v0, :cond_1

    .line 1788
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﺑ(I)I

    move-result v0

    .line 1789
    move v4, v0

    if-le v0, v2, :cond_0

    .line 1790
    move v2, v4

    .line 1787
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1793
    :cond_1
    return v2
.end method

.method private ᵞ(I)I
    .locals 5

    .line 1797
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﺑ(I)I

    move-result v2

    .line 1798
    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-ge v3, v0, :cond_1

    .line 1799
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﺑ(I)I

    move-result v0

    .line 1800
    move v4, v0

    if-ge v0, v2, :cond_0

    .line 1801
    move v2, v4

    .line 1798
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1804
    :cond_1
    return v2
.end method

.method private ᵧ(I)I
    .locals 5

    .line 1828
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﻧ(I)I

    move-result v2

    .line 1829
    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-ge v3, v0, :cond_1

    .line 1830
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﻧ(I)I

    move-result v0

    .line 1831
    move v4, v0

    if-le v0, v2, :cond_0

    .line 1832
    move v2, v4

    .line 1829
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1835
    :cond_1
    return v2
.end method

.method private ι(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 6

    .line 1077
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    const/4 v0, 0x0

    return v0

    .line 1080
    :cond_0
    move-object v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pI:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐩ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pI:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᑊ(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pI:Z

    invoke-static/range {v0 .. v5}, Lo/丿;->ˋ(Landroid/support/v7/widget/RecyclerView$ˉ;Lo/ᴽ;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ʻ;Z)I

    move-result v0

    return v0
.end method

.method private יִ(II)V
    .locals 2

    .line 1762
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-ge v1, v0, :cond_1

    .line 1763
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v0, v0, v1

    .line 50299
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    .line 1763
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1766
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;II)V

    .line 1762
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1768
    :cond_1
    return-void
.end method

.method private וּ(I)I
    .locals 5

    .line 1839
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﻧ(I)I

    move-result v2

    .line 1840
    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-ge v3, v0, :cond_1

    .line 1841
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﻧ(I)I

    move-result v0

    .line 1842
    move v4, v0

    if-ge v0, v2, :cond_0

    .line 1843
    move v2, v4

    .line 1840
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1846
    :cond_1
    return v2
.end method

.method private וֹ(I)Z
    .locals 3

    .line 1911
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    if-nez v0, :cond_2

    .line 1912
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1914
    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 50320
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    .line 50319
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 1914
    :goto_3
    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private ﹴ(I)V
    .locals 5

    .line 415
    .line 29515
    move-object v4, p0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 29516
    const/4 v0, 0x0

    invoke-super {v4, v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˍ(Ljava/lang/String;)V

    .line 416
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-eq p1, v0, :cond_4

    .line 417
    .line 29536
    move-object v3, p0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 29676
    iget-object v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_1

    .line 29677
    iget-object v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29679
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->vg:Ljava/util/List;

    .line 29537
    .line 30115
    move-object v4, v3

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 30116
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 418
    :cond_2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    .line 419
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uT:Ljava/util/BitSet;

    .line 420
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    new-array v0, v0, [Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    .line 421
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-ge p1, v0, :cond_3

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;IB)V

    aput-object v1, v0, p1

    .line 421
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 424
    .line 31115
    :cond_3
    move-object v4, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 31116
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 426
    :cond_4
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1231
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1232
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 1233
    invoke-static {p1}, Lo/ǀ;->ˊ(Landroid/view/accessibility/AccessibilityEvent;)Lo/ء;

    move-result-object p1

    .line 1235
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐩ(Z)Landroid/view/View;

    move-result-object v2

    .line 1236
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᑊ(Z)Landroid/view/View;

    move-result-object v3

    .line 1237
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 1238
    :cond_0
    return-void

    .line 1240
    .line 50222
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50223
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50224
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v2, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_0

    :cond_2
    iget v2, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 1240
    .line 1241
    .line 50225
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50226
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50227
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget v3, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_1

    :cond_3
    iget v3, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 1241
    .line 1242
    :goto_1
    if-ge v2, v3, :cond_4

    .line 1243
    invoke-virtual {p1, v2}, Lo/ء;->setFromIndex(I)V

    .line 1244
    invoke-virtual {p1, v3}, Lo/ء;->setToIndex(I)V

    return-void

    .line 1246
    :cond_4
    invoke-virtual {p1, v3}, Lo/ء;->setFromIndex(I)V

    .line 1247
    invoke-virtual {p1, v2}, Lo/ء;->setToIndex(I)V

    .line 1250
    :cond_5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1149
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1150
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1151
    .line 50194
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 50195
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1155
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1159
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1160
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v0

    .line 1162
    :cond_0
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1163
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pF:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->pF:Z

    .line 1164
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uW:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->qa:Z

    .line 1165
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uX:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->uX:Z

    .line 1167
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_1

    .line 1168
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vo:[I

    .line 1169
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vo:[I

    array-length v0, v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vn:I

    .line 1170
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->vg:Ljava/util/List;

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vg:Ljava/util/List;

    goto :goto_0

    .line 1172
    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vn:I

    .line 1175
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 1176
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uW:Z

    if-eqz v0, :cond_4

    .line 50198
    move-object v3, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 50199
    move v4, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50200
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50201
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50202
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_1

    :cond_3
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 1176
    goto :goto_1

    .line 50203
    :cond_4
    move-object v3, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 50204
    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50206
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50207
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_1

    :cond_6
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 1176
    :goto_1
    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->pY:I

    .line 1178
    .line 50208
    move-object v3, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᑊ(Z)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐩ(Z)Landroid/view/View;

    move-result-object v3

    .line 50210
    :goto_2
    if-nez v3, :cond_8

    const/4 v0, -0x1

    goto :goto_3

    .line 50211
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50212
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50213
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_3

    :cond_9
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 1178
    :goto_3
    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vk:I

    .line 1179
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vl:I

    .line 1180
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vm:[I

    .line 1181
    const/4 v3, 0x0

    :goto_4
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-ge v3, v0, :cond_c

    .line 1183
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uW:Z

    if-eqz v0, :cond_a

    .line 1184
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v0, v0, v3

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﻧ(I)I

    move-result v0

    .line 1185
    move v4, v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_b

    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_5

    .line 1189
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v0, v0, v3

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﺑ(I)I

    move-result v0

    .line 1190
    move v4, v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_b

    .line 1191
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    sub-int/2addr v4, v0

    .line 1194
    :cond_b
    :goto_5
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vm:[I

    aput v4, v0, v3

    .line 1181
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    goto :goto_6

    .line 1197
    :cond_d
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->pY:I

    .line 1198
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vk:I

    .line 1199
    const/4 v0, 0x0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vl:I

    .line 1204
    :goto_6
    return-object v2
.end method

.method public final ʵ(I)V
    .locals 2

    .line 2014
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->pY:I

    if-eq v0, p1, :cond_0

    .line 2015
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 50321
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vm:[I

    .line 50322
    const/4 v0, 0x0

    iput v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vl:I

    .line 50323
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->pY:I

    .line 50324
    const/4 v0, -0x1

    iput v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vk:I

    .line 2017
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pJ:I

    .line 2018
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pK:I

    .line 2019
    .line 50326
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 50327
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 2020
    :cond_1
    return-void
.end method

.method public final ʻ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1073
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ι(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public final ʼ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1088
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ι(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public final ˊ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1974
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public final ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1266
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    if-nez v0, :cond_0

    .line 1267
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    return v0

    .line 1269
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public final ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$ʼ;
    .locals 1

    .line 2136
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final ˊ(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)Landroid/view/View;
    .locals 6

    .line 2161
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2162
    const/4 v0, 0x0

    return-object v0

    .line 2165
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->৲(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 2166
    if-nez p1, :cond_1

    .line 2167
    const/4 v0, 0x0

    return-object v0

    .line 2170
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ڎ()V

    .line 2171
    move v3, p2

    move-object p2, p0

    .line 50340
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 50342
    :sswitch_0
    const/4 v0, -0x1

    goto :goto_1

    .line 50344
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 50346
    :sswitch_2
    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 50349
    :sswitch_3
    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 50352
    :sswitch_4
    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 50355
    :sswitch_5
    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 50361
    :goto_0
    const/high16 v0, -0x80000000

    .line 2171
    .line 2172
    :goto_1
    move p2, v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_6

    .line 2173
    const/4 v0, 0x0

    return-object v0

    .line 2175
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 2177
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    .line 2179
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    .line 2180
    .line 50362
    move-object v4, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 50363
    move v5, v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50364
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50365
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50366
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_2

    :cond_8
    iget v4, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 2180
    :goto_2
    goto :goto_3

    .line 2182
    .line 50367
    :cond_9
    move-object v4, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 50368
    if-nez v0, :cond_a

    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50369
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50370
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50371
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget v4, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_3

    :cond_b
    iget v4, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 2182
    .line 2184
    :goto_3
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᕽ(I)V

    .line 2185
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᘁ(I)V

    .line 2187
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget v1, v0, Lo/ᔁ;->ph:I

    add-int/2addr v1, v4

    iput v1, v0, Lo/ᔁ;->pg:I

    .line 2188
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᵑ()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lo/ᔁ;->pf:I

    .line 2189
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᔁ;->pl:Z

    .line 2190
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᔁ;->pe:Z

    .line 2191
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    invoke-direct {p0, p3, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Lo/ᔁ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    .line 2192
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uW:Z

    .line 2194
    invoke-virtual {v3, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ᒽ(II)Landroid/view/View;

    move-result-object p3

    .line 2195
    if-eqz p3, :cond_c

    if-eq p3, p1, :cond_c

    .line 2196
    return-object p3

    .line 2201
    :cond_c
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->וֹ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2202
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    add-int/lit8 p3, v0, -0x1

    :goto_4
    if-ltz p3, :cond_e

    .line 2203
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v0, v0, p3

    invoke-virtual {v0, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ᒽ(II)Landroid/view/View;

    move-result-object p4

    .line 2204
    if-eqz p4, :cond_d

    if-eq p4, p1, :cond_d

    .line 2205
    return-object p4

    .line 2202
    :cond_d
    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_e
    goto :goto_6

    .line 2209
    :cond_f
    const/4 p3, 0x0

    :goto_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-ge p3, v0, :cond_11

    .line 2210
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v0, v0, p3

    invoke-virtual {v0, v4, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ᒽ(II)Landroid/view/View;

    move-result-object p4

    .line 2211
    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    .line 2212
    return-object p4

    .line 2209
    :cond_10
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 2216
    :cond_11
    :goto_6
    const/4 v0, 0x0

    return-object v0

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

.method public final ˊ(Landroid/graphics/Rect;II)V
    .locals 4

    .line 574
    .line 33121
    move-object v3, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 574
    .line 33139
    :goto_0
    move-object v3, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 574
    :goto_1
    add-int v2, v0, v1

    .line 575
    .line 34130
    move-object v3, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 575
    .line 34148
    :goto_2
    move-object v3, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 575
    :goto_3
    add-int v3, v0, v1

    .line 576
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 577
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int p1, v0, v3

    .line 578
    .line 34169
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v0

    .line 578
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ(III)I

    move-result p3

    .line 579
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uR:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 35162
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lo/ᓱ;->ˡ(Landroid/view/View;)I

    move-result v1

    .line 579
    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ(III)I

    move-result p1

    .line 581
    goto :goto_4

    .line 582
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int p1, v0, v2

    .line 583
    .line 36162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ˡ(Landroid/view/View;)I

    move-result v0

    .line 583
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ(III)I

    move-result p1

    .line 584
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uR:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 36169
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v1

    .line 584
    invoke-static {p3, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʼ(III)I

    move-result p3

    .line 587
    :goto_4
    move p2, p3

    .line 37155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 588
    return-void
.end method

.method public final ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Landroid/view/View;Lo/ɟ;)V
    .locals 6

    .line 1210
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1211
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    if-nez v0, :cond_0

    .line 1212
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˋ(Landroid/view/View;Lo/ɟ;)V

    .line 1213
    return-void

    .line 1215
    :cond_0
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 1216
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    if-nez v0, :cond_2

    .line 1217
    .line 50214
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    if-nez v0, :cond_1

    .line 50215
    const/4 v0, -0x1

    goto :goto_0

    .line 50217
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    .line 1217
    :goto_0
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ɟ$ι;->ˋ(IIIIZZ)Lo/ɟ$ι;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/ɟ;->ʿ(Ljava/lang/Object;)V

    return-void

    .line 1222
    .line 50218
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    if-nez v0, :cond_3

    .line 50219
    const/4 v2, -0x1

    goto :goto_1

    .line 50221
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    .line 1222
    :goto_1
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ɟ$ι;->ˋ(IIIIZZ)Lo/ɟ$ι;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/ɟ;->ʿ(Ljava/lang/Object;)V

    .line 1227
    return-void
.end method

.method public final ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 2

    .line 313
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->vc:Ljava/lang/Runnable;

    .line 24326
    move-object p2, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 24327
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-ge p1, v0, :cond_1

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object p2, v0, p1

    .line 24461
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24462
    .line 24467
    move-object v1, p2

    const/high16 v0, -0x80000000

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    .line 24468
    const/high16 v0, -0x80000000

    iput v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    .line 24463
    const/4 v0, 0x0

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vs:I

    .line 314
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 317
    :cond_1
    return-void
.end method

.method public final ˊ(Landroid/support/v7/widget/RecyclerView$ʼ;)Z
    .locals 1

    .line 2150
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    return v0
.end method

.method public final ˋ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1980
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public final ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 2

    .line 1275
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1276
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    return v0

    .line 1278
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public final ˋ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1033
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public final ˍ(Ljava/lang/String;)V
    .locals 1

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 516
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˍ(Ljava/lang/String;)V

    .line 518
    :cond_0
    return-void
.end method

.method public final ˎ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1048
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ʽ(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public final ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)V
    .locals 17

    .line 592
    const/4 v4, 0x1

    move-object/from16 v3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    .line 37598
    :goto_0
    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->va:Landroid/support/v7/widget/StaggeredGridLayoutManager$if;

    .line 37599
    move-object v5, v7

    .line 38021
    const/4 v0, -0x1

    iput v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pN:I

    .line 38022
    const/high16 v0, -0x80000000

    iput v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ⅱ:I

    .line 38023
    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pP:Z

    .line 38024
    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ve:Z

    .line 37601
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pJ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 37602
    .line 38254
    :cond_0
    move-object v7, v3

    iget-boolean v0, v3, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_1

    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 37602
    :goto_1
    if-nez v0, :cond_2

    .line 37603
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 37604
    return-void

    .line 37608
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_a

    .line 37609
    move-object v10, v5

    .line 38750
    move-object/from16 v9, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vl:I

    if-lez v0, :cond_7

    .line 38751
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vl:I

    iget v1, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-ne v0, v1, :cond_6

    .line 38752
    const/4 v11, 0x0

    :goto_2
    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-ge v11, v0, :cond_5

    .line 38753
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v12, v0, v11

    .line 39461
    iget-object v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39462
    .line 39467
    move-object v13, v12

    const/high16 v0, -0x80000000

    iput v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    .line 39468
    const/high16 v0, -0x80000000

    iput v0, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    .line 39463
    const/4 v0, 0x0

    iput v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vs:I

    .line 38754
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vm:[I

    aget v0, v0, v11

    .line 38755
    move v12, v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 38756
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->qa:Z

    if-eqz v0, :cond_3

    .line 38757
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_3

    .line 38759
    :cond_3
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    add-int/2addr v12, v0

    .line 38762
    :cond_4
    :goto_3
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v0, v0, v11

    move v13, v12

    .line 39472
    iput v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    iput v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    .line 38752
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_5
    goto :goto_4

    .line 38765
    :cond_6
    iget-object v12, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 39959
    const/4 v0, 0x0

    iput-object v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vm:[I

    .line 39960
    const/4 v0, 0x0

    iput v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vl:I

    .line 39961
    const/4 v0, 0x0

    iput v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vn:I

    .line 39962
    const/4 v0, 0x0

    iput-object v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vo:[I

    .line 39963
    const/4 v0, 0x0

    iput-object v0, v12, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vg:Ljava/util/List;

    .line 38766
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vk:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->pY:I

    .line 38769
    :cond_7
    :goto_4
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->uX:Z

    iput-boolean v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uX:Z

    .line 38770
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->pF:Z

    invoke-direct {v9, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᐣ(Z)V

    .line 38771
    invoke-direct {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ڎ()V

    .line 38773
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->pY:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 38774
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->pY:I

    iput v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pJ:I

    .line 38775
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->qa:Z

    iput-boolean v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pP:Z

    goto :goto_5

    .line 38777
    :cond_8
    iget-boolean v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    iput-boolean v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pP:Z

    .line 38779
    :goto_5
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vn:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 38780
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vo:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    .line 38781
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vg:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->vg:Ljava/util/List;

    .line 37609
    :cond_9
    goto :goto_6

    .line 37611
    :cond_a
    invoke-direct/range {p1 .. p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ڎ()V

    .line 37612
    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pP:Z

    .line 37615
    :goto_6
    move-object v6, v5

    move-object v8, v3

    .line 40786
    move-object/from16 v7, p1

    move-object v11, v6

    move-object v10, v8

    move-object/from16 v9, p1

    .line 40813
    .line 41134
    iget-boolean v0, v10, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 40813
    if-nez v0, :cond_b

    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pJ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 40814
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 40817
    :cond_c
    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pJ:I

    if-ltz v0, :cond_e

    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pJ:I

    .line 41254
    move-object v12, v10

    iget-boolean v1, v10, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v1, :cond_d

    iget v1, v12, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v2, v12, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v1, v2

    goto :goto_7

    :cond_d
    iget v1, v12, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 40817
    :goto_7
    if-lt v0, v1, :cond_f

    .line 40818
    :cond_e
    const/4 v0, -0x1

    iput v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pJ:I

    .line 40819
    const/high16 v0, -0x80000000

    iput v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pK:I

    .line 40820
    const/4 v0, 0x0

    goto/16 :goto_12

    .line 40823
    :cond_f
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->pY:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vl:I

    if-gtz v0, :cond_26

    .line 40826
    :cond_10
    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pJ:I

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ɩ(I)Landroid/view/View;

    move-result-object v10

    .line 40827
    if-eqz v10, :cond_1c

    .line 40830
    iget-boolean v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    if-eqz v0, :cond_13

    .line 42080
    move-object v12, v9

    invoke-virtual {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 42081
    move v13, v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    add-int/lit8 v0, v13, -0x1

    invoke-virtual {v12, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 42800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 43472
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    move-object/from16 v16, v1

    .line 44039
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_8

    :cond_12
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 40830
    goto :goto_8

    .line 44085
    :cond_13
    move-object v12, v9

    invoke-virtual {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 44086
    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 44800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 45472
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    move-object/from16 v16, v1

    .line 46039
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_8

    :cond_15
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 40830
    :goto_8
    iput v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pN:I

    .line 40833
    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pK:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_17

    .line 40834
    iget-boolean v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pP:Z

    if-eqz v0, :cond_16

    .line 40835
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    iget v1, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pK:I

    sub-int v12, v0, v1

    .line 40837
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v10}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    sub-int v0, v12, v0

    iput v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ⅱ:I

    .line 40838
    goto :goto_9

    .line 40839
    :cond_16
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    iget v1, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pK:I

    add-int v12, v0, v1

    .line 40841
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v10}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    sub-int v0, v12, v0

    iput v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ⅱ:I

    .line 40843
    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 40847
    :cond_17
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v10}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v0

    .line 40848
    iget-object v1, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᵑ()I

    move-result v1

    if-le v0, v1, :cond_19

    .line 40850
    iget-boolean v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pP:Z

    if-eqz v0, :cond_18

    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    goto :goto_a

    :cond_18
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    :goto_a
    iput v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ⅱ:I

    .line 40853
    goto/16 :goto_11

    .line 40856
    :cond_19
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0, v10}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    iget-object v1, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->ᴺ()I

    move-result v1

    sub-int/2addr v0, v1

    .line 40858
    move v12, v0

    if-gez v0, :cond_1a

    .line 40859
    neg-int v0, v12

    iput v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ⅱ:I

    .line 40860
    goto/16 :goto_11

    .line 40862
    :cond_1a
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    iget-object v1, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v1, v10}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 40864
    move v10, v0

    if-gez v0, :cond_1b

    .line 40865
    iput v10, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ⅱ:I

    .line 40866
    goto/16 :goto_11

    .line 40869
    :cond_1b
    const/high16 v0, -0x80000000

    iput v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ⅱ:I

    .line 40870
    goto/16 :goto_11

    .line 40873
    :cond_1c
    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pJ:I

    iput v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pN:I

    .line 40874
    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pK:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_24

    .line 40875
    iget v15, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pN:I

    .line 46984
    move-object v14, v9

    invoke-virtual {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1d

    .line 46985
    iget-boolean v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    if-nez v0, :cond_21

    const/4 v12, -0x1

    goto :goto_d

    .line 46987
    .line 47085
    :cond_1d
    move-object v10, v14

    invoke-virtual {v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    .line 47086
    if-nez v0, :cond_1e

    const/4 v10, 0x0

    goto :goto_b

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 47800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 48472
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    move-object/from16 v16, v1

    .line 49039
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    move-object/from16 v0, v16

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_b

    :cond_1f
    move-object/from16 v0, v16

    iget v10, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 46987
    .line 46988
    :goto_b
    if-ge v15, v10, :cond_20

    const/4 v0, 0x1

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    :goto_c
    iget-boolean v1, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    if-eq v0, v1, :cond_21

    const/4 v12, -0x1

    goto :goto_d

    :cond_21
    const/4 v12, 0x1

    .line 40875
    .line 40877
    :goto_d
    const/4 v0, 0x1

    if-ne v12, v0, :cond_22

    const/4 v0, 0x1

    goto :goto_e

    :cond_22
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pP:Z

    .line 40878
    .line 50028
    move-object v14, v11

    iget-boolean v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pP:Z

    if-eqz v0, :cond_23

    iget-object v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    goto :goto_f

    :cond_23
    iget-object v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    :goto_f
    iput v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ⅱ:I

    .line 40879
    goto :goto_10

    .line 40880
    :cond_24
    iget v15, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pK:I

    .line 50031
    move-object v14, v11

    iget-boolean v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pP:Z

    if-eqz v0, :cond_25

    .line 50032
    iget-object v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    sub-int/2addr v0, v15

    iput v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ⅱ:I

    goto :goto_10

    .line 50034
    :cond_25
    iget-object v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    add-int/2addr v0, v15

    iput v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ⅱ:I

    .line 40882
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ve:Z

    .line 40884
    goto :goto_11

    .line 40885
    :cond_26
    const/high16 v0, -0x80000000

    iput v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ⅱ:I

    .line 40886
    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pJ:I

    iput v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pN:I

    .line 40888
    :goto_11
    const/4 v0, 0x1

    .line 40786
    :goto_12
    if-nez v0, :cond_30

    .line 40789
    move-object v11, v6

    move-object v10, v8

    move-object v9, v7

    .line 50037
    iget-boolean v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uW:Z

    if-eqz v0, :cond_2b

    .line 50042
    iget-boolean v0, v10, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_27

    iget v0, v10, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, v10, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int v13, v0, v1

    goto :goto_13

    :cond_27
    iget v13, v10, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 50037
    .line 50043
    :goto_13
    move-object v12, v9

    invoke-virtual {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    :goto_14
    if-ltz v14, :cond_2a

    .line 50044
    invoke-virtual {v12, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50051
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50052
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    move-object/from16 v16, v1

    .line 50053
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_15

    :cond_28
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 50045
    .line 50046
    :goto_15
    move v15, v0

    if-ltz v0, :cond_29

    if-ge v15, v13, :cond_29

    .line 50047
    move v0, v15

    goto/16 :goto_19

    .line 50043
    :cond_29
    add-int/lit8 v14, v14, -0x1

    goto :goto_14

    .line 50050
    :cond_2a
    const/4 v0, 0x0

    .line 50037
    goto :goto_19

    .line 50054
    :cond_2b
    iget-boolean v0, v10, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_2c

    iget v0, v10, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, v10, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int v13, v0, v1

    goto :goto_16

    :cond_2c
    iget v13, v10, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 50037
    .line 50055
    :goto_16
    move-object v12, v9

    invoke-virtual {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v14

    .line 50056
    const/4 v15, 0x0

    :goto_17
    if-ge v15, v14, :cond_2f

    .line 50057
    invoke-virtual {v12, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 50064
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50065
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    move-object/from16 v16, v1

    .line 50066
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2d

    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_18

    :cond_2d
    move-object/from16 v0, v16

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 50058
    .line 50059
    :goto_18
    move v10, v0

    if-ltz v0, :cond_2e

    if-ge v10, v13, :cond_2e

    .line 50060
    move v0, v10

    goto :goto_19

    .line 50056
    :cond_2e
    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    .line 50063
    :cond_2f
    const/4 v0, 0x0

    .line 50037
    :goto_19
    iput v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pN:I

    .line 50040
    const/high16 v0, -0x80000000

    iput v0, v11, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ⅱ:I

    .line 37617
    :cond_30
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_34

    .line 37618
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pP:Z

    move-object/from16 v1, p1

    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uW:Z

    if-ne v0, v1, :cond_32

    .line 50068
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    .line 50067
    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    const/4 v0, 0x1

    goto :goto_1a

    :cond_31
    const/4 v0, 0x0

    .line 37618
    :goto_1a
    move-object/from16 v1, p1

    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uX:Z

    if-eq v0, v1, :cond_34

    .line 37620
    :cond_32
    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 50069
    iget-object v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_33

    .line 50070
    iget-object v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 50072
    :cond_33
    const/4 v0, 0x0

    iput-object v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->vg:Ljava/util/List;

    .line 37621
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ve:Z

    .line 37625
    :cond_34
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3f

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_35

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->vl:I

    if-gtz v0, :cond_3f

    .line 37627
    :cond_35
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ve:Z

    if-eqz v0, :cond_38

    .line 37628
    const/4 v6, 0x0

    :goto_1b
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-ge v6, v0, :cond_37

    .line 37630
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v7, v0, v6

    .line 50074
    iget-object v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50075
    .line 50078
    move-object v8, v7

    const/high16 v0, -0x80000000

    iput v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    .line 50079
    const/high16 v0, -0x80000000

    iput v0, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    .line 50076
    const/4 v0, 0x0

    iput v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vs:I

    .line 37631
    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ⅱ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_36

    .line 37632
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v0, v0, v6

    iget v8, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ⅱ:I

    .line 50081
    iput v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    iput v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    .line 37628
    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_37
    goto/16 :goto_1f

    .line 37636
    :cond_38
    const/4 v6, 0x0

    :goto_1c
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-ge v6, v0, :cond_3f

    .line 37637
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v9, v0, v6

    move-object/from16 v0, p1

    iget-boolean v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    iget v11, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->ⅱ:I

    .line 50083
    if-eqz v10, :cond_39

    .line 50084
    const/high16 v0, -0x80000000

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﻧ(I)I

    move-result v12

    goto :goto_1d

    .line 50086
    :cond_39
    const/high16 v0, -0x80000000

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ﺑ(I)I

    move-result v12

    .line 50088
    .line 50101
    :goto_1d
    move-object v13, v9

    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50102
    .line 50105
    move-object v14, v13

    const/high16 v0, -0x80000000

    iput v0, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    .line 50106
    const/high16 v0, -0x80000000

    iput v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    .line 50103
    const/4 v0, 0x0

    iput v0, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vs:I

    .line 50089
    const/high16 v0, -0x80000000

    if-eq v12, v0, :cond_3e

    .line 50092
    if-eqz v10, :cond_3a

    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v0

    if-lt v12, v0, :cond_3b

    :cond_3a
    if-nez v10, :cond_3c

    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vd:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uP:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v0

    if-le v12, v0, :cond_3c

    .line 50094
    :cond_3b
    goto :goto_1e

    .line 50096
    :cond_3c
    const/high16 v0, -0x80000000

    if-eq v11, v0, :cond_3d

    .line 50097
    add-int/2addr v12, v11

    .line 50099
    :cond_3d
    iput v12, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vr:I

    iput v12, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->vq:I

    .line 37636
    :cond_3e
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1c

    .line 37641
    :cond_3f
    :goto_1f
    move-object/from16 v6, p2

    .line 50108
    move-object/from16 v16, p1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->getChildCount()I

    move-result v0

    .line 50109
    add-int/lit8 v7, v0, -0x1

    :goto_20
    if-ltz v7, :cond_40

    .line 50110
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$ʻ;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 50111
    move-object/from16 v0, v16

    invoke-super {v0, v6, v7, v8}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;ILandroid/view/View;)V

    .line 50109
    add-int/lit8 v7, v7, -0x1

    goto :goto_20

    .line 37642
    :cond_40
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᔁ;->pe:Z

    .line 37643
    const/4 v0, 0x0

    move-object/from16 v1, p1

    iput-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->vb:Z

    .line 37644
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uQ:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵑ()I

    move-result v8

    .line 50114
    move-object/from16 v7, p1

    iget v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    div-int v0, v8, v0

    move-object/from16 v1, p1

    iput v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uR:I

    .line 50116
    iget-object v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uQ:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->getMode()I

    move-result v0

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uZ:I

    .line 37645
    iget v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pN:I

    move-object/from16 v1, p1

    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᕽ(I)V

    .line 37646
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pP:Z

    if-eqz v0, :cond_41

    .line 37648
    move-object/from16 v0, p1

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᘁ(I)V

    .line 37649
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Lo/ᔁ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    .line 37651
    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᘁ(I)V

    .line 37652
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pN:I

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget v2, v2, Lo/ᔁ;->ph:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/ᔁ;->pg:I

    .line 37653
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Lo/ᔁ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    goto :goto_21

    .line 37656
    :cond_41
    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᘁ(I)V

    .line 37657
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Lo/ᔁ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    .line 37659
    move-object/from16 v0, p1

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ᘁ(I)V

    .line 37660
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pN:I

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    iget v2, v2, Lo/ᔁ;->ph:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/ᔁ;->pg:I

    .line 37661
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uS:Lo/ᔁ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Lo/ᔁ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    .line 37664
    .line 50119
    :goto_21
    move-object/from16 v9, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uQ:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->getMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_48

    .line 50122
    const/4 v10, 0x0

    .line 50123
    invoke-virtual {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v11

    .line 50124
    const/4 v12, 0x0

    :goto_22
    if-ge v12, v11, :cond_43

    .line 50125
    invoke-virtual {v9, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 50126
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uQ:Lo/ᴽ;

    invoke-virtual {v0, v13}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 50127
    move v14, v0

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_42

    .line 50130
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50134
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 50124
    :cond_42
    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    .line 50136
    :cond_43
    iget v12, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uR:I

    .line 50137
    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 50138
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uQ:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->getMode()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_44

    .line 50139
    iget-object v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uQ:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵑ()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 50141
    :cond_44
    move v10, v13

    .line 50167
    move-object v15, v9

    iget v0, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    div-int v0, v10, v0

    iput v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uR:I

    .line 50169
    iget-object v0, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uQ:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->getMode()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v15, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uZ:I

    .line 50142
    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uR:I

    if-eq v0, v12, :cond_48

    .line 50145
    const/4 v14, 0x0

    :goto_23
    if-ge v14, v11, :cond_48

    .line 50146
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 50147
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    .line 50151
    .line 50173
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    .line 50172
    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    const/4 v0, 0x1

    goto :goto_24

    :cond_45
    const/4 v0, 0x0

    .line 50151
    :goto_24
    if-eqz v0, :cond_46

    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_46

    .line 50152
    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    iget v1, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uR:I

    mul-int v15, v0, v1

    .line 50153
    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    mul-int v10, v0, v12

    .line 50154
    sub-int v0, v15, v10

    invoke-virtual {v13, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 50155
    goto :goto_25

    .line 50156
    :cond_46
    iget-object v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    iget v1, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uR:I

    mul-int v15, v0, v1

    .line 50157
    iget-object v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;->vf:Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ร:I

    mul-int v10, v0, v12

    .line 50158
    iget v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_47

    .line 50159
    sub-int v0, v15, v10

    invoke-virtual {v13, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_25

    .line 50161
    :cond_47
    sub-int v0, v15, v10

    invoke-virtual {v13, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 50145
    :goto_25
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_23

    .line 37666
    :cond_48
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4a

    .line 37667
    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pG:Z

    if-eqz v0, :cond_49

    .line 37668
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)V

    .line 37669
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)V

    goto :goto_26

    .line 37671
    :cond_49
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)V

    .line 37672
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Z)V

    .line 37675
    :cond_4a
    :goto_26
    const/4 v6, 0x0

    .line 37676
    if-eqz v4, :cond_4e

    .line 50174
    iget-boolean v0, v3, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 37676
    if-nez v0, :cond_4e

    .line 37677
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uV:I

    if-eqz v0, :cond_4b

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4b

    invoke-direct/range {p1 .. p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ל()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_27

    :cond_4b
    const/4 v0, 0x0

    .line 37680
    :goto_27
    if-eqz v0, :cond_4d

    .line 37681
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->vc:Ljava/lang/Runnable;

    .line 50175
    move-object/from16 v7, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4c

    .line 50176
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37682
    :cond_4c
    invoke-direct/range {p1 .. p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Г()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 37683
    const/4 v6, 0x1

    .line 37686
    :cond_4d
    const/4 v0, -0x1

    move-object/from16 v1, p1

    iput v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pJ:I

    .line 37687
    const/high16 v0, -0x80000000

    move-object/from16 v1, p1

    iput v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pK:I

    .line 37689
    :cond_4e
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$if;->pP:Z

    move-object/from16 v1, p1

    iput-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uW:Z

    .line 37690
    .line 50180
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    .line 50179
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4f

    const/4 v0, 0x1

    goto :goto_28

    :cond_4f
    const/4 v0, 0x0

    .line 37690
    :goto_28
    move-object/from16 v1, p1

    iput-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uX:Z

    .line 37691
    const/4 v0, 0x0

    move-object/from16 v1, p1

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 37692
    if-eqz v6, :cond_50

    .line 37693
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 593
    :cond_50
    return-void
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1053
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public final ι(I)V
    .locals 2

    .line 1417
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ι(I)V

    .line 1418
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-ge v1, v0, :cond_0

    .line 1419
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ʺ(I)V

    .line 1418
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1421
    :cond_0
    return-void
.end method

.method public final х()V
    .locals 3

    .line 1443
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uU:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 50231
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    if-eqz v0, :cond_0

    .line 50232
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mData:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 50234
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->vg:Ljava/util/List;

    .line 1444
    .line 50236
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 50237
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1445
    :cond_1
    return-void
.end method

.method public final ј()Landroid/support/v7/widget/RecyclerView$ʼ;
    .locals 3

    .line 2125
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    if-nez v0, :cond_0

    .line 2126
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;-><init>(II)V

    return-object v0

    .line 2129
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;-><init>(II)V

    return-object v0
.end method

.method public final ך()Z
    .locals 1

    .line 900
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uY:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ء()Z
    .locals 1

    .line 1968
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ر()Z
    .locals 2

    .line 1963
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ৲(I)V
    .locals 2

    .line 1425
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->৲(I)V

    .line 1426
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->oT:I

    if-ge v1, v0, :cond_0

    .line 1427
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->uO:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;->ʺ(I)V

    .line 1426
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1429
    :cond_0
    return-void
.end method

.method public final ᐝ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 1068
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public final ᐝ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$ʼ;
    .locals 2

    .line 2141
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2142
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2144
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˊ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final ᐢ(I)V
    .locals 1

    .line 306
    if-nez p1, :cond_0

    .line 307
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Г()Z

    .line 309
    :cond_0
    return-void
.end method

.method public final ᴵ(II)V
    .locals 1

    .line 1438
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ(III)V

    .line 1439
    return-void
.end method

.method public final ᵎ(II)V
    .locals 1

    .line 1433
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ(III)V

    .line 1434
    return-void
.end method

.method public final ᵔ(II)V
    .locals 1

    .line 1455
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ(III)V

    .line 1456
    return-void
.end method

.method public final ᵢ(II)V
    .locals 1

    .line 1449
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ͺ(III)V

    .line 1450
    return-void
.end method
