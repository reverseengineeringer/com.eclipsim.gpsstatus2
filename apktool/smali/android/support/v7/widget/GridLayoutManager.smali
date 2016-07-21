.class public Landroid/support/v7/widget/GridLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayoutManager$ˊ;,
        Landroid/support/v7/widget/GridLayoutManager$if;,
        Landroid/support/v7/widget/GridLayoutManager$ˋ;
    }
.end annotation


# instance fields
.field private oS:Z

.field private oT:I

.field private oU:[I

.field private oV:[Landroid/view/View;

.field final oW:Landroid/util/SparseIntArray;

.field final oX:Landroid/util/SparseIntArray;

.field private oY:Landroid/support/v7/widget/GridLayoutManager$if;

.field final oZ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oS:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oW:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oX:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$if;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$if;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oY:Landroid/support/v7/widget/GridLayoutManager$if;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oZ:Landroid/graphics/Rect;

    .line 84
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->ﹴ(I)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 96
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oS:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oW:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oX:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$if;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$if;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oY:Landroid/support/v7/widget/GridLayoutManager$if;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oZ:Landroid/graphics/Rect;

    .line 97
    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayoutManager;->ﹴ(I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oS:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    .line 55
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oW:Landroid/util/SparseIntArray;

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oX:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$if;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager$if;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oY:Landroid/support/v7/widget/GridLayoutManager$if;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oZ:Landroid/graphics/Rect;

    .line 72
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$ʻ$if;

    move-result-object p1

    .line 73
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ$if;->spanCount:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayoutManager;->ﹴ(I)V

    .line 74
    return-void
.end method

.method private static ʻ(III)I
    .locals 3

    .line 730
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 731
    return p0

    .line 733
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 734
    move v2, v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_2

    .line 735
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

    .line 738
    :cond_2
    return p0
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;I)I
    .locals 3

    .line 437
    .line 46134
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 437
    if-nez v0, :cond_0

    .line 438
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    invoke-static {p3, v0}, Landroid/support/v7/widget/GridLayoutManager$ˋ;->ﹶ(II)I

    move-result v0

    return v0

    .line 440
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᒻ(I)I

    move-result v0

    .line 441
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 446
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    const/4 v0, 0x0

    return v0

    .line 449
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/GridLayoutManager$ˋ;->ﹶ(II)I

    move-result v0

    return v0
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;IZ)V
    .locals 7

    .line 745
    if-eqz p4, :cond_0

    .line 746
    const/4 v2, 0x0

    .line 747
    move v3, p3

    .line 748
    const/4 v4, 0x1

    goto :goto_0

    .line 750
    :cond_0
    add-int/lit8 v2, p3, -0x1

    .line 751
    const/4 v3, -0x1

    .line 752
    const/4 v4, -0x1

    .line 754
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 50086
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    .line 50085
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 754
    :goto_1
    if-eqz v0, :cond_2

    .line 755
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    add-int/lit8 p3, v0, -0x1

    .line 756
    const/4 p4, -0x1

    goto :goto_2

    .line 758
    :cond_2
    const/4 p3, 0x0

    .line 759
    const/4 p4, 0x1

    .line 761
    :goto_2
    if-eq v2, v3, :cond_5

    .line 762
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    aget-object v5, v0, v2

    .line 763
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    .line 764
    .line 50087
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50088
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50089
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_3

    :cond_3
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 764
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;I)I

    move-result v0

    invoke-static {v6, v0}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;I)I

    .line 765
    const/4 v0, -0x1

    if-ne p4, v0, :cond_4

    invoke-static {v6}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 766
    invoke-static {v6}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int v0, p3, v0

    invoke-static {v6, v0}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ(Landroid/support/v7/widget/GridLayoutManager$ˊ;I)I

    goto :goto_4

    .line 768
    :cond_4
    invoke-static {v6, p3}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ(Landroid/support/v7/widget/GridLayoutManager$ˊ;I)I

    .line 770
    :goto_4
    invoke-static {v6}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v0

    mul-int/2addr v0, p4

    add-int/2addr p3, v0

    .line 761
    add-int/2addr v2, v4

    goto :goto_2

    .line 772
    :cond_5
    return-void
.end method

