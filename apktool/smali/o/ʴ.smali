.class final Lo/ʴ;
.super Lo/ｲ;
.source ""


# static fields
.field private static ﭙ:D


# instance fields
.field private ľ:F

.field ǀ:F

.field private ɔ:Z

.field private final ɟ:I

.field private final ɺ:I

.field private final ɼ:I

.field ʱ:Z

.field private ˠ:Z

.field ﭠ:F

.field final ﮂ:Landroid/graphics/Paint;

.field final ﮄ:Landroid/graphics/Paint;

.field final ﹽ:Landroid/graphics/RectF;

.field private ﺋ:F

.field private ﺜ:Landroid/graphics/Path;

.field private ﻟ:F

.field ﾉ:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lo/ʴ;->ﭙ:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 2

    .line 83
    invoke-direct {p0, p2}, Lo/ｲ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->ɔ:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->ʱ:Z

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʴ;->ˠ:Z

    .line 85
    sget v0, Lo/if$ˋ;->design_fab_shadow_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/ʴ;->ɟ:I

    .line 86
    sget v0, Lo/if$ˋ;->design_fab_shadow_mid_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/ʴ;->ɺ:I

    .line 87
    sget v0, Lo/if$ˋ;->design_fab_shadow_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lo/ʴ;->ɼ:I

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ʴ;->ﮂ:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lo/ʴ;->ﮂ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ʴ;->ﺋ:F

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lo/ʴ;->ﮂ:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lo/ʴ;->ﮄ:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lo/ʴ;->ﮄ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    invoke-virtual {p0, p4, p5}, Lo/ʴ;->ˊ(FF)V

    .line 96
    return-void
.end method

.method public static ͺ(F)F
    .locals 1

    .line 161
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p0

    return v0
.end method

