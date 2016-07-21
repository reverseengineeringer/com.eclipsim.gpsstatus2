.class public Lo/ﾌ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field private static final gJ:F


# instance fields
.field private gK:F

.field private gL:F

.field private gM:F

.field private gN:F

.field private gO:Z

.field protected gP:Z

.field protected gQ:F

.field private gR:F

.field private gS:I

.field private final ᔾ:Landroid/graphics/Paint;

.field private final ᘇ:Landroid/graphics/Path;

.field private final ﯿ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lo/ﾌ;->gJ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 123
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ﾌ;->ᔾ:Landroid/graphics/Paint;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ﾌ;->ᘇ:Landroid/graphics/Path;

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾌ;->gP:Z

    .line 118
    const/4 v0, 0x2

    iput v0, p0, Lo/ﾌ;->gS:I

    .line 124
    iget-object v0, p0, Lo/ﾌ;->ᔾ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v0, p0, Lo/ﾌ;->ᔾ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 126
    iget-object v0, p0, Lo/ﾌ;->ᔾ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 127
    iget-object v0, p0, Lo/ﾌ;->ᔾ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/ｧ$ͺ;->DrawerArrowToggle:[I

    sget v2, Lo/ｧ$if;->drawerArrowStyle:I

    sget v3, Lo/ｧ$ʽ;->Base_Widget_AppCompat_DrawerArrowToggle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 133
    sget v0, Lo/ｧ$ͺ;->DrawerArrowToggle_color:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    move-object v5, p0

    .line 1211
    iget-object v0, v5, Lo/ﾌ;->ᔾ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v6, v0, :cond_0

    .line 1212
    iget-object v0, v5, Lo/ﾌ;->ᔾ:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1213
    invoke-virtual {v5}, Lo/ﾌ;->invalidateSelf()V

    .line 134
    :cond_0
    sget v0, Lo/ｧ$ͺ;->DrawerArrowToggle_thickness:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 1231
    move-object v5, p0

    iget-object v0, p0, Lo/ﾌ;->ᔾ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1

    .line 1232
    iget-object v0, v5, Lo/ﾌ;->ᔾ:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1233
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v6, v0

    float-to-double v0, v0

    sget v2, Lo/ﾌ;->gJ:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, v5, Lo/ﾌ;->gR:F

    .line 1234
    invoke-virtual {v5}, Lo/ﾌ;->invalidateSelf()V

    .line 135
    :cond_1
    sget v0, Lo/ｧ$ͺ;->DrawerArrowToggle_spinBars:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 1295
    move-object v5, p0

    iget-boolean v0, p0, Lo/ﾌ;->gO:Z

    if-eq v0, v6, :cond_2

    .line 1296
    iput-boolean v6, v5, Lo/ﾌ;->gO:Z

    .line 1297
    invoke-virtual {v5}, Lo/ﾌ;->invalidateSelf()V

    .line 137
    :cond_2
    sget v0, Lo/ｧ$ͺ;->DrawerArrowToggle_gapBetweenBars:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v6, v0

    move-object v5, p0

    .line 2262
    iget v0, v5, Lo/ﾌ;->gN:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_3

    .line 2263
    iput v6, v5, Lo/ﾌ;->gN:F

    .line 2264
    invoke-virtual {v5}, Lo/ﾌ;->invalidateSelf()V

    .line 139
    :cond_3
    sget v0, Lo/ｧ$ͺ;->DrawerArrowToggle_drawableSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ﾌ;->ﯿ:I

    .line 141
    sget v0, Lo/ｧ$ͺ;->DrawerArrowToggle_barLength:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ﾌ;->gL:F

    .line 143
    sget v0, Lo/ｧ$ͺ;->DrawerArrowToggle_arrowHeadLength:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ﾌ;->gK:F

    .line 145
    sget v0, Lo/ｧ$ͺ;->DrawerArrowToggle_arrowShaftLength:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lo/ﾌ;->gM:F

    .line 146
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 321
    invoke-virtual/range {p0 .. p0}, Lo/ﾌ;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 324
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﾌ;->gS:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 326
    :pswitch_0
    const/4 v7, 0x0

    .line 327
    goto :goto_2

    .line 329
    :pswitch_1
    const/4 v7, 0x1

    .line 330
    goto :goto_2

    .line 332
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lo/ﭘ;->ʽ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 334
    :goto_0
    goto :goto_2

    .line 337
    :goto_1
    :pswitch_3
    invoke-static/range {p0 .. p0}, Lo/ﭘ;->ʽ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 344
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﾌ;->gK:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﾌ;->gK:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v8, v0

    .line 345
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﾌ;->gL:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﾌ;->gQ:F

    move/from16 v16, v1

    move v15, v8

    .line 2460
    move v14, v0

    sub-float v1, v15, v14

    mul-float v1, v1, v16

    add-float v8, v0, v1

    .line 345
    .line 346
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﾌ;->gL:F

    move-object/from16 v1, p0

    iget v15, v1, Lo/ﾌ;->gM:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﾌ;->gQ:F

    move/from16 v16, v1

    .line 3460
    move v14, v0

    sub-float v1, v15, v14

    mul-float v1, v1, v16

    add-float v9, v0, v1

    .line 346
    .line 348
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﾌ;->gR:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﾌ;->gQ:F

    .line 4460
    mul-float/2addr v0, v1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 348
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v10, v0

    .line 350
    sget v0, Lo/ﾌ;->gJ:F

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﾌ;->gQ:F

    .line 5460
    mul-float/2addr v0, v1

    const/4 v1, 0x0

    add-float v11, v1, v0

    .line 350
    .line 353
    if-eqz v7, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/high16 v0, -0x3ccc0000    # -180.0f

    :goto_3
    if-eqz v7, :cond_3

    const/high16 v15, 0x43340000    # 180.0f

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    move-object/from16 v1, p0

    iget v1, v1, Lo/ﾌ;->gQ:F

    move/from16 v16, v1

    .line 6460
    move v14, v0

    sub-float v1, v15, v14

    mul-float v1, v1, v16

    add-float v12, v0, v1

    .line 353
    .line 356
    float-to-double v0, v8

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v13, v0

    .line 357
    float-to-double v0, v8

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v8, v0

    .line 359
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾌ;->ᘇ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 360
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﾌ;->gN:F

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﾌ;->ᔾ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﾌ;->gR:F

    neg-float v15, v1

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﾌ;->gQ:F

    move/from16 v16, v1

    .line 7460
    move v14, v0

    sub-float v1, v15, v14

    mul-float v1, v1, v16

    add-float v11, v0, v1

    .line 360
    .line 363
    neg-float v0, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v14, v0, v1

    .line 365
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾌ;->ᘇ:Landroid/graphics/Path;

    add-float v1, v14, v10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾌ;->ᘇ:Landroid/graphics/Path;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v10

    sub-float v1, v9, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 369
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾌ;->ᘇ:Landroid/graphics/Path;

    invoke-virtual {v0, v14, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾌ;->ᘇ:Landroid/graphics/Path;

    invoke-virtual {v0, v13, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾌ;->ᘇ:Landroid/graphics/Path;

    neg-float v1, v11

    invoke-virtual {v0, v14, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 374
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾌ;->ᘇ:Landroid/graphics/Path;

    neg-float v1, v8

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾌ;->ᘇ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾌ;->ᔾ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    .line 383
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v8

    sub-float/2addr v0, v1

    move-object/from16 v1, p0

    iget v1, v1, Lo/ﾌ;->gN:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 384
    div-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 385
    float-to-double v0, v0

    float-to-double v2, v8

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    move-object/from16 v4, p0

    iget v4, v4, Lo/ﾌ;->gN:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v9, v0

    .line 387
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 388
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﾌ;->gO:Z

    if-eqz v0, :cond_5

    .line 389
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﾌ;->gP:Z

    xor-int/2addr v0, v7

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    :goto_5
    int-to-float v0, v0

    mul-float/2addr v0, v12

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_6

    .line 390
    :cond_5
    if-eqz v7, :cond_6

    .line 391
    move-object/from16 v0, p1

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 393
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾌ;->ᘇ:Landroid/graphics/Path;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ﾌ;->ᔾ:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 396
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 414
    iget v0, p0, Lo/ﾌ;->ﯿ:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 419
    iget v0, p0, Lo/ﾌ;->ﯿ:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 424
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 400
    iget-object v0, p0, Lo/ﾌ;->ᔾ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 401
    iget-object v0, p0, Lo/ﾌ;->ᔾ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 402
    invoke-virtual {p0}, Lo/ﾌ;->invalidateSelf()V

    .line 404
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lo/ﾌ;->ᔾ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 409
    invoke-virtual {p0}, Lo/ﾌ;->invalidateSelf()V

    .line 410
    return-void
.end method
