.class public abstract Landroid/support/v7/widget/RecyclerView$ʻ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$ʻ$if;
    }
.end annotation


# instance fields
.field public ku:I

.field rj:Lo/ژ;

.field public sr:Landroid/support/v7/widget/RecyclerView;

.field public ss:Z

.field st:Z

.field private su:Z

.field public sv:I

.field public sw:I

.field public sx:I

.field ᐦ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5979
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->ss:Z

    .line 5981
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->ᐦ:Z

    .line 5983
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->st:Z

    .line 5989
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->su:Z

    .line 8566
    return-void
.end method

.method public static ʼ(III)I
    .locals 2

    .line 6144
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6145
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 6146
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 6148
    :sswitch_0
    return p0

    .line 6150
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 6153
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ʽ(III)Z
    .locals 2

    .line 7443
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7444
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7445
    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    .line 7446
    const/4 v0, 0x0

    return v0

    .line 7448
    :cond_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 7450
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 7452
    :sswitch_1
    if-lt p1, p0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 7454
    :sswitch_2
    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 7456
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ˊ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$ʻ$if;
    .locals 3

    .line 8519
    new-instance v2, Landroid/support/v7/widget/RecyclerView$ʻ$if;

    invoke-direct {v2}, Landroid/support/v7/widget/RecyclerView$ʻ$if;-><init>()V

    .line 8520
    sget-object v0, Lo/ﾍ$ˋ;->RecyclerView:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 8522
    sget v0, Lo/ﾍ$ˋ;->RecyclerView_android_orientation:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$ʻ$if;->orientation:I

    .line 8523
    sget v0, Lo/ﾍ$ˋ;->RecyclerView_spanCount:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$ʻ$if;->spanCount:I

    .line 8524
    sget v0, Lo/ﾍ$ˋ;->RecyclerView_reverseLayout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$ʻ$if;->sy:Z

    .line 8525
    sget v0, Lo/ﾍ$ˋ;->RecyclerView_stackFromEnd:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$ʻ$if;->sz:Z

    .line 8526
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8527
    return-object v2
.end method

.method private ˊ(ILandroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 3

    .line 7037
    move v2, p1

    .line 38058
    move-object v1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 38180
    invoke-virtual {v1, v2}, Lo/ژ;->ᵓ(I)I

    move-result v2

    .line 38181
    iget-object v0, v1, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v2}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 38058
    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7037
    .line 7038
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->removeViewAt(I)V

    .line 7039
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᵞ(Landroid/view/View;)V

    .line 7040
    return-void
.end method

.method static synthetic ˊ(Landroid/support/v7/widget/RecyclerView$ʻ;)Z
    .locals 1

    .line 5972
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->st:Z

    return v0
.end method

.method public static ˋ(IIIIZ)I
    .locals 3

    .line 7549
    sub-int v0, p0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 7550
    const/4 p2, 0x0

    .line 7551
    const/4 v2, 0x0

    .line 7552
    if-eqz p4, :cond_2

    .line 7553
    if-ltz p3, :cond_0

    .line 7554
    move p2, p3

    .line 7555
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_2

    .line 7556
    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 7557
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 7560
    :sswitch_0
    move p2, p0

    .line 7561
    move v2, p1

    .line 7562
    goto :goto_2

    .line 7564
    :sswitch_1
    const/4 p2, 0x0

    .line 7565
    const/4 v2, 0x0

    .line 7566
    :goto_0
    goto :goto_2

    .line 7568
    :cond_1
    const/4 v0, -0x2

    if-ne p3, v0, :cond_7

    .line 7569
    const/4 p2, 0x0

    .line 7570
    goto :goto_1

    .line 7573
    :cond_2
    if-ltz p3, :cond_3

    .line 7574
    move p2, p3

    .line 7575
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_2

    .line 7576
    :cond_3
    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    .line 7577
    move p2, p0

    .line 7578
    move v2, p1

    goto :goto_2

    .line 7579
    :cond_4
    const/4 v0, -0x2

    if-ne p3, v0, :cond_7

    .line 7580
    move p2, p0

    .line 7581
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_6

    .line 7582
    :cond_5
    const/high16 v2, -0x80000000

    goto :goto_2

    .line 7584
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 7590
    :cond_7
    :goto_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˋ(Landroid/support/v7/widget/RecyclerView$ʻ;)Z
    .locals 1

    .line 5972
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->ss:Z

    return v0