.method public static ι(F)F
    .locals 0

    .line 170
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 191
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ʴ;->ɔ:Z

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual/range {p0 .. p0}, Lo/ʴ;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 2323
    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget v0, v0, Lo/ʴ;->ﾉ:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v11, v0, v1

    .line 2324
    iget-object v0, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v9, Lo/ʴ;->ﾉ:F

    add-float/2addr v1, v2

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v11

    iget v3, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v9, Lo/ʴ;->ﾉ:F

    sub-float/2addr v3, v4

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v11

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2327
    invoke-virtual {v9}, Lo/ʴ;->ᓫ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2330
    move-object v12, v9

    .line 3282
    new-instance v13, Landroid/graphics/RectF;

    iget v0, v12, Lo/ʴ;->ﺋ:F

    neg-float v0, v0

    iget v1, v12, Lo/ʴ;->ﺋ:F

    neg-float v1, v1

    iget v2, v12, Lo/ʴ;->ﺋ:F

    iget v3, v12, Lo/ʴ;->ﺋ:F

    invoke-direct {v13, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3283
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3284
    iget v0, v12, Lo/ʴ;->ľ:F

    neg-float v0, v0

    iget v1, v12, Lo/ʴ;->ľ:F

    neg-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 3286
    iget-object v0, v12, Lo/ʴ;->ﺜ:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 3287
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v12, Lo/ʴ;->ﺜ:Landroid/graphics/Path;

    goto :goto_0

    .line 3289
    :cond_0
    iget-object v0, v12, Lo/ʴ;->ﺜ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3291
    :goto_0
    iget-object v0, v12, Lo/ʴ;->ﺜ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 3292
    iget-object v0, v12, Lo/ʴ;->ﺜ:Landroid/graphics/Path;

    iget v1, v12, Lo/ʴ;->ﺋ:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3293
    iget-object v0, v12, Lo/ʴ;->ﺜ:Landroid/graphics/Path;

    iget v1, v12, Lo/ʴ;->ľ:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3295
    iget-object v0, v12, Lo/ʴ;->ﺜ:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v14, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 3297
    iget-object v0, v12, Lo/ʴ;->ﺜ:Landroid/graphics/Path;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 3298
    iget-object v0, v12, Lo/ʴ;->ﺜ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 3300
    iget v0, v14, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 3301
    move v15, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3302
    iget v0, v12, Lo/ʴ;->ﺋ:F

    div-float/2addr v0, v15

    .line 3303
    move/from16 v16, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v1, v16

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v17, v0, v1

    .line 3304
    iget-object v0, v12, Lo/ʴ;->ﮂ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    const/4 v2, 0x4

    new-array v5, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v5, v3

    iget v2, v12, Lo/ʴ;->ɟ:I

    const/4 v3, 0x1

    aput v2, v5, v3

    iget v2, v12, Lo/ʴ;->ɺ:I

    const/4 v3, 0x2

    aput v2, v5, v3

    iget v2, v12, Lo/ʴ;->ɼ:I

    const/4 v3, 0x3

    aput v2, v5, v3

    const/4 v2, 0x4

    new-array v6, v2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v6, v3

    const/4 v2, 0x1

    aput v16, v6, v2

    const/4 v2, 0x2

    aput v17, v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    aput v2, v6, v3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v15

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3313
    :cond_1
    iget-object v0, v12, Lo/ʴ;->ﮄ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v13, Landroid/graphics/RectF;->top:F

    iget v5, v14, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x3

    new-array v6, v2, [I

    iget v2, v12, Lo/ʴ;->ɟ:I

    const/4 v4, 0x0

    aput v2, v6, v4

    iget v2, v12, Lo/ʴ;->ɺ:I

    const/4 v4, 0x1

    aput v2, v6, v4

    iget v2, v12, Lo/ʴ;->ɼ:I

    const/4 v4, 0x2

    aput v2, v6, v4

    const/4 v2, 0x3

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3316
    iget-object v0, v12, Lo/ʴ;->ﮄ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 193
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ʴ;->ɔ:Z

    .line 195
    :cond_2
    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 4208
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 4209
    iget v0, v9, Lo/ʴ;->ﭠ:F

    iget-object v1, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v10, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4211
    iget v0, v9, Lo/ʴ;->ﺋ:F

    neg-float v0, v0

    iget v1, v9, Lo/ʴ;->ľ:F

    sub-float v12, v0, v1

    .line 4212
    iget v13, v9, Lo/ʴ;->ﺋ:F

    .line 4213
    iget-object v0, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v13

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 4214
    :goto_1
    iget-object v0, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v13

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 4216
    :goto_2
    iget v0, v9, Lo/ʴ;->ǀ:F

    iget v1, v9, Lo/ʴ;->ǀ:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    sub-float v16, v0, v1

    .line 4217
    iget v0, v9, Lo/ʴ;->ǀ:F

    iget v1, v9, Lo/ʴ;->ǀ:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float v17, v0, v1

    .line 4218
    iget v0, v9, Lo/ʴ;->ǀ:F

    iget v1, v9, Lo/ʴ;->ǀ:F

    sub-float v18, v0, v1

    .line 4220
    add-float v0, v13, v17

    div-float v17, v13, v0

    .line 4221
    add-float v0, v13, v16

    div-float v16, v13, v0

    .line 4222
    add-float v0, v13, v18

    div-float v18, v13, v0

    .line 4225
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v19

    .line 4226
    iget-object v0, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v13

    iget-object v1, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4227
    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4228
    iget-object v0, v9, Lo/ʴ;->ﺜ:Landroid/graphics/Path;

    iget-object v1, v9, Lo/ʴ;->ﮂ:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4229
    if-eqz v14, :cond_5

    .line 4231
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v0, v0, v17

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4232
    move-object v0, v10

    move v2, v12

    iget-object v1, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v13

    sub-float v3, v1, v3

    iget v1, v9, Lo/ʴ;->ﺋ:F

    neg-float v4, v1

    iget-object v5, v9, Lo/ʴ;->ﮄ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4236
    :cond_5
    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4238
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v19

    .line 4239
    iget-object v0, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v13

    iget-object v1, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v13

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4240
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4241
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4242
    iget-object v0, v9, Lo/ʴ;->ﺜ:Landroid/graphics/Path;

    iget-object v1, v9, Lo/ʴ;->ﮂ:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4243
    if-eqz v14, :cond_6

    .line 4245
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v0, v0, v17

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4246
    move-object v0, v10

    move v2, v12

    iget-object v1, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v13

    sub-float v3, v1, v3

    iget v1, v9, Lo/ʴ;->ﺋ:F

    neg-float v1, v1

    iget v4, v9, Lo/ʴ;->ľ:F

    add-float/2addr v4, v1

    iget-object v5, v9, Lo/ʴ;->ﮄ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4250
    :cond_6
    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4252
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v19

    .line 4253
    iget-object v0, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v13

    iget-object v1, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v13

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4254
    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4255
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4256
    iget-object v0, v9, Lo/ʴ;->ﺜ:Landroid/graphics/Path;

    iget-object v1, v9, Lo/ʴ;->ﮂ:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4257
    if-eqz v15, :cond_7

    .line 4259
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v0, v0, v18

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4260
    move-object v0, v10

    move v2, v12

    iget-object v1, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v13

    sub-float v3, v1, v3

    iget v1, v9, Lo/ʴ;->ﺋ:F

    neg-float v4, v1

    iget-object v5, v9, Lo/ʴ;->ﮄ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4263
    :cond_7
    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4265
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v19

    .line 4266
    iget-object v0, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v13

    iget-object v1, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4267
    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4268
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4269
    iget-object v0, v9, Lo/ʴ;->ﺜ:Landroid/graphics/Path;

    iget-object v1, v9, Lo/ʴ;->ﮂ:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4270
    if-eqz v15, :cond_8

    .line 4272
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v0, v0, v16

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4273
    move-object v0, v10

    move v2, v12

    iget-object v1, v9, Lo/ʴ;->ﹽ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v13

    sub-float v3, v1, v3

    iget v1, v9, Lo/ʴ;->ﺋ:F

    neg-float v4, v1

    iget-object v5, v9, Lo/ʴ;->ﮄ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4276
    :cond_8
    move/from16 v0, v19

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4278
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 197
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lo/ｲ;->draw(Landroid/graphics/Canvas;)V

    .line 198
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .line 176
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .line 148
    iget v7, p0, Lo/ʴ;->ﾉ:F

    iget v8, p0, Lo/ʴ;->ﺋ:F

    iget-boolean v9, p0, Lo/ʴ;->ʱ:Z

    .line 2158
    if-eqz v9, :cond_0

    .line 2159
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v7

    float-to-double v0, v0

    sget-wide v2, Lo/ʴ;->ﭙ:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    float-to-double v4, v8

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    .line 2161
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v7

    .line 148
    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 150
    iget v7, p0, Lo/ʴ;->ﾉ:F

    iget v8, p0, Lo/ʴ;->ﺋ:F

    iget-boolean v9, p0, Lo/ʴ;->ʱ:Z

    .line 2167
    if-eqz v9, :cond_1

    .line 2168
    float-to-double v0, v7

    sget-wide v2, Lo/ʴ;->ﭙ:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    float-to-double v4, v8

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_1

    .line 2170
    :cond_1
    move v0, v7

    .line 150
    :goto_1
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 152
    invoke-virtual {p1, v7, v6, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->ɔ:Z

    .line 121
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Lo/ｲ;->setAlpha(I)V

    .line 114
    iget-object v0, p0, Lo/ʴ;->ﮂ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    iget-object v0, p0, Lo/ʴ;->ﮄ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    return-void
.end method

.method final ˊ(FF)V
    .locals 3

    .line 124
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    .line 1102
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1103
    move v2, v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 127
    :goto_0
    int-to-float p1, v0

    .line 128
    .line 2102
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2103
    move v2, v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 128
    :goto_1
    int-to-float p2, v0

    .line 129
    cmpl-float v0, p1, p2

    if-lez v0, :cond_4

    .line 130
    move p1, p2

    .line 131
    iget-boolean v0, p0, Lo/ʴ;->ˠ:Z

    if-nez v0, :cond_4

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->ˠ:Z

    .line 135
    :cond_4
    iget v0, p0, Lo/ʴ;->ǀ:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_5

    iget v0, p0, Lo/ʴ;->ﾉ:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_5

    .line 136
    return-void

    .line 138
    :cond_5
    iput p1, p0, Lo/ʴ;->ǀ:F

    .line 139
    iput p2, p0, Lo/ʴ;->ﾉ:F

    .line 140
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ʴ;->ľ:F

    .line 141
    iput p2, p0, Lo/ʴ;->ﻟ:F

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʴ;->ɔ:Z

    .line 143
    invoke-virtual {p0}, Lo/ʴ;->invalidateSelf()V

    .line 144
    return-void
.end method
