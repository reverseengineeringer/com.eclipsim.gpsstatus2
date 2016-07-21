.class public final Lo/ʭ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private final Gw:Landroid/graphics/Paint;

.field private final Gx:Landroid/animation/AnimatorSet;

.field private final Gy:[F

.field private final Gz:[Landroid/animation/Animator;

.field private final size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ʭ;->Gw:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/ʭ;->Gx:Landroid/animation/AnimatorSet;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lo/ʭ;->Gw:Landroid/graphics/Paint;

    const v1, -0x616162

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/ʭ;->size:I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    iput-object v0, p0, Lo/ʭ;->Gy:[F

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    iput-object v0, p0, Lo/ʭ;->Gz:[Landroid/animation/Animator;

    .line 34
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_0

    .line 35
    move v5, v4

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 37
    const-wide/16 v0, 0xbb8

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    int-to-long v0, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 39
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 41
    new-instance v0, Lo/λ;

    invoke-direct {v0, p0, v5, p1}, Lo/λ;-><init>(Lo/ʭ;IF)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    iget-object v0, p0, Lo/ʭ;->Gz:[Landroid/animation/Animator;

    aput-object v6, v0, v5

    .line 34
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50
    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic ˊ(Lo/ʭ;)[F
    .locals 1

    .line 17
    iget-object v0, p0, Lo/ʭ;->Gy:[F

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 53
    invoke-virtual {p0}, Lo/ʭ;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 56
    int-to-float v0, v5

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    int-to-float v1, v4

    iget-object v2, p0, Lo/ʭ;->Gy:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lo/ʭ;->Gw:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    int-to-float v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v1, v4

    iget-object v2, p0, Lo/ʭ;->Gy:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lo/ʭ;->Gw:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 58
    int-to-float v0, v5

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    int-to-float v1, v4

    iget-object v2, p0, Lo/ʭ;->Gy:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lo/ʭ;->Gw:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 78
    iget v0, p0, Lo/ʭ;->size:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 74
    iget v0, p0, Lo/ʭ;->size:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 63
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 67
    return-void
.end method
