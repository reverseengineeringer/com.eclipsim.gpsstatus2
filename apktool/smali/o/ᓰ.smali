.class abstract Lo/ᓰ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final N:[F

.field private final O:F


# direct methods
.method public constructor <init>([F)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ᓰ;->N:[F

    .line 32
    iget-object v0, p0, Lo/ᓰ;->N:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iput v0, p0, Lo/ᓰ;->O:F

    .line 33
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 41
    const/4 v0, 0x0

    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Lo/ᓰ;->N:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lo/ᓰ;->N:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 49
    move v3, v0

    int-to-float v0, v0

    iget v1, p0, Lo/ᓰ;->O:F

    mul-float v4, v0, v1

    .line 50
    sub-float v0, p1, v4

    .line 51
    iget v1, p0, Lo/ᓰ;->O:F

    div-float p1, v0, v1

    .line 54
    iget-object v0, p0, Lo/ᓰ;->N:[F

    aget v0, v0, v3

    iget-object v1, p0, Lo/ᓰ;->N:[F

    add-int/lit8 v2, v3, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lo/ᓰ;->N:[F

    aget v2, v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method
