.class public final Lo/ˑ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ﯦ:Z


# instance fields
.field public İ:F

.field public Ɩ:F

.field public Ȉ:F

.field public ȋ:I

.field public ɹ:I

.field public ʶ:I

.field public final ˊ:Landroid/view/View;

.field private ϊ:F

.field private ג:F

.field private ז:F

.field private ן:F

.field public נ:F

.field public ר:F

.field public د:Landroid/graphics/Typeface;

.field private ہ:Landroid/graphics/Typeface;

.field private ܝ:Landroid/graphics/Typeface;

.field public า:Ljava/lang/CharSequence;

.field public ᐥ:Ljava/lang/CharSequence;

.field private ᒃ:Z

.field public ᓒ:Z

.field public ᕪ:Landroid/graphics/Bitmap;

.field public ᙆ:Landroid/graphics/Paint;

.field public ᴊ:F

.field private ᴷ:F

.field public ᵏ:F

.field private ⅼ:F

.field public ﭘ:Z

.field public ﯩ:Z

.field public ﯾ:F

.field public final ﹰ:Landroid/graphics/Rect;

.field public final ﺒ:Landroid/text/TextPaint;

.field public final ﺗ:Landroid/graphics/Rect;

.field public ﺛ:Landroid/view/animation/AccelerateInterpolator;

.field public ﺩ:Lo/ઽ;

.field public ﻨ:F

.field private final ﻳ:Landroid/graphics/RectF;

.field public ＿:I

.field public ｨ:F

.field private ﾆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ˑ;->ﯦ:Z

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/16 v0, 0x10

    iput v0, p0, Lo/ˑ;->＿:I

    .line 63
    const/16 v0, 0x10

    iput v0, p0, Lo/ˑ;->ﾆ:I

    .line 64
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lo/ˑ;->İ:F

    .line 65
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lo/ˑ;->Ɩ:F

    .line 106
    iput-object p1, p0, Lo/ˑ;->ˊ:Landroid/view/View;

    .line 108
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ˑ;->ﺗ:Landroid/graphics/Rect;

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    .line 112
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/ˑ;->ﻳ:Landroid/graphics/RectF;

    .line 113
    return-void
.end method