.end method

.method static synthetic ˎ(Landroid/support/v7/widget/RecyclerView$ʻ;)Z
    .locals 1

    .line 5972
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->ss:Z

    const/4 v0, 0x0

    return v0
.end method

.method private ˑ(Landroid/view/View;I)V
    .locals 7

    .line 6951
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ʼ;

    move v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 34930
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v5

    .line 34931
    .line 35145
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34931
    :goto_0
    if-eqz v0, :cond_1

    .line 34932
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    invoke-virtual {v0, v5}, Lo/ٮ;->ʹ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    goto :goto_1

    .line 34934
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    move-object v6, v5

    .line 35215
    iget-object v0, v0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0, v6}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ٮ$if;

    .line 35216
    if-eqz v6, :cond_2

    .line 35219
    iget v0, v6, Lo/ٮ$if;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v6, Lo/ٮ$if;->flags:I

    .line 34936
    :cond_2
    :goto_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 36145
    iget v1, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 34936
    :goto_2
    invoke-virtual {v0, p2, v3, v4, v1}, Lo/ژ;->ˊ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6952
    return-void
.end method

.method private ˤ(I)V
    .locals 3

    .line 6910
    move v0, p1

    move v2, p1

    .line 33058
    move-object p1, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move p1, v2

    .line 33180
    move-object v2, v1

    invoke-virtual {v1, p1}, Lo/ژ;->ᵓ(I)I

    move-result p1

    .line 33181
    iget-object v1, v2, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v1, p1}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    .line 6910
    :cond_0
    move v2, v0

    .line 33917
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 34282
    invoke-virtual {p1, v2}, Lo/ژ;->ᵓ(I)I

    move-result v2

    .line 34283
    iget-object v0, p1, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v0, v2}, Lo/ژ$if;->ᵙ(I)Z

    .line 34284
    iget-object v0, p1, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v2}, Lo/ژ$ˊ;->detachViewFromParent(I)V

    .line 6911
    return-void
.end method

.method public static ᐝ(Landroid/view/View;IIII)V
    .locals 5

    .line 7649
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    .line 7650
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, p3, v2

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v3, p4, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 7652
    return-void
.end method

.method public static ᔉ(Landroid/view/View;)I
    .locals 2

    .line 6800
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 27472
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 28039
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 6800
    return v0
.end method