.method private ˊ(Landroid/view/View;IIZZ)V
    .locals 7

    .line 707
    iget-object v6, p0, Landroid/support/v7/widget/GridLayoutManager;->oZ:Landroid/graphics/Rect;

    move-object v5, p1

    .line 50078
    move-object v4, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 50079
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 50080
    goto :goto_0

    .line 50082
    :cond_0
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->ᒻ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 50083
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 708
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 709
    if-nez p4, :cond_1

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 710
    :cond_1
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ʼ;->leftMargin:I

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->oZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/support/v7/widget/RecyclerView$ʼ;->rightMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->oZ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ʻ(III)I

    move-result p2

    .line 713
    :cond_2
    if-nez p4, :cond_3

    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    if-nez v0, :cond_4

    .line 714
    :cond_3
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ʼ;->topMargin:I

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->oZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/support/v7/widget/RecyclerView$ʼ;->bottomMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayoutManager;->oZ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-static {p3, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ʻ(III)I

    move-result p3

    .line 718
    :cond_4
    if-eqz p5, :cond_5

    .line 719
    invoke-virtual {p0, p1, p2, p3, v4}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$ʼ;)Z

    move-result p4

    goto :goto_1

    .line 721
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v4}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$ʼ;)Z

    move-result p4

    .line 723
    :goto_1
    if-eqz p4, :cond_6

    .line 724
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 727
    :cond_6
    return-void
.end method

.method private ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;I)I
    .locals 3

    .line 453
    .line 47134
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 453
    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oY:Landroid/support/v7/widget/GridLayoutManager$if;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    .line 47857
    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/GridLayoutManager$ˋ;->ⁱ(II)I

    move-result v0

    .line 454
    return v0

    .line 456
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oX:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 457
    move p2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 458
    return p2

    .line 460
    :cond_1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᒻ(I)I

    move-result v0

    .line 461
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 466
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    const/4 v0, 0x0

    return v0

    .line 470
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oY:Landroid/support/v7/widget/GridLayoutManager$if;

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    .line 48857
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager$ˋ;->ⁱ(II)I

    move-result v0

    .line 470
    return v0
.end method

.method private static ˋ([III)[I
    .locals 7

    .line 317
    if-eqz p0, :cond_0

    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    if-eq v0, p2, :cond_1

    .line 319
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array p0, v0, [I

    .line 321
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p0, v1

    .line 322
    div-int v2, p2, p1

    .line 323
    rem-int/2addr p2, p1

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x1

    :goto_0
    if-gt v5, p1, :cond_3

    .line 327
    move v6, v2

    .line 328
    add-int v0, v4, p2

    .line 329
    move v4, v0

    if-lez v0, :cond_2

    sub-int v0, p1, v4

    if-ge v0, p2, :cond_2

    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    sub-int/2addr v4, p1

    .line 333
    :cond_2
    add-int/2addr v3, v6

    .line 334
    aput v3, p0, v5

    .line 326
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 336
    :cond_3
    return-object p0
.end method

.method private ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;I)I
    .locals 3

    .line 474
    .line 49134
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 474
    if-nez v0, :cond_0

    .line 475
    const/4 v0, 0x1

    return v0

    .line 477
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oW:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 478
    move p2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 479
    return p2

    .line 481
    :cond_1
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᒻ(I)I

    move-result v0

    .line 482
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 487
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    const/4 v0, 0x1

    return v0

    .line 491
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private ґ()V
    .locals 4

    .line 272
    .line 28313
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->pq:I

    .line 272
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 273
    .line 29103
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sx:I

    .line 273
    .line 29139
    move-object v2, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 273
    :goto_0
    sub-int/2addr v0, v1

    .line 30121
    move-object v2, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 273
    :goto_1
    sub-int v2, v0, v1

    goto :goto_4

    .line 275
    .line 31112
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->ku:I

    .line 275
    .line 31148
    move-object v2, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 275
    :goto_2
    sub-int/2addr v0, v1

    .line 32130
    move-object v2, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 275
    :goto_3
    sub-int v2, v0, v1

    .line 277
    :goto_4
    move v3, v2

    .line 32306
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    iget v1, v2, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/GridLayoutManager;->ˋ([III)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    .line 278
    return-void
.end method

.method private ﯨ(I)V
    .locals 2

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/GridLayoutManager;->ˋ([III)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    .line 307
    return-void
.end method

.method private ﹴ(I)V
    .locals 3

    .line 794
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    if-ne p1, v0, :cond_0

    .line 795
    return-void

    .line 797
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oS:Z

    .line 798
    if-gtz p1, :cond_1

    .line 799
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Span count should be at least 1. Provided "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    .line 803
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oY:Landroid/support/v7/widget/GridLayoutManager$if;

    .line 50090
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager$ˋ;->pc:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 804
    return-void
.end method


# virtual methods
.method public final ˊ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 3

    .line 359
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ґ()V

    .line 360
    .line 40351
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    array-length v0, v0

    iget v1, v2, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    if-eq v0, v1, :cond_1

    .line 40352
    :cond_0
    iget v0, v2, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v2, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    .line 361
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public final ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 3

    .line 117
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    return v0

    .line 120
    .line 11254
    :cond_0
    move-object v2, p2

    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_1

    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 120
    :goto_0
    if-gtz v0, :cond_2

    .line 121
    const/4 v0, 0x0

    return v0

    .line 125
    .line 12254
    :cond_2
    move-object v2, p2

    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 125
    :goto_1
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$ʼ;
    .locals 1

    .line 234
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;III)Landroid/view/View;
    .locals 9

    .line 404
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayoutManager;->ڏ()V

    .line 405
    const/4 v2, 0x0

    .line 406
    const/4 v3, 0x0

    .line 407
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᴺ()I

    move-result v4

    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵈ()I

    move-result v5

    .line 409
    if-le p4, p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    .line 410
    :goto_0
    if-eq p3, p4, :cond_8

    .line 411
    move v7, p3

    .line 42058
    move-object v8, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_1

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 42180
    invoke-virtual {v8, v7}, Lo/ژ;->ᵓ(I)I

    move-result v7

    .line 42181
    iget-object v0, v8, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v7}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 42058
    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 411
    .line 412
    .line 42800
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 43472
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 44039
    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_2

    :cond_2
    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 412
    .line 413
    :goto_2
    move v8, v0

    if-ltz v0, :cond_7

    if-ge v8, p5, :cond_7

    .line 414
    invoke-direct {p0, p1, p2, v8}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;I)I

    move-result v0

    .line 415
    if-nez v0, :cond_7

    .line 418
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 44444
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 45145
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 418
    :goto_3
    if-eqz v0, :cond_4

    .line 419
    if-nez v2, :cond_7

    .line 420
    move-object v2, v7

    goto :goto_4

    .line 422
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v7}, Lo/ᴽ;->ˁ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0, v7}, Lo/ᴽ;->ˢ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_6

    .line 424
    :cond_5
    if-nez v3, :cond_7

    .line 425
    move-object v3, v7

    goto :goto_4

    .line 428
    :cond_6
    return-object v7

    .line 410
    :cond_7
    :goto_4
    add-int/2addr p3, v6

    goto/16 :goto_0

    .line 432
    :cond_8
    if-eqz v3, :cond_9

    return-object v3

    :cond_9
    return-object v2
