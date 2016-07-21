.class Lo/Ꭵ$ˏ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꭵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02cf"
.end annotation


# static fields
.field private static final ᴧ:Landroid/graphics/Matrix;


# instance fields
.field private final ᘇ:Landroid/graphics/Path;

.field private final ᙇ:Landroid/graphics/Path;

.field private final ᴮ:Landroid/graphics/Matrix;

.field private ᴳ:Landroid/graphics/Paint;

.field private ᴼ:Landroid/graphics/Paint;

.field private ᵍ:Landroid/graphics/PathMeasure;

.field private final ᵐ:Lo/Ꭵ$ˋ;

.field ᵚ:F

.field ᵝ:F

.field ᵦ:F

.field ẋ:F

.field ẍ:I

.field private ῒ:I

.field 〳:Ljava/lang/String;

.field final 〵:Lo/ḯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1e2f<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 907
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lo/Ꭵ$ˏ;->ᴧ:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˏ;->ᴮ:Landroid/graphics/Matrix;

    .line 918
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˏ;->ᵚ:F

    .line 919
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˏ;->ᵝ:F

    .line 920
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˏ;->ᵦ:F

    .line 921
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˏ;->ẋ:F

    .line 922
    const/16 v0, 0xff

    iput v0, p0, Lo/Ꭵ$ˏ;->ẍ:I

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ꭵ$ˏ;->〳:Ljava/lang/String;

    .line 925
    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˏ;->〵:Lo/ḯ;

    .line 928
    new-instance v0, Lo/Ꭵ$ˋ;

    invoke-direct {v0}, Lo/Ꭵ$ˋ;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˏ;->ᵐ:Lo/Ꭵ$ˋ;

    .line 929
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˏ;->ᘇ:Landroid/graphics/Path;

    .line 930
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˏ;->ᙇ:Landroid/graphics/Path;

    .line 931
    return-void
.end method

.method public constructor <init>(Lo/Ꭵ$ˏ;)V
    .locals 3

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˏ;->ᴮ:Landroid/graphics/Matrix;

    .line 918
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˏ;->ᵚ:F

    .line 919
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˏ;->ᵝ:F

    .line 920
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˏ;->ᵦ:F

    .line 921
    const/4 v0, 0x0

    iput v0, p0, Lo/Ꭵ$ˏ;->ẋ:F

    .line 922
    const/16 v0, 0xff

    iput v0, p0, Lo/Ꭵ$ˏ;->ẍ:I

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ꭵ$ˏ;->〳:Ljava/lang/String;

    .line 925
    new-instance v0, Lo/ḯ;

    invoke-direct {v0}, Lo/ḯ;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˏ;->〵:Lo/ḯ;

    .line 953
    new-instance v0, Lo/Ꭵ$ˋ;

    iget-object v1, p1, Lo/Ꭵ$ˏ;->ᵐ:Lo/Ꭵ$ˋ;

    iget-object v2, p0, Lo/Ꭵ$ˏ;->〵:Lo/ḯ;

    invoke-direct {v0, v1, v2}, Lo/Ꭵ$ˋ;-><init>(Lo/Ꭵ$ˋ;Lo/ḯ;)V

    iput-object v0, p0, Lo/Ꭵ$ˏ;->ᵐ:Lo/Ꭵ$ˋ;

    .line 954
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lo/Ꭵ$ˏ;->ᘇ:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lo/Ꭵ$ˏ;->ᘇ:Landroid/graphics/Path;

    .line 955
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lo/Ꭵ$ˏ;->ᙇ:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lo/Ꭵ$ˏ;->ᙇ:Landroid/graphics/Path;

    .line 956
    iget v0, p1, Lo/Ꭵ$ˏ;->ᵚ:F

    iput v0, p0, Lo/Ꭵ$ˏ;->ᵚ:F

    .line 957
    iget v0, p1, Lo/Ꭵ$ˏ;->ᵝ:F

    iput v0, p0, Lo/Ꭵ$ˏ;->ᵝ:F

    .line 958
    iget v0, p1, Lo/Ꭵ$ˏ;->ᵦ:F

    iput v0, p0, Lo/Ꭵ$ˏ;->ᵦ:F

    .line 959
    iget v0, p1, Lo/Ꭵ$ˏ;->ẋ:F

    iput v0, p0, Lo/Ꭵ$ˏ;->ẋ:F

    .line 960
    iget v0, p1, Lo/Ꭵ$ˏ;->ῒ:I

    iput v0, p0, Lo/Ꭵ$ˏ;->ῒ:I

    .line 961
    iget v0, p1, Lo/Ꭵ$ˏ;->ẍ:I

    iput v0, p0, Lo/Ꭵ$ˏ;->ẍ:I

    .line 962
    iget-object v0, p1, Lo/Ꭵ$ˏ;->〳:Ljava/lang/String;

    iput-object v0, p0, Lo/Ꭵ$ˏ;->〳:Ljava/lang/String;

    .line 963
    iget-object v0, p1, Lo/Ꭵ$ˏ;->〳:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lo/Ꭵ$ˏ;->〵:Lo/ḯ;

    iget-object v1, p1, Lo/Ꭵ$ˏ;->〳:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    :cond_0
    return-void
