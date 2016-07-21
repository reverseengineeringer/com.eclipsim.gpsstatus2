.class public Lo/ٳ;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private nY:Z

.field private nZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lo/ٳ;->nZ:I

    .line 42
    sget-object v0, Lo/ｧ$ͺ;->ButtonBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    sget v0, Lo/ｧ$ͺ;->ButtonBarLayout_allowStacking:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ٳ;->nY:Z

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return-void
.end method

.method private ᵢ(Z)V
    .locals 3

    .line 110
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ٳ;->setOrientation(I)V

    .line 111
    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    :goto_1
    invoke-virtual {p0, v0}, Lo/ٳ;->setGravity(I)V

    .line 112
    sget v0, Lo/ｧ$aux;->spacer:I

    invoke-virtual {p0, v0}, Lo/ٳ;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_3
    invoke-virtual {p0}, Lo/ٳ;->getChildCount()I

    move-result v0

    .line 119
    add-int/lit8 p1, v0, -0x2

    :goto_3
    if-ltz p1, :cond_4

    .line 120
    invoke-virtual {p0, p1}, Lo/ٳ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ٳ;->bringChildToFront(Landroid/view/View;)V

    .line 119
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 122
    :cond_4
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 60
    iget-boolean v0, p0, Lo/ٳ;->nY:Z

    if-eqz v0, :cond_2

    .line 61
    iget v0, p0, Lo/ٳ;->nZ:I

    if-le v2, v0, :cond_1

    .line 1125
    invoke-virtual {p0}, Lo/ٳ;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ٳ;->ᵢ(Z)V

    .line 65
    :cond_1
    iput v2, p0, Lo/ٳ;->nZ:I

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 72
    .line 2125
    invoke-virtual {p0}, Lo/ٳ;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_1
    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_4

    .line 73
    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 75
    const/4 v3, 0x1

    goto :goto_2

    .line 77
    :cond_4
    move v4, p1

    .line 79
    :goto_2
    invoke-super {p0, v4, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 80
    iget-boolean v0, p0, Lo/ٳ;->nY:Z

    if-eqz v0, :cond_a

    .line 3125
    invoke-virtual {p0}, Lo/ٳ;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 80
    :goto_3
    if-nez v0, :cond_a

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 85
    invoke-static {p0}, Lo/ᓱ;->ﹺ(Landroid/view/View;)I

    move-result v0

    .line 86
    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 87
    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 88
    :goto_4
    goto :goto_6

    .line 91
    :cond_7
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    invoke-virtual {p0}, Lo/ٳ;->getChildCount()I

    move-result v6

    :goto_5
    if-ge v5, v6, :cond_8

    .line 93
    invoke-virtual {p0, v5}, Lo/ٳ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    .line 92
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 95
    :cond_8
    invoke-virtual {p0}, Lo/ٳ;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lo/ٳ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 98
    :goto_6
    if-eqz v2, :cond_a

    .line 99
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ٳ;->ᵢ(Z)V

    .line 101
    const/4 v3, 0x1

    .line 104
    :cond_a
    if-eqz v3, :cond_b

    .line 105
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 107
    :cond_b
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lo/ٳ;->nY:Z

    if-eq v0, p1, :cond_1

    .line 49
    iput-boolean p1, p0, Lo/ٳ;->nY:Z

    .line 50
    iget-boolean v0, p0, Lo/ٳ;->nY:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ٳ;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ٳ;->ᵢ(Z)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lo/ٳ;->requestLayout()V

    .line 55
    :cond_1
    return-void
.end method
