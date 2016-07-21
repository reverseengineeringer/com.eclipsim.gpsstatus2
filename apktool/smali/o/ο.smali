.class final Lo/ο;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final EMPTY_STATE_SET:[I

.field static final FOCUSED_STATE_SET:[I

.field static final PRESSED_STATE_SET:[I

.field static final SELECTED_STATE_SET:[I

.field private static final vJ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Landroid/util/TypedValue;>;"
        }
    .end annotation
.end field

.field static final vK:[I

.field static final vL:[I

.field private static final vM:[I

.field static final ᵣ:[I

.field static final ῐ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/ο;->vJ:Ljava/lang/ThreadLocal;

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ο;->ῐ:[I

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ο;->FOCUSED_STATE_SET:[I

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/ο;->vK:[I

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/ο;->PRESSED_STATE_SET:[I

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lo/ο;->ᵣ:[I

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lo/ο;->SELECTED_STATE_SET:[I

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lo/ο;->vL:[I

    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo/ο;->EMPTY_STATE_SET:[I

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lo/ο;->vM:[I

    return-void

    :array_0
    .array-data 4
        -0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
    .end array-data

    :array_2
    .array-data 4
        0x10102fe
    .end array-data

    :array_3
    .array-data 4
        0x10100a7
    .end array-data

    :array_4
    .array-data 4
        0x10100a0
    .end array-data

    :array_5
    .array-data 4
        0x10100a1
    .end array-data

    :array_6
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʾ(Landroid/content/Context;I)I
    .locals 2

    .line 63
    sget-object v0, Lo/ο;->vM:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 64
    sget-object v0, Lo/ο;->vM:[I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static ʿ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 73
    sget-object v0, Lo/ο;->vM:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 74
    sget-object v0, Lo/ο;->vM:[I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 76
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static ˈ(Landroid/content/Context;I)I
    .locals 4

    .line 83
    invoke-static {p0, p1}, Lo/ο;->ʿ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lo/ο;->ῐ:[I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 1100
    :cond_0
    sget-object v0, Lo/ο;->vJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/util/TypedValue;

    .line 1101
    if-nez v3, :cond_1

    .line 1102
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1103
    sget-object v0, Lo/ο;->vJ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    .line 95
    .line 1109
    invoke-static {p0, p1}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v0

    .line 1110
    move p0, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 1111
    int-to-float v0, p1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Lo/ⅼ;->ͺ(II)I

    move-result v0

    .line 95
    return v0
.end method

.method static ˊ(Landroid/content/Context;IF)I
    .locals 1

    .line 109
    invoke-static {p0, p1}, Lo/ο;->ʾ(Landroid/content/Context;I)I

    move-result v0

    .line 110
    move p0, v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 111
    int-to-float v0, p1

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v0}, Lo/ⅼ;->ͺ(II)I

    move-result v0

    return v0
.end method