.end method

.method private static ˊ(FFFF)F
    .locals 2

    .line 1086
    mul-float v0, p0, p3

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    return v0
.end method

.method private ˊ(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1100
    const/4 v0, 0x4

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    .line 1101
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 1102
    const/4 v0, 0x0

    aget v0, v4, v0

    float-to-double v0, v0

    const/4 v2, 0x1

    aget v2, v4, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 1103
    const/4 v0, 0x2

    aget v0, v4, v0

    float-to-double v0, v0

    const/4 v2, 0x3

    aget v2, v4, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v5, v0

    .line 1104
    const/4 v0, 0x0

    aget v0, v4, v0

    const/4 v1, 0x1

    aget v1, v4, v1

    const/4 v2, 0x2

    aget v2, v4, v2

    const/4 v3, 0x3

    aget v3, v4, v3

    invoke-static {v0, v1, v2, v3}, Lo/Ꭵ$ˏ;->ˊ(FFFF)F

    move-result v4

    .line 1106
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1108
    const/4 v5, 0x0

    .line 1109
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1110
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v5, v0, p1

    .line 1115
    :cond_0
    return v5

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic ˊ(Lo/Ꭵ$ˏ;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 890
    iput-object p1, p0, Lo/Ꭵ$ˏ;->ᴼ:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic ˊ(Lo/Ꭵ$ˏ;)Lo/Ꭵ$ˋ;
    .locals 1

    .line 890
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᵐ:Lo/Ꭵ$ˋ;

    return-object v0
.end method

.method private ˊ(Lo/Ꭵ$ˋ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 8

    .line 974
    invoke-static {p1}, Lo/Ꭵ$ˋ;->ˋ(Lo/Ꭵ$ˋ;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 976
    invoke-static {p1}, Lo/Ꭵ$ˋ;->ˋ(Lo/Ꭵ$ˋ;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lo/Ꭵ$ˋ;->ˎ(Lo/Ꭵ$ˋ;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 979
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lo/Ꭵ$ˋ;->ܕ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 980
    iget-object v0, p1, Lo/Ꭵ$ˋ;->ܕ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 981
    instance-of v0, v7, Lo/Ꭵ$ˋ;

    if-eqz v0, :cond_0

    .line 982
    check-cast v7, Lo/Ꭵ$ˋ;

    .line 983
    move-object v0, p0

    move-object v1, v7

    invoke-static {p1}, Lo/Ꭵ$ˋ;->ˋ(Lo/Ꭵ$ˋ;)Landroid/graphics/Matrix;

    move-result-object v2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/Ꭵ$ˏ;->ˊ(Lo/Ꭵ$ˋ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 985
    goto :goto_1

    :cond_0
    instance-of v0, v7, Lo/Ꭵ$ˎ;

    if-eqz v0, :cond_1

    .line 986
    check-cast v7, Lo/Ꭵ$ˎ;

    .line 987
    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/Ꭵ$ˏ;->ˊ(Lo/Ꭵ$ˋ;Lo/Ꭵ$ˎ;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 979
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 990
    :cond_2
    return-void
.end method

.method private ˊ(Lo/Ꭵ$ˋ;Lo/Ꭵ$ˎ;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 6

    .line 999
    int-to-float v0, p4

    iget v1, p0, Lo/Ꭵ$ˏ;->ᵦ:F

    div-float p4, v0, v1

    .line 1000
    int-to-float v0, p5

    iget v1, p0, Lo/Ꭵ$ˏ;->ẋ:F

    div-float p5, v0, v1

    .line 1001
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 1002
    invoke-static {p1}, Lo/Ꭵ$ˋ;->ˋ(Lo/Ꭵ$ˋ;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 1004
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᴮ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1005
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᴮ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1008
    invoke-direct {p0, p1}, Lo/Ꭵ$ˏ;->ˊ(Landroid/graphics/Matrix;)F

    move-result v0

    .line 1009
    move p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1011
    return-void

    .line 1013
    :cond_0
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᘇ:Landroid/graphics/Path;

    invoke-virtual {p2, v0}, Lo/Ꭵ$ˎ;->ˊ(Landroid/graphics/Path;)V

    .line 1014
    iget-object p4, p0, Lo/Ꭵ$ˏ;->ᘇ:Landroid/graphics/Path;

    .line 1016
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᙇ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1018
    invoke-virtual {p2}, Lo/Ꭵ$ˎ;->ᵗ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1019
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᙇ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/Ꭵ$ˏ;->ᴮ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1020
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᙇ:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    .line 1022
    :cond_1
    check-cast p2, Lo/Ꭵ$ˊ;

    .line 1023
    iget v0, p2, Lo/Ꭵ$ˊ;->ב:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p2, Lo/Ꭵ$ˊ;->װ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 1024
    :cond_2
    iget v0, p2, Lo/Ꭵ$ˊ;->ב:F

    iget v1, p2, Lo/Ꭵ$ˊ;->ه:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float p5, v0, v1

    .line 1025
    iget v0, p2, Lo/Ꭵ$ˊ;->װ:F

    iget v1, p2, Lo/Ꭵ$ˊ;->ه:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    rem-float v4, v0, v1

    .line 1027
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᵍ:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_3

    .line 1028
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˏ;->ᵍ:Landroid/graphics/PathMeasure;

    .line 1030
    :cond_3
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᵍ:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lo/Ꭵ$ˏ;->ᘇ:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 1032
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᵍ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 1033
    mul-float/2addr p5, v5

    .line 1034
    mul-float/2addr v4, v5

    .line 1035
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 1036
    cmpl-float v0, p5, v4

    if-lez v0, :cond_4

    .line 1037
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᵍ:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, p5, v5, p4, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1038
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᵍ:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, p4, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_0

    .line 1040
    :cond_4
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᵍ:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, p5, v4, p4, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 1042
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1044
    :cond_5
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᙇ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/Ꭵ$ˏ;->ᴮ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 1046
    iget v0, p2, Lo/Ꭵ$ˊ;->ς:I

    if-eqz v0, :cond_7

    .line 1047
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᴼ:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    .line 1048
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˏ;->ᴼ:Landroid/graphics/Paint;

    .line 1049
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᴼ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1050
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᴼ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1053
    :cond_6
    iget-object p5, p0, Lo/Ꭵ$ˏ;->ᴼ:Landroid/graphics/Paint;

    .line 1054
    iget v0, p2, Lo/Ꭵ$ˊ;->ς:I

    iget v1, p2, Lo/Ꭵ$ˊ;->ѓ:F

    invoke-static {v0, v1}, Lo/Ꭵ;->ˋ(IF)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1055
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1056
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᙇ:Landroid/graphics/Path;

    invoke-virtual {p3, v0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1059
    :cond_7
    iget v0, p2, Lo/Ꭵ$ˊ;->ʌ:I

    if-eqz v0, :cond_b

    .line 1060
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᴳ:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    .line 1061
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/Ꭵ$ˏ;->ᴳ:Landroid/graphics/Paint;

    .line 1062
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᴳ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1063
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᴳ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1066
    :cond_8
    iget-object p5, p0, Lo/Ꭵ$ˏ;->ᴳ:Landroid/graphics/Paint;

    .line 1067
    iget-object v0, p2, Lo/Ꭵ$ˊ;->ږ:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_9

    .line 1068
    iget-object v0, p2, Lo/Ꭵ$ˊ;->ږ:Landroid/graphics/Paint$Join;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1071
    :cond_9
    iget-object v0, p2, Lo/Ꭵ$ˊ;->ډ:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_a

    .line 1072
    iget-object v0, p2, Lo/Ꭵ$ˊ;->ډ:Landroid/graphics/Paint$Cap;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1075
    :cond_a
    iget v0, p2, Lo/Ꭵ$ˊ;->ڗ:F

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 1076
    iget v0, p2, Lo/Ꭵ$ˊ;->ʌ:I

    iget v1, p2, Lo/Ꭵ$ˊ;->ϛ:F

    invoke-static {v0, v1}, Lo/Ꭵ;->ˋ(IF)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1077
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1078
    mul-float v4, v3, p1

    .line 1079
    iget v0, p2, Lo/Ꭵ$ˊ;->Ξ:F

    mul-float/2addr v0, v4

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1080
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᙇ:Landroid/graphics/Path;

    invoke-virtual {p3, v0, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1083
    :cond_b
    return-void
.end method

.method static synthetic ˋ(Lo/Ꭵ$ˏ;)Landroid/graphics/Paint;
    .locals 1

    .line 890
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᴼ:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Ꭵ$ˏ;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 890
    iput-object p1, p0, Lo/Ꭵ$ˏ;->ᴳ:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic ˎ(Lo/Ꭵ$ˏ;)Landroid/graphics/Paint;
    .locals 1

    .line 890
    iget-object v0, p0, Lo/Ꭵ$ˏ;->ᴳ:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public getAlpha()F
    .locals 2

    .line 949
    invoke-virtual {p0}, Lo/Ꭵ$ˏ;->ʲ()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 944
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lo/Ꭵ$ˏ;->ˈ(I)V

    .line 945
    return-void
.end method

.method public ʲ()I
    .locals 1

    .line 938
    iget v0, p0, Lo/Ꭵ$ˏ;->ẍ:I

    return v0
.end method

.method public ˈ(I)V
    .locals 0

    .line 934
    iput p1, p0, Lo/Ꭵ$ˏ;->ẍ:I

    .line 935
    return-void
.end method

.method public ˊ(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 994
    move-object v0, p0

    iget-object v1, v0, Lo/Ꭵ$ˏ;->ᵐ:Lo/Ꭵ$ˋ;

    sget-object v2, Lo/Ꭵ$ˏ;->ᴧ:Landroid/graphics/Matrix;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/Ꭵ$ˏ;->ˊ(Lo/Ꭵ$ˋ;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 995
    return-void
.end method