.end method

.method public final ˊ(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)Landroid/view/View;
    .locals 17

    .line 978
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->৲(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 979
    if-nez v5, :cond_0

    .line 980
    const/4 v0, 0x0

    return-object v0

    .line 982
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    .line 983
    invoke-static {v6}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v7

    .line 984
    invoke-static {v6}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v0

    invoke-static {v6}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v1

    add-int v6, v0, v1

    .line 985
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)Landroid/view/View;

    move-result-object v0

    .line 986
    if-nez v0, :cond_1

    .line 987
    const/4 v0, 0x0

    return-object v0

    .line 991
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ʸ(I)I

    move-result v0

    .line 992
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    iget-boolean v1, v1, Landroid/support/v7/widget/GridLayoutManager;->pG:Z

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 994
    :goto_1
    if-eqz v0, :cond_5

    .line 995
    .line 50092
    move-object/from16 v11, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_4

    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50093
    iget-object v0, v12, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v12, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50092
    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 995
    :goto_2
    add-int/lit8 p1, v0, -0x1

    .line 996
    const/16 p2, -0x1

    .line 997
    const/16 p3, -0x1

    goto :goto_3

    .line 999
    :cond_5
    const/16 p1, 0x0

    .line 1000
    const/16 p2, 0x1

    .line 1001
    .line 50094
    move-object/from16 v11, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_6

    iget-object v12, v11, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50095
    iget-object v0, v12, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v12, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int p3, v0, v1

    .line 50094
    goto :goto_3

    :cond_6
    const/16 p3, 0x0

    .line 1001
    .line 1003
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 50097
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    .line 50096
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 1003
    :goto_4
    if-eqz v0, :cond_8

    const/16 p4, 0x1

    goto :goto_5

    :cond_8
    const/16 p4, 0x0

    .line 1004
    :goto_5
    const/4 v8, 0x0

    .line 1005
    const/4 v9, -0x1

    .line 1006
    const/4 v10, 0x0

    .line 1008
    :goto_6
    move/from16 v0, p1

    move/from16 v1, p3

    if-eq v0, v1, :cond_10

    .line 1009
    move/from16 v12, p1

    .line 50098
    move-object/from16 v11, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_9

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50099
    invoke-virtual {v11, v12}, Lo/ژ;->ᵓ(I)I

    move-result v12

    .line 50100
    iget-object v0, v11, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v12}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 50098
    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    .line 1009
    .line 1010
    :goto_7
    if-eq v11, v5, :cond_10

    .line 1013
    invoke-virtual {v11}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1016
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    .line 1017
    invoke-static {v12}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v13

    .line 1018
    invoke-static {v12}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v0

    invoke-static {v12}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v1

    add-int v14, v0, v1

    .line 1019
    if-ne v13, v7, :cond_a

    if-ne v14, v6, :cond_a

    .line 1020
    return-object v11

    .line 1022
    :cond_a
    const/4 v15, 0x0

    .line 1023
    if-nez v8, :cond_b

    .line 1024
    const/4 v15, 0x1

    goto :goto_9

    .line 1026
    :cond_b
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 1027
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1028
    sub-int v0, v0, v16

    .line 1029
    move/from16 v16, v0

    if-le v0, v10, :cond_c

    .line 1030
    const/4 v15, 0x1

    goto :goto_9

    .line 1031
    :cond_c
    move/from16 v0, v16

    if-ne v0, v10, :cond_e

    if-le v13, v9, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    move/from16 v1, p4

    if-ne v1, v0, :cond_e

    .line 1033
    const/4 v15, 0x1

    .line 1037
    :cond_e
    :goto_9
    if-eqz v15, :cond_f

    .line 1038
    move-object v8, v11

    .line 1039
    invoke-static {v12}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v9

    .line 1040
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v10, v0, v1

    .line 1008
    :cond_f
    add-int p1, p1, p2

    goto/16 :goto_6

    .line 1044
    :cond_10
    return-object v8
