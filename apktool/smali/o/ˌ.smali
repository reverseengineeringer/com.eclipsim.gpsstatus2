.class Lo/ˌ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field final ᔾ:Landroid/graphics/Paint;

.field final ᕐ:Landroid/graphics/Rect;

.field final ᕝ:Landroid/graphics/RectF;

.field private ᵒ:F

.field ᵘ:I

.field ᵤ:I

.field ⁿ:I

.field Ⅰ:I

.field private ⅰ:Landroid/content/res/ColorStateList;

.field private 丶:I

.field private ﭔ:Z

.field ﭠ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ˌ;->ᕐ:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ˌ;->ᕝ:Landroid/graphics/RectF;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˌ;->ﭔ:Z

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ˌ;->ᔾ:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lo/ˌ;->ᔾ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 88
    iget-boolean v0, p0, Lo/ˌ;->ﭔ:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/ˌ;->ᔾ:Landroid/graphics/Paint;

    .line 1182
    move-object v9, p0

    iget-object v10, p0, Lo/ˌ;->ᕐ:Landroid/graphics/Rect;

    .line 1183
    invoke-virtual {v9, v10}, Lo/ˌ;->copyBounds(Landroid/graphics/Rect;)V

    .line 1185
    iget v1, v9, Lo/ˌ;->ᵒ:F

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v11, v1, v2

    .line 1187
    const/4 v1, 0x6

    new-array v12, v1, [I

    .line 1188
    iget v1, v9, Lo/ˌ;->ᵘ:I

    iget v2, v9, Lo/ˌ;->丶:I

    invoke-static {v1, v2}, Lo/ⅼ;->ʽ(II)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v12, v2

    .line 1189
    iget v1, v9, Lo/ˌ;->ᵤ:I

    iget v2, v9, Lo/ˌ;->丶:I

    invoke-static {v1, v2}, Lo/ⅼ;->ʽ(II)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v12, v2

    .line 1190
    iget v1, v9, Lo/ˌ;->ᵤ:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/ⅼ;->ͺ(II)I

    move-result v1

    iget v2, v9, Lo/ˌ;->丶:I

    invoke-static {v1, v2}, Lo/ⅼ;->ʽ(II)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v12, v2

    .line 1192
    iget v1, v9, Lo/ˌ;->Ⅰ:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/ⅼ;->ͺ(II)I

    move-result v1

    iget v2, v9, Lo/ˌ;->丶:I

    invoke-static {v1, v2}, Lo/ⅼ;->ʽ(II)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v12, v2

    .line 1194
    iget v1, v9, Lo/ˌ;->Ⅰ:I

    iget v2, v9, Lo/ˌ;->丶:I

    invoke-static {v1, v2}, Lo/ⅼ;->ʽ(II)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v12, v2

    .line 1195
    iget v1, v9, Lo/ˌ;->ⁿ:I

    iget v2, v9, Lo/ˌ;->丶:I

    invoke-static {v1, v2}, Lo/ⅼ;->ʽ(II)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v12, v2

    .line 1197
    const/4 v1, 0x6

    new-array v9, v1, [F

    .line 1198
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v9, v2

    .line 1199
    const/4 v1, 0x1

    aput v11, v9, v1

    .line 1200
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x2

    aput v1, v9, v2

    .line 1201
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x3

    aput v1, v9, v2

    .line 1202
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v11

    const/4 v2, 0x4

    aput v1, v9, v2

    .line 1203
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    aput v1, v9, v2

    .line 1205
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v2

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, v12

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˌ;->ﭔ:Z

    .line 93
    :cond_0
    iget-object v0, p0, Lo/ˌ;->ᔾ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, v0, v1

    .line 94
    iget-object v10, p0, Lo/ˌ;->ᕝ:Landroid/graphics/RectF;

    .line 98
    iget-object v0, p0, Lo/ˌ;->ᕐ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lo/ˌ;->copyBounds(Landroid/graphics/Rect;)V

    .line 99
    iget-object v0, p0, Lo/ˌ;->ᕐ:Landroid/graphics/Rect;

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100
    iget v0, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 101
    iget v0, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v9

    iput v0, v10, Landroid/graphics/RectF;->top:F

    .line 102
    iget v0, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 103
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v9

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget v0, p0, Lo/ˌ;->ﭠ:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 108
    iget-object v0, p0, Lo/ˌ;->ᔾ:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    return-void
.end method

.method public getOpacity()I
    .locals 2

    .line 142
    iget v0, p0, Lo/ˌ;->ᵒ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 114
    iget v0, p0, Lo/ˌ;->ᵒ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 115
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lo/ˌ;->ⅰ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˌ;->ⅰ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˌ;->ﭔ:Z

    .line 155
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 164
    iget-object v0, p0, Lo/ˌ;->ⅰ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lo/ˌ;->ⅰ:Landroid/content/res/ColorStateList;

    iget v1, p0, Lo/ˌ;->丶:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 166
    move p1, v0

    iget v1, p0, Lo/ˌ;->丶:I

    if-eq v0, v1, :cond_0

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˌ;->ﭔ:Z

    .line 168
    iput p1, p0, Lo/ˌ;->丶:I

    .line 171
    :cond_0
    iget-boolean v0, p0, Lo/ˌ;->ﭔ:Z

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lo/ˌ;->invalidateSelf()V

    .line 174
    :cond_1
    iget-boolean v0, p0, Lo/ˌ;->ﭔ:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lo/ˌ;->ᔾ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    invoke-virtual {p0}, Lo/ˌ;->invalidateSelf()V

    .line 123
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/ˌ;->ᔾ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 137
    invoke-virtual {p0}, Lo/ˌ;->invalidateSelf()V

    .line 138
    return-void
.end method

.method final ˊ(F)V
    .locals 2

    .line 78
    iget v0, p0, Lo/ˌ;->ᵒ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 79
    iput p1, p0, Lo/ˌ;->ᵒ:F

    .line 80
    iget-object v0, p0, Lo/ˌ;->ᔾ:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˌ;->ﭔ:Z

    .line 82
    invoke-virtual {p0}, Lo/ˌ;->invalidateSelf()V

    .line 84
    :cond_0
    return-void
.end method

.method final ˊ(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 126
    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lo/ˌ;->getState()[I

    move-result-object v0

    iget v1, p0, Lo/ˌ;->丶:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lo/ˌ;->丶:I

    .line 129
    :cond_0
    iput-object p1, p0, Lo/ˌ;->ⅰ:Landroid/content/res/ColorStateList;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˌ;->ﭔ:Z

    .line 131
    invoke-virtual {p0}, Lo/ˌ;->invalidateSelf()V

    .line 132
    return-void
.end method
