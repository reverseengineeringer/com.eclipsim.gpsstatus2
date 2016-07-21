.class public Lo/ں;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ں$if;
    }
.end annotation


# instance fields
.field private of:Landroid/util/TypedValue;

.field private og:Landroid/util/TypedValue;

.field private oh:Landroid/util/TypedValue;

.field private oi:Landroid/util/TypedValue;

.field private oj:Landroid/util/TypedValue;

.field private ok:Landroid/util/TypedValue;

.field private final ol:Landroid/graphics/Rect;

.field private om:Lo/ں$if;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ں;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ں;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ں;->ol:Landroid/graphics/Rect;

    .line 63
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 198
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 199
    iget-object v0, p0, Lo/ں;->om:Lo/ں$if;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lo/ں;->om:Lo/ں$if;

    invoke-interface {v0}, Lo/ں$if;->ー()V

    .line 202
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 206
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 207
    iget-object v0, p0, Lo/ں;->om:Lo/ں$if;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lo/ں;->om:Lo/ں$if;

    invoke-interface {v0}, Lo/ں$if;->onDetachedFromWindow()V

    .line 210
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 91
    invoke-virtual {p0}, Lo/ں;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 92
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 94
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 97
    const/4 v6, 0x0

    .line 98
    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_4

    .line 99
    if-eqz v3, :cond_1

    iget-object v7, p0, Lo/ں;->oi:Landroid/util/TypedValue;

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lo/ں;->oh:Landroid/util/TypedValue;

    .line 100
    :goto_1
    if-eqz v7, :cond_4

    iget v0, v7, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_4

    .line 101
    const/4 v8, 0x0

    .line 102
    iget v0, v7, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 103
    invoke-virtual {v7, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    goto :goto_2

    .line 104
    :cond_2
    iget v0, v7, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 105
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v8, v0

    .line 107
    :cond_3
    :goto_2
    if-lez v8, :cond_4

    .line 108
    iget-object v0, p0, Lo/ں;->ol:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lo/ں;->ol:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    sub-int/2addr v8, v0

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 112
    const/4 v6, 0x1

    .line 117
    :cond_4
    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_8

    .line 118
    if-eqz v3, :cond_5

    iget-object v7, p0, Lo/ں;->oj:Landroid/util/TypedValue;

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lo/ں;->ok:Landroid/util/TypedValue;

    .line 119
    :goto_3
    if-eqz v7, :cond_8

    iget v0, v7, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_8

    .line 120
    const/4 v8, 0x0

    .line 121
    iget v0, v7, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 122
    invoke-virtual {v7, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    goto :goto_4

    .line 123
    :cond_6
    iget v0, v7, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 124
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v8, v0

    .line 126
    :cond_7
    :goto_4
    if-lez v8, :cond_8

    .line 127
    iget-object v0, p0, Lo/ں;->ol:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lo/ں;->ol:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    sub-int/2addr v8, v0

    .line 128
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 135
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 137
    invoke-virtual {p0}, Lo/ں;->getMeasuredWidth()I

    move-result v7

    .line 138
    const/4 v8, 0x0

    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 142
    if-nez v6, :cond_d

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_d

    .line 143
    if-eqz v3, :cond_9

    iget-object v9, p0, Lo/ں;->og:Landroid/util/TypedValue;

    goto :goto_5

    :cond_9
    iget-object v9, p0, Lo/ں;->of:Landroid/util/TypedValue;

    .line 144
    :goto_5
    if-eqz v9, :cond_d

    iget v0, v9, Landroid/util/TypedValue;->type:I

    if-eqz v0, :cond_d

    .line 145
    const/4 v3, 0x0

    .line 146
    iget v0, v9, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 147
    invoke-virtual {v9, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    goto :goto_6

    .line 148
    :cond_a
    iget v0, v9, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 149
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v3, v0

    .line 151
    :cond_b
    :goto_6
    if-lez v3, :cond_c

    .line 152
    iget-object v0, p0, Lo/ں;->ol:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lo/ں;->ol:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 154
    :cond_c
    if-ge v7, v3, :cond_d

    .line 155
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 156
    const/4 v8, 0x1

    .line 161
    :cond_d
    if-eqz v8, :cond_e

    .line 162
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 164
    :cond_e
    return-void
.end method

.method public setAttachListener(Lo/ں$if;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/ں;->om:Lo/ں$if;

    .line 74
    return-void
.end method

.method public setDecorPadding(IIII)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/ں;->ol:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    invoke-static {p0}, Lo/ᓱ;->ᐡ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lo/ں;->requestLayout()V

    .line 87
    :cond_0
    return-void
.end method

.method public ɟ()Landroid/util/TypedValue;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/ں;->of:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ں;->of:Landroid/util/TypedValue;

    .line 168
    :cond_0
    iget-object v0, p0, Lo/ں;->of:Landroid/util/TypedValue;

    return-object v0
.end method

.method public ɺ()Landroid/util/TypedValue;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/ں;->og:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ں;->og:Landroid/util/TypedValue;

    .line 173
    :cond_0
    iget-object v0, p0, Lo/ں;->og:Landroid/util/TypedValue;

    return-object v0
.end method

.method public ɼ()Landroid/util/TypedValue;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/ں;->oh:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ں;->oh:Landroid/util/TypedValue;

    .line 178
    :cond_0
    iget-object v0, p0, Lo/ں;->oh:Landroid/util/TypedValue;

    return-object v0
.end method

.method public ʱ()Landroid/util/TypedValue;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/ں;->oi:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ں;->oi:Landroid/util/TypedValue;

    .line 183
    :cond_0
    iget-object v0, p0, Lo/ں;->oi:Landroid/util/TypedValue;

    return-object v0
.end method

.method public ˠ()Landroid/util/TypedValue;
    .locals 1

    .line 187
    iget-object v0, p0, Lo/ں;->oj:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ں;->oj:Landroid/util/TypedValue;

    .line 188
    :cond_0
    iget-object v0, p0, Lo/ں;->oj:Landroid/util/TypedValue;

    return-object v0
.end method

.method public Ί()Landroid/util/TypedValue;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/ں;->ok:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lo/ں;->ok:Landroid/util/TypedValue;

    .line 193
    :cond_0
    iget-object v0, p0, Lo/ں;->ok:Landroid/util/TypedValue;

    return-object v0
.end method

.method public ᐝ(Landroid/graphics/Rect;)V
    .locals 1

    .line 69
    invoke-virtual {p0, p1}, Lo/ں;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 70
    return-void
.end method
