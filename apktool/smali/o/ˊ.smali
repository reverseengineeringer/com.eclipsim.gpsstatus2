.class public Lo/ˊ;
.super Lo/ᔄ;
.source ""


# instance fields
.field private ᐠ:Landroid/graphics/drawable/Drawable;

.field private final ᐣ:Landroid/graphics/Rect;

.field private final ᐩ:Landroid/graphics/Rect;

.field private ᑊ:I

.field private ᕀ:Z

.field private ᵕ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lo/ᔄ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ˊ;->ᐣ:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ˊ;->ᐩ:Landroid/graphics/Rect;

    .line 41
    const/16 v0, 0x77

    iput v0, p0, Lo/ˊ;->ᑊ:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˊ;->ᕀ:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˊ;->ᵕ:Z

    .line 58
    sget-object v0, Lo/if$ʼ;->ForegroundLinearLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    sget v0, Lo/if$ʼ;->ForegroundLinearLayout_android_foregroundGravity:I

    iget v1, p0, Lo/ˊ;->ᑊ:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ˊ;->ᑊ:I

    .line 64
    sget v0, Lo/if$ʼ;->ForegroundLinearLayout_android_foreground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p0, p2}, Lo/ˊ;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_0
    sget v0, Lo/if$ʼ;->ForegroundLinearLayout_foregroundInsidePadding:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ˊ;->ᕀ:Z

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 192
    invoke-super {p0, p1}, Lo/ᔄ;->draw(Landroid/graphics/Canvas;)V

    .line 194
    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 195
    iget-object v4, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    .line 197
    iget-boolean v0, p0, Lo/ˊ;->ᵕ:Z

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˊ;->ᵕ:Z

    .line 199
    iget-object v5, p0, Lo/ˊ;->ᐣ:Landroid/graphics/Rect;

    .line 200
    iget-object v6, p0, Lo/ˊ;->ᐩ:Landroid/graphics/Rect;

    .line 202
    invoke-virtual {p0}, Lo/ˊ;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lo/ˊ;->getLeft()I

    move-result v1

    sub-int v7, v0, v1

    .line 203
    invoke-virtual {p0}, Lo/ˊ;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lo/ˊ;->getTop()I

    move-result v1

    sub-int v8, v0, v1

    .line 205
    iget-boolean v0, p0, Lo/ˊ;->ᕀ:Z

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p0}, Lo/ˊ;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/ˊ;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lo/ˊ;->getPaddingRight()I

    move-result v2

    sub-int v2, v7, v2

    invoke-virtual {p0}, Lo/ˊ;->getPaddingBottom()I

    move-result v3

    sub-int v3, v8, v3

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 212
    :goto_0
    iget v0, p0, Lo/ˊ;->ᑊ:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v0, v1, v2, v5, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 214
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 217
    :cond_1
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 219
    :cond_2
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 223
    invoke-super {p0, p1, p2}, Lo/ᔄ;->drawableHotspotChanged(FF)V

    .line 224
    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 227
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 127
    invoke-super {p0}, Lo/ᔄ;->drawableStateChanged()V

    .line 128
    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ˊ;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 131
    :cond_0
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 175
    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .line 82
    iget v0, p0, Lo/ˊ;->ᑊ:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 119
    invoke-super {p0}, Lo/ᔄ;->jumpDrawablesToCurrentState()V

    .line 120
    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 123
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 180
    invoke-super/range {p0 .. p5}, Lo/ᔄ;->onLayout(ZIIII)V

    .line 181
    iget-boolean v0, p0, Lo/ˊ;->ᵕ:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lo/ˊ;->ᵕ:Z

    .line 182
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Lo/ᔄ;->onSizeChanged(IIII)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˊ;->ᵕ:Z

    .line 188
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 142
    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    .line 143
    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 145
    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ˊ;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_0
    iput-object p1, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    .line 150
    if-eqz p1, :cond_2

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ˊ;->setWillNotDraw(Z)V

    .line 152
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lo/ˊ;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 156
    :cond_1
    iget v0, p0, Lo/ˊ;->ᑊ:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    .line 157
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 158
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ˊ;->setWillNotDraw(Z)V

    .line 163
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/ˊ;->requestLayout()V

    .line 164
    invoke-virtual {p0}, Lo/ˊ;->invalidate()V

    .line 166
    :cond_4
    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 2

    .line 92
    iget v0, p0, Lo/ˊ;->ᑊ:I

    if-eq v0, p1, :cond_3

    .line 93
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 94
    const v0, 0x800003

    or-int/2addr p1, v0

    .line 97
    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    .line 98
    or-int/lit8 p1, p1, 0x30

    .line 101
    :cond_1
    iput p1, p0, Lo/ˊ;->ᑊ:I

    .line 103
    iget v0, p0, Lo/ˊ;->ᑊ:I

    const/16 v1, 0x77

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 104
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 105
    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 108
    :cond_2
    invoke-virtual {p0}, Lo/ˊ;->requestLayout()V

    .line 110
    :cond_3
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 114
    invoke-super {p0, p1}, Lo/ᔄ;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ˊ;->ᐠ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