.end method

.method public final ˊ(Landroid/graphics/Rect;II)V
    .locals 5

    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    if-nez v0, :cond_0

    .line 283
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/graphics/Rect;II)V

    .line 286
    .line 33121
    :cond_0
    move-object v4, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 286
    .line 33139
    :goto_0
    move-object v4, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 286
    :goto_1
    add-int v3, v0, v1

    .line 287
    .line 34130
    move-object v4, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 287
    .line 34148
    :goto_2
    move-object v4, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 287
    :goto_3
    add-int v4, v0, v1

    .line 288
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int p1, v0, v4

    .line 290
    .line 34169
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v0

    .line 290
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->ʼ(III)I

    move-result p3

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/2addr v0, v3

    .line 35162
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lo/ᓱ;->ˡ(Landroid/view/View;)I

    move-result v1

    .line 291
    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ʼ(III)I

    move-result p1

    .line 293
    goto :goto_4

    .line 294
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int p1, v0, v3

    .line 295
    .line 36162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ˡ(Landroid/view/View;)I

    move-result v0

    .line 295
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->ʼ(III)I

    move-result p1

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    iget-object v1, p0, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/2addr v0, v4

    .line 36169
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v1

    .line 296
    invoke-static {p3, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->ʼ(III)I

    move-result p3

    .line 299
    :goto_4
    move p2, p3

    .line 37155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 300
    return-void
.end method

.method final ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Landroid/support/v7/widget/LinearLayoutManager$if;I)V
    .locals 6

    .line 342
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Landroid/support/v7/widget/LinearLayoutManager$if;I)V

    .line 343
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ґ()V

    .line 344
    .line 37254
    move-object v2, p2

    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 344
    :goto_0
    if-lez v0, :cond_5

    .line 38134
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 344
    if-nez v0, :cond_5

    .line 345
    move v2, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 38374
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 38376
    :goto_1
    iget v0, p4, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    invoke-direct {p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;I)I

    move-result v3

    .line 38377
    if-eqz v2, :cond_2

    .line 38379
    :goto_2
    if-lez v3, :cond_5

    iget v0, p4, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    if-lez v0, :cond_5

    .line 38380
    iget v0, p4, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    .line 38381
    iget v0, p4, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    invoke-direct {p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;I)I

    move-result v3

    goto :goto_2

    .line 38385
    .line 39254
    :cond_2
    move-object v2, p3

    iget-boolean v0, p3, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_3
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 38385
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 38386
    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    .line 38388
    :goto_4
    if-ge v4, v2, :cond_4

    .line 38389
    add-int/lit8 v0, v4, 0x1

    invoke-direct {p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;I)I

    move-result v0

    .line 38390
    move v5, v0

    if-le v0, v3, :cond_4

    .line 38391
    add-int/lit8 v4, v4, 0x1

    .line 38392
    move v3, v5

    .line 38396
    goto :goto_4

    .line 38397
    :cond_4
    iput v4, p4, Landroid/support/v7/widget/LinearLayoutManager$if;->pN:I

    .line 347
    .line 39351
    :cond_5
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v2, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    array-length v0, v0

    iget v1, v2, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    if-eq v0, v1, :cond_7

    .line 39352
    :cond_6
    iget v0, v2, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v2, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    .line 348
    :cond_7
    return-void