.method private ʻ(F)V
    .locals 6

    .line 494
    iget-object v0, p0, Lo/ˑ;->า:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 498
    :cond_0
    const/4 v5, 0x0

    .line 500
    iget v0, p0, Lo/ˑ;->Ɩ:F

    .line 15614
    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 500
    :goto_0
    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lo/ˑ;->ﺗ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    .line 502
    iget v4, p0, Lo/ˑ;->Ɩ:F

    .line 503
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ˑ;->ᵏ:F

    .line 504
    iget-object v0, p0, Lo/ˑ;->ܝ:Landroid/graphics/Typeface;

    iget-object v1, p0, Lo/ˑ;->د:Landroid/graphics/Typeface;

    if-eq v0, v1, :cond_6

    .line 505
    iget-object v0, p0, Lo/ˑ;->د:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/ˑ;->ܝ:Landroid/graphics/Typeface;

    .line 506
    const/4 v5, 0x1

    goto :goto_2

    .line 509
    :cond_2
    iget-object v0, p0, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    .line 510
    iget v4, p0, Lo/ˑ;->İ:F

    .line 511
    iget-object v0, p0, Lo/ˑ;->ܝ:Landroid/graphics/Typeface;

    iget-object v1, p0, Lo/ˑ;->ہ:Landroid/graphics/Typeface;

    if-eq v0, v1, :cond_3

    .line 512
    iget-object v0, p0, Lo/ˑ;->ہ:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo/ˑ;->ܝ:Landroid/graphics/Typeface;

    .line 513
    const/4 v5, 0x1

    .line 516
    :cond_3
    iget v0, p0, Lo/ˑ;->İ:F

    .line 16614
    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 516
    :goto_1
    if-eqz v0, :cond_5

    .line 518
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ˑ;->ᵏ:F

    goto :goto_2

    .line 521
    :cond_5
    iget v0, p0, Lo/ˑ;->İ:F

    div-float v0, p1, v0

    iput v0, p0, Lo/ˑ;->ᵏ:F

    .line 525
    :cond_6
    :goto_2
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_9

    .line 526
    iget v0, p0, Lo/ˑ;->ⅼ:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lo/ˑ;->ﭘ:Z

    if-nez v0, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 527
    :goto_3
    iput v4, p0, Lo/ˑ;->ⅼ:F

    .line 528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˑ;->ﭘ:Z

    .line 531
    :cond_9
    iget-object v0, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    if-eqz v5, :cond_c

    .line 532
    :cond_a
    iget-object v0, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    iget v1, p0, Lo/ˑ;->ⅼ:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 533
    iget-object v0, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/ˑ;->ܝ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 535
    iget-object v0, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    iget v1, p0, Lo/ˑ;->ᵏ:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 538
    iget-object v0, p0, Lo/ˑ;->า:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 540
    iget-object v0, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 541
    iput-object p1, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    .line 542
    iget-object v0, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/ˑ;->ˊ(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ˑ;->ᒃ:Z

    .line 545
    :cond_c
    return-void
.end method

.method public static ˊ(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 649
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 472
    iget-object v0, p0, Lo/ˑ;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 474
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lo/ᵊ;->ᒸ:Lo/ᵉ;

    goto :goto_1

    :cond_1
    sget-object v0, Lo/ᵊ;->ᒵ:Lo/ᵉ;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lo/ᵉ;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method

.method private static ˋ(IIF)I
    .locals 8

    .line 632
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, p2

    .line 633
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float v5, v0, v1

    .line 634
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float v6, v0, v1

    .line 635
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float v7, v0, v1

    .line 636
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float p0, v0, v1

    .line 637
    float-to-int v0, v5

    float-to-int v1, v6

    float-to-int v2, v7

    float-to-int v3, p0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private ˏ(F)V
    .locals 6

    .line 417
    iget-object v0, p0, Lo/ˑ;->ﻳ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget-object v1, p0, Lo/ˑ;->ﺗ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget-object v5, p0, Lo/ˑ;->ﺛ:Landroid/view/animation/AccelerateInterpolator;

    move v4, p1

    .line 11642
    if-eqz v5, :cond_0

    .line 11643
    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 11645
    :cond_0
    invoke-static {v2, v3, v4}, Lo/ι;->ˊ(FFF)F

    move-result v1

    .line 417
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 419
    iget-object v0, p0, Lo/ˑ;->ﻳ:Landroid/graphics/RectF;

    iget v2, p0, Lo/ˑ;->ϊ:F

    iget v3, p0, Lo/ˑ;->ג:F

    iget-object v5, p0, Lo/ˑ;->ﺛ:Landroid/view/animation/AccelerateInterpolator;

    move v4, p1

    .line 12642
    if-eqz v5, :cond_1

    .line 12643
    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 12645
    :cond_1
    invoke-static {v2, v3, v4}, Lo/ι;->ˊ(FFF)F

    move-result v1

    .line 419
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 421
    iget-object v0, p0, Lo/ˑ;->ﻳ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    iget-object v1, p0, Lo/ˑ;->ﺗ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget-object v5, p0, Lo/ˑ;->ﺛ:Landroid/view/animation/AccelerateInterpolator;

    move v4, p1

    .line 13642
    if-eqz v5, :cond_2

    .line 13643
    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 13645
    :cond_2
    invoke-static {v2, v3, v4}, Lo/ι;->ˊ(FFF)F

    move-result v1

    .line 421
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 423
    iget-object v0, p0, Lo/ˑ;->ﻳ:Landroid/graphics/RectF;

    iget-object v1, p0, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v1

    iget-object v1, p0, Lo/ˑ;->ﺗ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    iget-object v5, p0, Lo/ˑ;->ﺛ:Landroid/view/animation/AccelerateInterpolator;

    move v4, p1

    .line 14642
    if-eqz v5, :cond_3

    .line 14643
    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 14645
    :cond_3
    invoke-static {v2, v3, v4}, Lo/ι;->ˊ(FFF)F

    move-result v1

    .line 423
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 425
    return-void
.end method

.method private ᐝ(F)V
    .locals 2

    .line 480
    invoke-direct {p0, p1}, Lo/ˑ;->ʻ(F)V

    .line 483
    sget-boolean v0, Lo/ˑ;->ﯦ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ˑ;->ᵏ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ˑ;->ᓒ:Z

    .line 485
    iget-boolean v0, p0, Lo/ˑ;->ᓒ:Z

    if-eqz v0, :cond_1

    .line 487
    invoke-direct {p0}, Lo/ˑ;->ᴵ()V

    .line 490
    :cond_1
    iget-object v0, p0, Lo/ˑ;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 491
    return-void
.end method

.method private ᴵ()V
    .locals 9

    .line 548
    iget-object v0, p0, Lo/ˑ;->ᕪ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    :cond_0
    return-void

    .line 553
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ˑ;->ˎ(F)V

    .line 554
    iget-object v0, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lo/ˑ;->ᴊ:F

    .line 555
    iget-object v0, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lo/ˑ;->ᴷ:F

    .line 557
    iget-object v0, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 558
    iget v0, p0, Lo/ˑ;->ᴷ:F

    iget v1, p0, Lo/ˑ;->ᴊ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 560
    if-lez v7, :cond_2

    if-gtz v8, :cond_3

    .line 561
    :cond_2
    return-void

    .line 564
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/ˑ;->ᕪ:Landroid/graphics/Bitmap;

    .line 566
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/ˑ;->ᕪ:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 567
    iget-object v1, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v2, v8

    iget-object v4, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float v5, v2, v4

    iget-object v6, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 569
    iget-object v0, p0, Lo/ˑ;->ᙆ:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 571
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ˑ;->ᙆ:Landroid/graphics/Paint;

    .line 573
    :cond_4
    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 590
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ˑ;->า:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 591
    :cond_0
    iput-object p1, p0, Lo/ˑ;->า:Ljava/lang/CharSequence;

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    .line 593
    .line 17603
    move-object p1, p0

    iget-object v0, p0, Lo/ˑ;->ᕪ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 17604
    iget-object v0, p1, Lo/ˑ;->ᕪ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17605
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ˑ;->ᕪ:Landroid/graphics/Bitmap;

    .line 594
    :cond_1
    invoke-virtual {p0}, Lo/ˑ;->ᵎ()V

    .line 596
    :cond_2
    return-void
.end method

.method public final ʻ(I)Landroid/graphics/Typeface;
    .locals 5

    .line 243
    iget-object v0, p0, Lo/ˑ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 246
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 247
    if-eqz v4, :cond_0

    .line 248
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 251
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    goto :goto_0

    .line 251
    :catchall_0
    move-exception v4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v4

    .line 253
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x10103ac
    .end array-data
.end method

.method public final ˊ(Landroid/graphics/Typeface;)V
    .locals 1

    .line 271
    iput-object p1, p0, Lo/ˑ;->ہ:Landroid/graphics/Typeface;

    iput-object p1, p0, Lo/ˑ;->د:Landroid/graphics/Typeface;

    .line 272
    .line 3576
    move-object p1, p0

    iget-object v0, p0, Lo/ˑ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lo/ˑ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 3579
    invoke-virtual {p1}, Lo/ˑ;->ٴ()V

    .line 3580
    .line 4312
    iget v0, p1, Lo/ˑ;->ﯾ:F

    invoke-virtual {p1, v0}, Lo/ˑ;->ˎ(F)V

    .line 273
    :cond_0
    return-void
.end method

.method public final ˋ(F)V
    .locals 2

    .line 291
    move v0, p1

    .line 5026
    move p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v0, p1

    .line 291
    .line 293
    :goto_0
    move p1, v0

    iget v1, p0, Lo/ˑ;->ﯾ:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 294
    iput p1, p0, Lo/ˑ;->ﯾ:F

    .line 295
    .line 5312
    iget v0, p0, Lo/ˑ;->ﯾ:F

    invoke-virtual {p0, v0}, Lo/ˑ;->ˎ(F)V

    .line 297
    :cond_2
    return-void
.end method

.method public final ˎ(F)V
    .locals 10

    .line 316
    invoke-direct {p0, p1}, Lo/ˑ;->ˏ(F)V

    .line 317
    iget v6, p0, Lo/ˑ;->ז:F

    iget v7, p0, Lo/ˑ;->ן:F

    iget-object v9, p0, Lo/ˑ;->ﺛ:Landroid/view/animation/AccelerateInterpolator;

    move v8, p1

    .line 5642
    if-eqz v9, :cond_0

    .line 5643
    invoke-interface {v9, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    .line 5645
    :cond_0
    invoke-static {v6, v7, v8}, Lo/ι;->ˊ(FFF)F

    move-result v0

    .line 317
    iput v0, p0, Lo/ˑ;->נ:F

    .line 319
    iget v6, p0, Lo/ˑ;->ϊ:F

    iget v7, p0, Lo/ˑ;->ג:F

    iget-object v9, p0, Lo/ˑ;->ﺛ:Landroid/view/animation/AccelerateInterpolator;

    move v8, p1

    .line 6642
    if-eqz v9, :cond_1

    .line 6643
    invoke-interface {v9, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    .line 6645
    :cond_1
    invoke-static {v6, v7, v8}, Lo/ι;->ˊ(FFF)F

    move-result v0

    .line 319
    iput v0, p0, Lo/ˑ;->ר:F

    .line 322
    iget v6, p0, Lo/ˑ;->İ:F

    iget v7, p0, Lo/ˑ;->Ɩ:F

    iget-object v9, p0, Lo/ˑ;->ﺩ:Lo/ઽ;

    move v8, p1

    .line 7642
    if-eqz v9, :cond_2

    .line 7643
    invoke-interface {v9, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    .line 7645
    :cond_2
    invoke-static {v6, v7, v8}, Lo/ι;->ˊ(FFF)F

    move-result v0

    .line 322
    invoke-direct {p0, v0}, Lo/ˑ;->ᐝ(F)V

    .line 325
    iget v0, p0, Lo/ˑ;->ʶ:I

    iget v1, p0, Lo/ˑ;->ɹ:I

    if-eq v0, v1, :cond_3

    .line 328
    iget-object v0, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    iget v1, p0, Lo/ˑ;->ɹ:I

    iget v2, p0, Lo/ˑ;->ʶ:I

    invoke-static {v1, v2, p1}, Lo/ˑ;->ˋ(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 330
    :cond_3
    iget-object v0, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    iget v1, p0, Lo/ˑ;->ʶ:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 333
    :goto_0
    iget-object v0, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    iget v7, p0, Lo/ˑ;->ﻨ:F

    move v8, p1

    .line 8645
    const/4 v1, 0x0

    invoke-static {v1, v7, v8}, Lo/ι;->ˊ(FFF)F

    move-result v1

    .line 333
    iget v7, p0, Lo/ˑ;->ｨ:F

    move v8, p1

    .line 9645
    const/4 v2, 0x0

    invoke-static {v2, v7, v8}, Lo/ι;->ˊ(FFF)F

    move-result v2

    .line 333
    iget v7, p0, Lo/ˑ;->Ȉ:F

    move v8, p1

    .line 10645
    const/4 v3, 0x0

    invoke-static {v3, v7, v8}, Lo/ι;->ˊ(FFF)F

    move-result v3

    .line 333
    iget v4, p0, Lo/ˑ;->ȋ:I

    const/4 v5, 0x0

    invoke-static {v5, v4, p1}, Lo/ˑ;->ˋ(IIF)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 339
    iget-object v0, p0, Lo/ˑ;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 340
    return-void
.end method

.method public final ˏ(I)V
    .locals 1

    .line 140
    iget v0, p0, Lo/ˑ;->ʶ:I

    if-eq v0, p1, :cond_0

    .line 141
    iput p1, p0, Lo/ˑ;->ʶ:I

    .line 142
    .line 1576
    move-object p1, p0

    iget-object v0, p0, Lo/ˑ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lo/ˑ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 1579
    invoke-virtual {p1}, Lo/ˑ;->ٴ()V

    .line 1580
    .line 2312
    iget v0, p1, Lo/ˑ;->ﯾ:F

    invoke-virtual {p1, v0}, Lo/ˑ;->ˎ(F)V

    .line 144
    :cond_0
    return-void
.end method

.method public final י()V
    .locals 1

    .line 170
    iget-object v0, p0, Lo/ˑ;->ﺗ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ˑ;->ﺗ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ˑ;->ﯩ:Z

    .line 172
    return-void
.end method

.method public final ٴ()V
    .locals 8

    .line 343
    iget v4, p0, Lo/ˑ;->ⅼ:F

    .line 346
    iget v0, p0, Lo/ˑ;->Ɩ:F

    invoke-direct {p0, v0}, Lo/ˑ;->ʻ(F)V

    .line 347
    iget-object v0, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 349
    :goto_0
    iget v0, p0, Lo/ˑ;->ﾆ:I

    iget-boolean v1, p0, Lo/ˑ;->ᒃ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 351
    move v6, v0

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 353
    :sswitch_0
    iget-object v0, p0, Lo/ˑ;->ﺗ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, Lo/ˑ;->ג:F

    .line 354
    goto :goto_3

    .line 356
    :sswitch_1
    iget-object v0, p0, Lo/ˑ;->ﺗ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lo/ˑ;->ג:F

    .line 357
    goto :goto_3

    .line 360
    :goto_2
    iget-object v0, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget-object v1, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    .line 361
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v7, v0, v1

    .line 362
    iget-object v0, p0, Lo/ˑ;->ﺗ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    iput v0, p0, Lo/ˑ;->ג:F

    .line 365
    :goto_3
    const v0, 0x800007

    and-int/2addr v0, v6

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 367
    :pswitch_0
    iget-object v0, p0, Lo/ˑ;->ﺗ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lo/ˑ;->ן:F

    .line 368
    goto :goto_5

    .line 370
    :pswitch_1
    iget-object v0, p0, Lo/ˑ;->ﺗ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    iput v0, p0, Lo/ˑ;->ן:F

    .line 371
    goto :goto_5

    .line 374
    :goto_4
    :pswitch_2
    iget-object v0, p0, Lo/ˑ;->ﺗ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lo/ˑ;->ן:F

    .line 378
    :goto_5
    iget v0, p0, Lo/ˑ;->İ:F

    invoke-direct {p0, v0}, Lo/ˑ;->ʻ(F)V

    .line 379
    iget-object v0, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/ˑ;->ᐥ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    goto :goto_6

    :cond_2
    const/4 v5, 0x0

    .line 381
    :goto_6
    iget v0, p0, Lo/ˑ;->＿:I

    iget-boolean v1, p0, Lo/ˑ;->ᒃ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_7

    :cond_3
    const/4 v1, 0x0

    :goto_7
    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 383
    move v7, v0

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    .line 385
    :sswitch_2
    iget-object v0, p0, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, Lo/ˑ;->ϊ:F

    .line 386
    goto :goto_9

    .line 388
    :sswitch_3
    iget-object v0, p0, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lo/ˑ;->ϊ:F

    .line 389
    goto :goto_9

    .line 392
    :goto_8
    iget-object v0, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iget-object v1, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    .line 393
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lo/ˑ;->ﺒ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v6, v0, v1

    .line 394
    iget-object v0, p0, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    iput v0, p0, Lo/ˑ;->ϊ:F

    .line 397
    :goto_9
    const v0, 0x800007

    and-int/2addr v0, v7

    packed-switch v0, :pswitch_data_1

    goto :goto_a

    .line 399
    :pswitch_3
    iget-object v0, p0, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lo/ˑ;->ז:F

    .line 400
    goto :goto_b

    .line 402
    :pswitch_4
    iget-object v0, p0, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    iput v0, p0, Lo/ˑ;->ז:F

    .line 403
    goto :goto_b

    .line 406
    :goto_a
    :pswitch_5
    iget-object v0, p0, Lo/ˑ;->ﹰ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lo/ˑ;->ז:F

    .line 411
    .line 11603
    :goto_b
    move-object v5, p0

    iget-object v0, p0, Lo/ˑ;->ᕪ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 11604
    iget-object v0, v5, Lo/ˑ;->ᕪ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11605
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ˑ;->ᕪ:Landroid/graphics/Bitmap;

    .line 413
    :cond_4
    invoke-direct {p0, v4}, Lo/ˑ;->ᐝ(F)V

    .line 414
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final ᐝ(I)V
    .locals 1

    .line 186
    iget v0, p0, Lo/ˑ;->ﾆ:I

    if-eq v0, p1, :cond_0

    .line 187
    iput p1, p0, Lo/ˑ;->ﾆ:I

    .line 188
    .line 2576
    move-object p1, p0

    iget-object v0, p0, Lo/ˑ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lo/ˑ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 2579
    invoke-virtual {p1}, Lo/ˑ;->ٴ()V

    .line 2580
    .line 3312
    iget v0, p1, Lo/ˑ;->ﯾ:F

    invoke-virtual {p1, v0}, Lo/ˑ;->ˎ(F)V

    .line 190
    :cond_0
    return-void
.end method

.method public final ᵎ()V
    .locals 1

    .line 576
    iget-object v0, p0, Lo/ˑ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ˑ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 579
    invoke-virtual {p0}, Lo/ˑ;->ٴ()V

    .line 580
    .line 17312
    iget v0, p0, Lo/ˑ;->ﯾ:F

    invoke-virtual {p0, v0}, Lo/ˑ;->ˎ(F)V

    .line 582
    :cond_0
    return-void
.end method
