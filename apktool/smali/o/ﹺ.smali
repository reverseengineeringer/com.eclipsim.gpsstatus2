.class public abstract Lo/ﹺ;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/ViewOffsetBehavior<Landroid/view/View;>;"
    }
.end annotation


# instance fields
.field private final ذ:Landroid/graphics/Rect;

.field private final ڊ:Landroid/graphics/Rect;

.field protected ὶ:I

.field protected ί:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﹺ;->ذ:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﹺ;->ڊ:Landroid/graphics/Rect;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹺ;->ὶ:I

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﹺ;->ذ:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ﹺ;->ڊ:Landroid/graphics/Rect;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹺ;->ὶ:I

    .line 47
    return-void
.end method


# virtual methods
.method public abstract ˊ(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;)Landroid/view/View;"
        }
    .end annotation
.end method

.method public ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 4

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x2

    if-ne v2, v0, :cond_4

    .line 59
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->ʽ(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Lo/ﹺ;->ˊ(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    invoke-static {v3}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Z)V

    .line 68
    invoke-static {p2}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 71
    const/4 v0, 0x1

    return v0

    .line 75
    :cond_1
    invoke-static {v3}, Lo/ᓱ;->ᐡ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 77
    move p5, v0

    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p5

    .line 82
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p0, v3}, Lo/ﹺ;->ᐝ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_3
    const/high16 v1, -0x80000000

    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 90
    invoke-virtual/range {p1 .. p6}, Landroid/support/design/widget/CoordinatorLayout;->ˊ(Landroid/view/View;IIII)V

    .line 93
    const/4 v0, 0x1

    return v0

    .line 97
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method protected final ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 9

    .line 103
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->ʽ(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    .line 104
    invoke-virtual {p0, v6}, Lo/ﹺ;->ˊ(Ljava/util/List;)Landroid/view/View;

    move-result-object v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/design/widget/CoordinatorLayout$ˏ;

    .line 109
    iget-object v8, p0, Lo/ﹺ;->ذ:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    iget v1, v7, Landroid/support/design/widget/CoordinatorLayout$ˏ;->leftMargin:I

    add-int/2addr v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v7, Landroid/support/design/widget/CoordinatorLayout$ˏ;->topMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v7, Landroid/support/design/widget/CoordinatorLayout$ˏ;->rightMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v7, Landroid/support/design/widget/CoordinatorLayout$ˏ;->bottomMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    iget-object p1, p0, Lo/ﹺ;->ڊ:Landroid/graphics/Rect;

    .line 117
    iget v0, v7, Landroid/support/design/widget/CoordinatorLayout$ˏ;->gravity:I

    .line 1144
    move v7, v0

    if-nez v0, :cond_0

    const v0, 0x800033

    goto :goto_0

    :cond_0
    move v0, v7

    .line 117
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move-object v3, v8

    move-object v4, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lo/ﻴ;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 120
    invoke-virtual {p0, v6}, Lo/ﹺ;->ͺ(Landroid/view/View;)I

    move-result p3

    .line 122
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 123
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ﹺ;->ὶ:I

    .line 124
    return-void

    .line 126
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->ˎ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹺ;->ὶ:I

    .line 129
    return-void
.end method

.method public ˏ(Landroid/view/View;)F
    .locals 1

    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected final ͺ(Landroid/view/View;)I
    .locals 3

    .line 136
    iget v0, p0, Lo/ﹺ;->ί:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/ﹺ;->ˏ(Landroid/view/View;)F

    move-result v0

    iget v1, p0, Lo/ﹺ;->ί:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lo/ﹺ;->ί:I

    .line 2022
    move p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-le p1, v2, :cond_2

    return v2

    .line 136
    :cond_2
    return p1
.end method

.method public ᐝ(Landroid/view/View;)I
    .locals 1

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method
