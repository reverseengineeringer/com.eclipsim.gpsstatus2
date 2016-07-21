.class public final Lo/ⅼ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static ʽ(II)I
    .locals 10

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 50
    .line 1063
    rsub-int v0, v3, 0xff

    rsub-int v1, v4, 0xff

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    rsub-int v5, v0, 0xff

    .line 50
    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 1067
    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 1068
    :cond_0
    mul-int/lit16 v0, v8, 0xff

    mul-int/2addr v0, v4

    mul-int v1, v9, v3

    rsub-int v2, v4, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, v5, 0xff

    div-int v6, v0, v1

    .line 52
    .line 54
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 2067
    if-nez v5, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 2068
    :cond_1
    mul-int/lit16 v0, v8, 0xff

    mul-int/2addr v0, v4

    mul-int v1, v9, v3

    rsub-int v2, v4, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, v5, 0xff

    div-int v7, v0, v1

    .line 54
    .line 56
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 3067
    if-nez v5, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 3068
    :cond_2
    mul-int/lit16 v0, v8, 0xff

    mul-int/2addr v0, v4

    mul-int v1, v9, v3

    rsub-int v2, v4, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, v5, 0xff

    div-int p0, v0, v1

    .line 56
    .line 59
    :goto_2
    invoke-static {v5, v6, v7, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static ͺ(II)I
    .locals 2

    .line 297
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