.end method

.method final ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Landroid/support/v7/widget/LinearLayoutManager$ˋ;Landroid/support/v7/widget/LinearLayoutManager$ˊ;)V
    .locals 18

    .line 497
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵨ()I

    move-result v0

    .line 498
    move v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 499
    .line 50049
    :goto_0
    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_1

    iget-object v15, v12, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 50050
    iget-object v0, v15, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v15, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50049
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 499
    :goto_1
    if-lez v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    aget v8, v0, v1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 503
    :goto_2
    if-eqz v7, :cond_3

    .line 504
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayoutManager;->ґ()V

    .line 506
    :cond_3
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ph:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 508
    :goto_3
    const/4 v10, 0x0

    .line 510
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    .line 511
    if-nez v9, :cond_5

    .line 512
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;I)I

    move-result v12

    .line 513
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;I)I

    move-result v13

    .line 514
    add-int v11, v12, v13

    .line 516
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    if-ge v10, v0, :cond_9

    move-object/from16 v15, p2

    .line 50051
    move-object/from16 v12, p3

    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    if-ltz v0, :cond_7

    iget v0, v12, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    .line 50052
    iget-boolean v1, v15, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v1, :cond_6

    iget v1, v15, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v2, v15, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v1, v2

    goto :goto_5

    :cond_6
    iget v1, v15, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 50051
    :goto_5
    if-ge v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 516
    :goto_6
    if-eqz v0, :cond_9

    if-lez v11, :cond_9

    .line 517
    move-object/from16 v0, p3

    iget v12, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pg:I

    .line 518
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v12}, Landroid/support/v7/widget/GridLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;I)I

    move-result v0

    .line 519
    move v13, v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    if-le v0, v1, :cond_8

    .line 520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Item at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    :cond_8
    sub-int v0, v11, v13

    .line 525
    move v11, v0

    if-ltz v0, :cond_9

    .line 528
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)Landroid/view/View;

    move-result-object v14

    .line 529
    if-eqz v14, :cond_9

    .line 533
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    aput-object v14, v0, v10

    .line 534
    add-int/lit8 v10, v10, 0x1

    .line 535
    goto/16 :goto_4

    .line 537
    :cond_9
    if-nez v10, :cond_a

    .line 538
    const/4 v0, 0x1

    move-object/from16 v1, p4

    iput-boolean v0, v1, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->hg:Z

    .line 539
    return-void

    .line 542
    :cond_a
    const/4 v12, 0x0

    .line 543
    const/4 v13, 0x0

    .line 546
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10, v9}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;IZ)V

    .line 547
    const/4 v14, 0x0

    :goto_7
    if-ge v14, v10, :cond_15

    .line 548
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    aget-object p1, v0, v14

    .line 549
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pX:Ljava/util/List;

    if-nez v0, :cond_c

    .line 550
    if-eqz v9, :cond_b

    .line 551
    .line 50055
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-super {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˎ(Landroid/view/View;IZ)V

    .line 551
    goto :goto_8

    .line 553
    .line 50057
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-super {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˎ(Landroid/view/View;IZ)V

    .line 553
    goto :goto_8

    .line 556
    :cond_c
    if-eqz v9, :cond_d

    .line 557
    .line 50061
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-super {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˎ(Landroid/view/View;IZ)V

    .line 557
    goto :goto_8

    .line 559
    .line 50063
    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-super {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˎ(Landroid/view/View;IZ)V

    .line 563
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    .line 564
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    invoke-static/range {p2 .. p2}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v2

    add-int/2addr v1, v2

    aget v0, v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    invoke-static/range {p2 .. p2}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    if-nez v1, :cond_e

    move-object/from16 v1, p2

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$ˊ;->height:I

    goto :goto_9

    :cond_e
    move-object/from16 v1, p2

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$ˊ;->width:I

    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v6, v2, v1, v3}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(IIIIZ)I

    move-result v11

    .line 568
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵑ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->getMode()I

    move-result v1

    move-object/from16 v2, p0

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    move-object/from16 v2, p2

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager$ˊ;->height:I

    goto :goto_a

    :cond_f
    move-object/from16 v2, p2

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager$ˊ;->width:I

    :goto_a
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(IIIIZ)I

    move-result v15

    .line 572
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 574
    move-object/from16 v0, p2

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$ˊ;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    const/16 v16, 0x1

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    .line 575
    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/view/View;IIZZ)V

    .line 576
    goto :goto_d

    .line 578
    :cond_11
    move-object/from16 v0, p2

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$ˊ;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    const/16 v16, 0x1

    goto :goto_c

    :cond_12
    const/16 v16, 0x0

    .line 579
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v11

    move/from16 v4, v16

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/view/View;IIZZ)V

    .line 581
    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v0

    .line 582
    move/from16 v16, v0

    if-le v0, v12, :cond_13

    .line 583
    move/from16 v12, v16

    .line 585
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ᴽ;->ι(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-static/range {p2 .. p2}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 587
    move/from16 v17, v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_14

    .line 588
    move/from16 v13, v17

    .line 547
    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_7

    .line 591
    :cond_15
    if-eqz v7, :cond_1a

    .line 593
    move v6, v8

    move/from16 p2, v13

    move-object/from16 p1, p0

    .line 50065
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 50067
    move/from16 v0, p2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p1

    invoke-direct {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->ﯨ(I)V

    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v14, 0x0

    :goto_e
    if-ge v14, v10, :cond_1a

    .line 597
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    aget-object p1, v0, v14

    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    .line 599
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    invoke-static/range {p2 .. p2}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v2

    add-int/2addr v1, v2

    aget v0, v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    invoke-static/range {p2 .. p2}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    if-nez v1, :cond_16

    move-object/from16 v1, p2

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$ˊ;->height:I

    goto :goto_f

    :cond_16
    move-object/from16 v1, p2

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$ˊ;->width:I

    :goto_f
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(IIIIZ)I

    move-result v11

    .line 602
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v0}, Lo/ᴽ;->ᵑ()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    invoke-virtual {v1}, Lo/ᴽ;->getMode()I

    move-result v1

    move-object/from16 v2, p0

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    move-object/from16 v2, p2

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager$ˊ;->height:I

    goto :goto_10

    :cond_17
    move-object/from16 v2, p2

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager$ˊ;->width:I

    :goto_10
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(IIIIZ)I

    move-result v15

    .line 605
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 606
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/view/View;IIZZ)V

    goto :goto_11

    .line 608
    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v11

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/view/View;IIZZ)V

    .line 610
    :goto_11
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v0

    .line 611
    move/from16 v16, v0

    if-le v0, v12, :cond_19

    .line 612
    move/from16 v12, v16

    .line 596
    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_e

    .line 618
    :cond_1a
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 620
    const/16 p1, 0x0

    :goto_12
    move/from16 v0, p1

    if-ge v0, v10, :cond_1e

    .line 621
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    aget-object p2, v0, p1

    .line 622
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/ᴽ;->ˤ(Landroid/view/View;)I

    move-result v0

    if-eq v0, v12, :cond_1d

    .line 623
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    .line 624
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    invoke-static {v11}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v1

    invoke-static {v11}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v2

    add-int/2addr v1, v2

    aget v0, v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    invoke-static {v11}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    if-nez v1, :cond_1b

    iget v1, v11, Landroid/support/v7/widget/GridLayoutManager$ˊ;->height:I

    goto :goto_13

    :cond_1b
    iget v1, v11, Landroid/support/v7/widget/GridLayoutManager$ˊ;->width:I

    :goto_13
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/support/v7/widget/GridLayoutManager;->ˋ(IIIIZ)I

    move-result v15

    .line 627
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 628
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v15

    move v3, v14

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/view/View;IIZZ)V

    goto :goto_14

    .line 630
    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v2, v14

    move v3, v15

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/view/View;IIZZ)V

    .line 620
    :cond_1d
    :goto_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_12

    .line 635
    :cond_1e
    move-object/from16 v0, p4

    iput v12, v0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->pR:I

    .line 637
    const/16 p1, 0x0

    const/16 p2, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 638
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 639
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    .line 640
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 641
    move v15, v0

    sub-int v11, v0, v12

    goto :goto_15

    .line 643
    :cond_1f
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 644
    move v11, v0

    add-int v15, v0, v12

    goto :goto_15

    .line 647
    :cond_20
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->pi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    .line 648
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 649
    move/from16 p2, v0

    sub-int p1, v0, v12

    goto :goto_15

    .line 651
    :cond_21
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˋ;->ⅱ:I

    .line 652
    move/from16 p1, v0

    add-int p2, v0, v12

    .line 655
    :goto_15
    const/16 v16, 0x0

    :goto_16
    move/from16 v0, v16

    if-ge v0, v10, :cond_2c

    .line 656
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    aget-object v17, v0, v16

    .line 657
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 p3, v0

    check-cast p3, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    .line 658
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    .line 659
    .line 50070
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    .line 50069
    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    const/4 v0, 0x1

    goto :goto_17

    :cond_22
    const/4 v0, 0x0

    .line 659
    :goto_17
    if-eqz v0, :cond_24

    .line 660
    .line 50071
    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_23

    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    goto :goto_18

    :cond_23
    const/4 v0, 0x0

    .line 660
    :goto_18
    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    invoke-static/range {p3 .. p3}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v2

    invoke-static/range {p3 .. p3}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˋ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v3

    add-int/2addr v2, v3

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 661
    move/from16 p2, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lo/ᴽ;->ι(Landroid/view/View;)I

    move-result v1

    sub-int p1, v0, v1

    goto :goto_1b

    .line 663
    .line 50072
    :cond_24
    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_25

    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    .line 663
    :goto_19
    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    invoke-static/range {p3 .. p3}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v2

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 664
    move/from16 p1, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lo/ᴽ;->ι(Landroid/view/View;)I

    move-result v1

    add-int p2, v0, v1

    goto :goto_1b

    .line 667
    .line 50073
    :cond_26
    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_27

    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    goto :goto_1a

    :cond_27
    const/4 v0, 0x0

    .line 667
    :goto_1a
    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/GridLayoutManager;->oU:[I

    invoke-static/range {p3 .. p3}, Landroid/support/v7/widget/GridLayoutManager$ˊ;->ˊ(Landroid/support/v7/widget/GridLayoutManager$ˊ;)I

    move-result v2

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 668
    move v11, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/GridLayoutManager;->pD:Lo/ᴽ;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lo/ᴽ;->ι(Landroid/view/View;)I

    move-result v1

    add-int v15, v0, v1

    .line 672
    :goto_1b
    move-object/from16 v0, p3

    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager$ˊ;->leftMargin:I

    add-int v0, v0, p1

    move-object/from16 v1, p3

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager$ˊ;->topMargin:I

    add-int/2addr v1, v11

    move-object/from16 v2, p3

    iget v2, v2, Landroid/support/v7/widget/GridLayoutManager$ˊ;->rightMargin:I

    sub-int v2, p2, v2

    move-object/from16 v3, p3

    iget v3, v3, Landroid/support/v7/widget/GridLayoutManager$ˊ;->bottomMargin:I

    sub-int v3, v15, v3

    move-object/from16 v4, v17

    invoke-static {v4, v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;->ᐝ(Landroid/view/View;IIII)V

    .line 681
    .line 50074
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50075
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1c

    :cond_28
    const/4 v0, 0x0

    .line 681
    :goto_1c
    if-nez v0, :cond_2a

    .line 50076
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50077
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    .line 681
    :goto_1d
    if-eqz v0, :cond_2b

    .line 682
    :cond_2a
    const/4 v0, 0x1

    move-object/from16 v1, p4

    iput-boolean v0, v1, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->pS:Z

    .line 684
    :cond_2b
    move-object/from16 v0, p4

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->hh:Z

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->isFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, p4

    iput-boolean v0, v1, Landroid/support/v7/widget/LinearLayoutManager$ˊ;->hh:Z

    .line 655
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_16

    .line 686
    :cond_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    return-void
.end method

.method public final ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Landroid/view/View;Lo/ɟ;)V
    .locals 7

    .line 145
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 146
    instance-of v0, v6, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    if-nez v0, :cond_0

    .line 147
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(Landroid/view/View;Lo/ɟ;)V

    .line 148
    return-void

    .line 150
    :cond_0
    move-object p3, v6

    check-cast p3, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    .line 151
    move-object v0, p1

    .line 14472
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 15039
    move-object p1, v1

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 151
    :goto_0
    invoke-direct {p0, v0, p2, v1}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;I)I

    move-result p1

    .line 152
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    if-nez v0, :cond_3

    .line 153
    .line 15120
    iget v0, p3, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pa:I

    .line 153
    .line 15130
    iget v1, p3, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pb:I

    .line 153
    move v2, p1

    iget v3, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 16130
    iget v3, p3, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pb:I

    .line 153
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ɟ$ι;->ˋ(IIIIZZ)Lo/ɟ$ι;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/ɟ;->ʿ(Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_3
    move v0, p1

    .line 17120
    iget v2, p3, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pa:I

    .line 158
    .line 17130
    iget v3, p3, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pb:I

    .line 158
    iget v1, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    const/4 v4, 0x1

    if-le v1, v4, :cond_4

    .line 18130
    iget v1, p3, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pb:I

    .line 158
    iget v4, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    if-ne v1, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ɟ$ι;->ˋ(IIIIZZ)Lo/ɟ$ι;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/ɟ;->ʿ(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public final ˊ(Landroid/support/v7/widget/RecyclerView$ʼ;)Z
    .locals 1

    .line 248
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    return v0
.end method

.method public final ˋ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 3

    .line 367
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager;->ґ()V

    .line 368
    .line 41351
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    array-length v0, v0

    iget v1, v2, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    if-eq v0, v1, :cond_1

    .line 41352
    :cond_0
    iget v0, v2, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v2, Landroid/support/v7/widget/GridLayoutManager;->oV:[Landroid/view/View;

    .line 369
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->ˋ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0
.end method

.method public final ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 3

    .line 131
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oT:I

    return v0

    .line 134
    .line 13254
    :cond_0
    move-object v2, p2

    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_1

    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 134
    :goto_0
    if-gtz v0, :cond_2

    .line 135
    const/4 v0, 0x0

    return v0

    .line 139
    .line 14254
    :cond_2
    move-object v2, p2

    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 139
    :goto_1
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)V
    .locals 7

    .line 167
    .line 18134
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 18186
    move-object v2, p0

    .line 19049
    move-object v5, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 19253
    iget-object v0, v6, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v6, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v3, v0, v1

    .line 19049
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 18186
    .line 18187
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 18188
    move v6, v4

    .line 20058
    move-object v5, v2

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_1

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 20180
    invoke-virtual {v5, v6}, Lo/ژ;->ᵓ(I)I

    move-result v6

    .line 20181
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v6}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20058
    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 18188
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    .line 18189
    .line 20472
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 21039
    iget v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v6, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_3

    :cond_2
    iget v6, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 18189
    .line 18190
    :goto_3
    iget-object v0, v2, Landroid/support/v7/widget/GridLayoutManager;->oW:Landroid/util/SparseIntArray;

    .line 21130
    iget v1, v5, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pb:I

    .line 18190
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18191
    iget-object v0, v2, Landroid/support/v7/widget/GridLayoutManager;->oX:Landroid/util/SparseIntArray;

    .line 22120
    iget v1, v5, Landroid/support/v7/widget/GridLayoutManager$ˊ;->pa:I

    .line 18191
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18187
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 170
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)V

    .line 174
    .line 22181
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oW:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 22182
    iget-object v0, v2, Landroid/support/v7/widget/GridLayoutManager;->oX:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 175
    .line 23134
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 175
    if-nez v0, :cond_4

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oS:Z

    .line 178
    :cond_4
    return-void