.method public static ᔊ(Landroid/view/View;)I
    .locals 3

    .line 7603
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    .line 7604
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static ᔋ(Landroid/view/View;)I
    .locals 3

    .line 7617
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    .line 7618
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static ᕁ(Landroid/view/View;)I
    .locals 1

    .line 7740
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public static ᕑ(Landroid/view/View;)I
    .locals 1

    .line 7755
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public static ᕽ(Landroid/view/View;)I
    .locals 1

    .line 7770
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public static ᘁ(Landroid/view/View;)I
    .locals 1

    .line 7785
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private ᵣ(II)V
    .locals 5

    .line 6982
    move v4, p1

    .line 37058
    move-object v3, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 37180
    invoke-virtual {v3, v4}, Lo/ژ;->ᵓ(I)I

    move-result v4

    .line 37181
    iget-object v0, v3, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v4}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 37058
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6982
    .line 6983
    :goto_0
    if-nez v3, :cond_1

    .line 6984
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6987
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˤ(I)V

    .line 6988
    invoke-direct {p0, v3, p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˑ(Landroid/view/View;I)V

    .line 6989
    return-void
.end method


# virtual methods
.method public final getChildAt(I)Landroid/view/View;
    .locals 2

    .line 7058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move v1, p1

    .line 39180
    move-object p1, v0

    invoke-virtual {v0, v1}, Lo/ژ;->ᵓ(I)I

    move-result v1

    .line 39181
    iget-object v0, p1, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v1}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7058
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildCount()I
    .locals 3

    .line 7049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 38253
    iget-object v0, v2, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v2, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7049
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 8284
    move-object v2, p1

    move-object p1, p0

    .line 50015
    invoke-static {v2}, Lo/ǀ;->ˊ(Landroid/view/accessibility/AccessibilityEvent;)Lo/ء;

    move-result-object v2

    .line 50017
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 50018
    :cond_0
    return-void

    .line 50020
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᓱ;->ͺ(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/ᓱ;->ͺ(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lo/ᓱ;->ʽ(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ᓱ;->ʽ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lo/ء;->setScrollable(Z)V

    .line 50025
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50026
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/ء;->setItemCount(I)V

    .line 8285
    :cond_4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 8188
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 8182
    const/4 v0, 0x0

    return-object v0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 4

    .line 6752
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move-object v1, p1

    .line 23140
    move-object p1, v0

    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v1}, Lo/ژ$ˊ;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 23141
    move v2, v0

    if-ltz v0, :cond_1

    .line 23144
    iget-object v0, p1, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v0, v2}, Lo/ژ$if;->ᵙ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23145
    move-object v3, v1

    .line 24070
    move-object v1, p1

    iget-object v0, p1, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24071
    iget-object v0, v1, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v3}, Lo/ژ$ˊ;->ﹸ(Landroid/view/View;)V

    .line 23147
    :cond_0
    iget-object v0, p1, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v2}, Lo/ژ$ˊ;->removeViewAt(I)V

    .line 6753
    :cond_1
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 4

    .line 6764
    move v3, p1

    .line 25058
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move v2, v3

    .line 25180
    invoke-virtual {v1, v2}, Lo/ژ;->ᵓ(I)I

    move-result v2

    .line 25181
    iget-object v0, v1, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v2}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 25058
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6765
    :goto_0
    if-eqz v0, :cond_2

    .line 6766
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move v1, p1

    .line 26160
    move-object p1, v0

    invoke-virtual {v0, v1}, Lo/ژ;->ᵓ(I)I

    move-result v1

    .line 26161
    iget-object v0, p1, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v1}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 26162
    if-eqz v2, :cond_2

    .line 26165
    iget-object v0, p1, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v0, v1}, Lo/ژ$if;->ᵙ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26166
    move-object v3, v2

    .line 27070
    move-object v2, p1

    iget-object v0, p1, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27071
    iget-object v0, v2, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v3}, Lo/ژ$ˊ;->ﹸ(Landroid/view/View;)V

    .line 26168
    :cond_1
    iget-object v0, p1, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v1}, Lo/ژ$ˊ;->removeViewAt(I)V

    .line 6768
    :cond_2
    return-void
.end method

.method public ɩ(I)Landroid/view/View;
    .locals 7

    .line 6857
    .line 29049
    move-object v6, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 29253
    iget-object v0, v4, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v4, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, v0, v1

    .line 29049
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6857
    .line 6858
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    .line 6859
    move v4, v3

    .line 30058
    move-object v6, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_1

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move v5, v4

    .line 30180
    move-object v4, v0

    invoke-virtual {v0, v5}, Lo/ژ;->ᵓ(I)I

    move-result v5

    .line 30181
    iget-object v0, v4, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v5}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 30058
    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 6859
    .line 6860
    :goto_2
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v5

    .line 6861
    if-eqz v5, :cond_6

    .line 6864
    .line 31039
    move-object v6, v5

    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_3

    :cond_2
    iget v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 6864
    :goto_3
    if-ne v0, p1, :cond_6

    .line 32000
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 6864
    :goto_4
    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 32134
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 6864
    if-nez v0, :cond_5

    .line 32145
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 6864
    :goto_5
    if-nez v0, :cond_6

    .line 6866
    :cond_5
    return-object v4

    .line 6858
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 6869
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʵ(I)V
    .locals 0

    .line 6569
    return-void
.end method

.method public ʻ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 8081
    const/4 v0, 0x0

    return v0
.end method

.method public ʼ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 8126
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 6519
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 8395
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8396
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 8398
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$ʼ;
    .locals 1

    .line 6502
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ʼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ˊ(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)Landroid/view/View;
    .locals 1

    .line 7808
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/graphics/Rect;II)V
    .locals 4

    .line 6104
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 16121
    move-object v3, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6104
    :goto_0
    add-int/2addr v0, v1

    .line 16139
    move-object v3, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6104
    :goto_1
    add-int v2, v0, v1

    .line 6105
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 17130
    move-object v3, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 6105
    :goto_2
    add-int/2addr v0, v1

    .line 17148
    move-object v3, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 6105
    :goto_3
    add-int p1, v0, v1

    .line 6106
    .line 17162
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ˡ(Landroid/view/View;)I

    move-result v0

    .line 6106
    invoke-static {p2, v2, v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ʼ(III)I

    move-result p2

    .line 6107
    .line 17169
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v0

    .line 6107
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ʼ(III)I

    move-result p1

    .line 6108
    move v0, p2

    move p2, p1

    move p1, v0

    .line 18155
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ˋ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 6109
    return-void
.end method

.method final ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;ILandroid/view/View;)V
    .locals 3

    .line 7303
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v2

    .line 7304
    .line 44000
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7304
    :goto_0
    if-eqz v0, :cond_1

    .line 7308
    return-void

    .line 7310
    .line 44133
    :cond_1
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7310
    :goto_1
    if-eqz v0, :cond_4

    .line 44145
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 7310
    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    .line 7312
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->removeViewAt(I)V

    .line 7313
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʿ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    return-void

    .line 7315
    :cond_4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˤ(I)V

    .line 7316
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᵧ(Landroid/view/View;)V

    .line 7317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    .line 45281
    move-object p2, v2

    .line 46215
    iget-object v0, v0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0, p2}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ٮ$if;

    .line 46216
    if-eqz p1, :cond_5

    .line 46219
    iget v0, p1, Lo/ٮ$if;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lo/ٮ$if;->flags:I

    .line 7319
    :cond_5
    return-void
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Landroid/view/View;Lo/ɟ;)V
    .locals 6

    .line 8341
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50031
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50032
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50033
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget p1, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 8341
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8342
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50034
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50035
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50036
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget p2, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_1

    :cond_2
    iget p2, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 8342
    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 8343
    :goto_1
    move v0, p1

    move v2, p2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/ɟ$ι;->ˋ(IIIIZZ)Lo/ɟ$ι;

    move-result-object p1

    .line 8346
    invoke-virtual {p4, p1}, Lo/ɟ;->ʿ(Ljava/lang/Object;)V

    .line 8347
    return-void
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 0

    .line 6367
    return-void
.end method

.method public final ˊ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 7720
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 7721
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7722
    return-void

    .line 7724
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ᒻ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 7725
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7726
    return-void
.end method