.end method

.method public final х()V
    .locals 1

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oY:Landroid/support/v7/widget/GridLayoutManager$if;

    .line 24843
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager$ˋ;->pc:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 203
    return-void
.end method

.method public final ј()Landroid/support/v7/widget/RecyclerView$ʼ;
    .locals 3

    .line 223
    iget v0, p0, Landroid/support/v7/widget/GridLayoutManager;->pq:I

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager$ˊ;-><init>(II)V

    return-object v0

    .line 227
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager$ˊ;-><init>(II)V

    return-object v0
.end method

.method public final ך()Z
    .locals 1

    .line 1049
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->pL:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oS:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$ʼ;
    .locals 2

    .line 239
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager$ˊ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 242
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager$ˊ;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$ˊ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final ᴵ(II)V
    .locals 1

    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oY:Landroid/support/v7/widget/GridLayoutManager$if;

    .line 23843
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager$ˋ;->pc:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 198
    return-void
.end method

.method public final ᵎ(II)V
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oY:Landroid/support/v7/widget/GridLayoutManager$if;

    .line 25843
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager$ˋ;->pc:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 208
    return-void
.end method

.method public final ᵔ(II)V
    .locals 1

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oY:Landroid/support/v7/widget/GridLayoutManager$if;

    .line 26843
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager$ˋ;->pc:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 214
    return-void
.end method

.method public final ᵢ(II)V
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/GridLayoutManager;->oY:Landroid/support/v7/widget/GridLayoutManager$if;

    .line 27843
    iget-object v0, v0, Landroid/support/v7/widget/GridLayoutManager$ˋ;->pc:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 219
    return-void
.end method

.method public final ⁱ(Z)V
    .locals 2

    .line 106
    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ⁱ(Z)V

    .line 112
    return-void
.end method