.method public ˊ(Landroid/support/v7/widget/RecyclerView$ʼ;)Z
    .locals 1

    .line 6461
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ˊ(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$ʼ;)Z
    .locals 2

    .line 7396
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->su:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$ʼ;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ʽ(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$ʼ;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ʽ(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 6536
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 8414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8415
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 8417
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 8066
    const/4 v0, 0x0

    return v0
.end method

.method final ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 6

    .line 7331
    .line 47001
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->sG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7331
    .line 7333
    move v2, v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_5

    .line 7334
    move v5, v3

    .line 47005
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->sG:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 7334
    .line 7335
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v5

    .line 7336
    .line 48000
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7336
    :goto_1
    if-nez v0, :cond_4

    .line 7344
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView$ˑ;->ˇ(Z)V

    .line 7345
    .line 48153
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 7345
    :goto_2
    if-eqz v0, :cond_2

    .line 7346
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7348
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_3

    .line 7349
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$ˏ;->ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 7351
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView$ˑ;->ˇ(Z)V

    .line 7352
    move-object v5, p1

    .line 48947
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v4

    .line 48948
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView$ˑ;->ـ(Landroid/support/v7/widget/RecyclerView$ˑ;)Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 48949
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView$ˑ;->ᐧ(Landroid/support/v7/widget/RecyclerView$ˑ;)Z

    .line 48950
    .line 49116
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 48951
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʿ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 7333
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 7354
    .line 50009
    :cond_5
    move-object v4, p1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->sG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50010
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʿ;->sH:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 50011
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʿ;->sH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7355
    :cond_6
    if-lez v2, :cond_7

    .line 7356
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 7358
    :cond_7
    return-void
.end method

.method public final ˋ(Landroid/view/View;Lo/ɟ;)V
    .locals 3

    .line 8317
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v2

    .line 8319
    if-eqz v2, :cond_1

    .line 50029
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8319
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 50030
    iget-object v0, v0, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8319
    if-nez v0, :cond_1

    .line 8320
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;Landroid/view/View;Lo/ɟ;)V

    .line 8323
    :cond_1
    return-void
.end method

.method final ˋ(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$ʼ;)Z
    .locals 2

    .line 7410
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->su:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$ʼ;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ʽ(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$ʼ;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ʽ(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˍ(Ljava/lang/String;)V
    .locals 1

    .line 6165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6166
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ˍ(Ljava/lang/String;)V

    .line 6168
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 8111
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 3

    .line 8223
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ʻ;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 8224
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8225
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v0

    .line 50014
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 8225
    :goto_1
    if-nez v0, :cond_1

    .line 8226
    invoke-direct {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(ILandroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 8223
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8229
    :cond_2
    return-void
.end method

.method public ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)V
    .locals 2

    .line 6430
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6431
    return-void
.end method

.method final ˎ(Landroid/view/View;IZ)V
    .locals 6

    .line 6690
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v3

    .line 6691
    if-nez p3, :cond_1

    .line 19145
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6691
    :goto_0
    if-eqz v0, :cond_2

    .line 6693
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    invoke-virtual {v0, v3}, Lo/ٮ;->ʹ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    goto :goto_1

    .line 6700
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    move-object p3, v3

    .line 19215
    iget-object v0, v0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0, p3}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lo/ٮ$if;

    .line 19216
    if-eqz p3, :cond_3

    .line 19219
    iget v0, p3, Lo/ٮ$if;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p3, Lo/ٮ$if;->flags:I

    .line 6702
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 6703
    .line 20112
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 6703
    :goto_2
    if-nez v0, :cond_6

    .line 21104
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->tp:Landroid/support/v7/widget/RecyclerView$ʿ;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 6703
    :goto_3
    if-eqz v0, :cond_9

    .line 6704
    .line 22104
    :cond_6
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->tp:Landroid/support/v7/widget/RecyclerView$ʿ;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 6704
    :goto_4
    if-eqz v0, :cond_8

    .line 6705
    .line 22108
    move-object v5, v3

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->tp:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˈ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 6705
    goto :goto_5

    .line 6707
    .line 22116
    :cond_8
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 6709
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/ژ;->ˊ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_6

    .line 6713
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, v1, :cond_d

    .line 6715
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    invoke-virtual {v0, p1}, Lo/ژ;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 6716
    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    .line 6717
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 22253
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v5, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int p2, v0, v1

    .line 6717
    .line 6719
    :cond_a
    const/4 v0, -0x1

    if-ne v4, v0, :cond_b

    .line 6720
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6724
    :cond_b
    if-eq v4, p2, :cond_c

    .line 6725
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-direct {v0, v4, p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᵣ(II)V

    .line 6727
    :cond_c
    goto :goto_6

    .line 6728
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lo/ژ;->ˊ(Landroid/view/View;IZ)V

    .line 6729
    const/4 v0, 0x1

    iput-boolean v0, p3, Landroid/support/v7/widget/RecyclerView$ʼ;->sB:Z

    .line 6734
    :goto_6
    iget-boolean v0, p3, Landroid/support/v7/widget/RecyclerView$ʼ;->sC:Z

    if-eqz v0, :cond_e

    .line 6738
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6739
    const/4 v0, 0x0

    iput-boolean v0, p3, Landroid/support/v7/widget/RecyclerView$ʼ;->sC:Z

    .line 6741
    :cond_e
    return-void
.end method

.method public ˏ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 8051
    const/4 v0, 0x0

    return v0
.end method

.method public ι(I)V
    .locals 7

    .line 7227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7228
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    move v2, p1

    .line 39886
    move-object p1, v0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 40253
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v5, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v3, v0, v1

    .line 39886
    .line 39887
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 39888
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v6, v4

    .line 41180
    invoke-virtual {v5, v6}, Lo/ژ;->ᵓ(I)I

    move-result v6

    .line 41181
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v6}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 39888
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 39887
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7230
    :cond_0
    return-void
.end method

.method public х()V
    .locals 0

    .line 7972
    return-void
.end method

.method public abstract ј()Landroid/support/v7/widget/RecyclerView$ʼ;
.end method

.method final י(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 6007
    if-nez p1, :cond_0

    .line 6008
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 6009
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 6010
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sx:I

    .line 6011
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->ku:I

    goto :goto_0

    .line 6013
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    .line 6014
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 6015
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sx:I

    .line 6016
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->ku:I

    .line 6018
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sv:I

    .line 6019
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sw:I

    .line 6020
    return-void
.end method

.method public ך()Z
    .locals 1

    .line 6271
    const/4 v0, 0x0

    return v0
.end method

.method public ء()Z
    .locals 1

    .line 6546
    const/4 v0, 0x0

    return v0
.end method

.method public ر()Z
    .locals 1

    .line 6556
    const/4 v0, 0x0

    return v0
.end method

.method public final ৲(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 6830
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 6831
    const/4 v0, 0x0

    return-object v0

    .line 6833
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->৲(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 6834
    if-nez p1, :cond_1

    .line 6835
    const/4 v0, 0x0

    return-object v0

    .line 6837
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move-object v1, p1

    .line 28319
    iget-object v0, v0, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6837
    if-eqz v0, :cond_2

    .line 6838
    const/4 v0, 0x0

    return-object v0

    .line 6840
    :cond_2
    return-object p1
.end method

.method public ৲(I)V
    .locals 7

    .line 7239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7240
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    move v2, p1

    .line 41848
    move-object p1, v0

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 42253
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v5, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v3, v0, v1

    .line 41848
    .line 41849
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 41850
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v6, v4

    .line 43180
    invoke-virtual {v5, v6}, Lo/ژ;->ᵓ(I)I

    move-result v6

    .line 43181
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v6}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 41850
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 41849
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7242
    :cond_0
    return-void
.end method

.method ઽ()Z
    .locals 1

    .line 8548
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ(Landroid/support/v7/widget/RecyclerView$ˉ;)I
    .locals 1

    .line 8096
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$ʼ;
    .locals 2

    .line 6478
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$ʼ;

    if-eqz v0, :cond_0

    .line 6479
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ʼ;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʼ;-><init>(Landroid/support/v7/widget/RecyclerView$ʼ;)V

    return-object v0

    .line 6480
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6481
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʼ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6483
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$ʼ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public ᐢ(I)V
    .locals 0

    .line 8208
    return-void
.end method

.method final ᕀ(II)V
    .locals 1

    .line 6023
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sx:I

    .line 6024
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sv:I

    .line 6025
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sv:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->rd:Z

    if-nez v0, :cond_0

    .line 6026
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sx:I

    .line 6029
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->ku:I

    .line 6030
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sw:I

    .line 6031
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->sw:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->rd:Z

    if-nez v0, :cond_1

    .line 6032
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ʻ;->ku:I

    .line 6034
    :cond_1
    return-void
.end method

.method public ᴵ(II)V
    .locals 0

    .line 7984
    return-void
.end method

.method public ᵎ(II)V
    .locals 0

    .line 7994
    return-void
.end method

.method public ᵔ(II)V
    .locals 0

    .line 8020
    return-void
.end method

.method final ᵕ(II)V
    .locals 16

    .line 6050
    .line 11049
    move-object/from16 v11, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_0

    iget-object v15, v11, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    .line 11253
    iget-object v0, v15, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v15, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11049
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6050
    .line 6051
    :goto_0
    move v4, v0

    if-nez v0, :cond_1

    .line 6052
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->ۥ(II)V

    .line 6053
    return-void

    .line 6055
    :cond_1
    const v5, 0x7fffffff

    .line 6056
    const v6, 0x7fffffff

    .line 6057
    const/high16 v7, -0x80000000

    .line 6058
    const/high16 v8, -0x80000000

    .line 6060
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_7

    .line 6061
    move v15, v9

    .line 12058
    move-object/from16 v11, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    if-eqz v0, :cond_2

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$ʻ;->rj:Lo/ژ;

    move v10, v15

    .line 12180
    invoke-virtual {v11, v10}, Lo/ژ;->ᵓ(I)I

    move-result v10

    .line 12181
    iget-object v0, v11, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v10}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 12058
    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 6061
    .line 6062
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 6063
    .line 12663
    move-object v15, v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 12770
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 12663
    sub-int/2addr v0, v1

    .line 6063
    iget v1, v11, Landroid/support/v7/widget/RecyclerView$ʼ;->leftMargin:I

    sub-int v12, v0, v1

    .line 6064
    .line 13687
    move-object v15, v10

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    .line 13785
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 13687
    add-int/2addr v0, v1

    .line 6064
    iget v1, v11, Landroid/support/v7/widget/RecyclerView$ʼ;->rightMargin:I

    add-int v13, v0, v1

    .line 6065
    .line 14675
    move-object v15, v10

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    .line 14740
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 14675
    sub-int/2addr v0, v1

    .line 6065
    iget v1, v11, Landroid/support/v7/widget/RecyclerView$ʼ;->topMargin:I

    sub-int v14, v0, v1

    .line 6066
    .line 15699
    move-object v15, v10

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 15755
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 15699
    add-int/2addr v0, v1

    .line 6066
    iget v1, v11, Landroid/support/v7/widget/RecyclerView$ʼ;->bottomMargin:I

    add-int v10, v0, v1

    .line 6067
    if-ge v12, v5, :cond_3

    .line 6068
    move v5, v12

    .line 6070
    :cond_3
    if-le v13, v7, :cond_4

    .line 6071
    move v7, v13

    .line 6073
    :cond_4
    if-ge v14, v6, :cond_5

    .line 6074
    move v6, v14

    .line 6076
    :cond_5
    if-le v10, v8, :cond_6

    .line 6077
    move v8, v10

    .line 6060
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 6080
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʹ(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 6081
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ʹ(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(Landroid/graphics/Rect;II)V

    .line 6082
    return-void
.end method

.method public ᵢ(II)V
    .locals 0

    .line 8036
    return-void
.end method
