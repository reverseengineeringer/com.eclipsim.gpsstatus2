.class public Lo/ｖ;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｖ$if;
    }
.end annotation


# instance fields
.field public AA:Ljava/lang/Float;

.field public AB:F

.field public AC:I

.field public AD:Ljava/lang/Float;

.field public AE:F

.field public AF:Ljava/lang/Float;

.field public AG:F

.field public AH:Z

.field public AI:F

.field public AJ:F

.field public AK:F

.field private AL:Landroid/graphics/Matrix;

.field private AM:Landroid/graphics/RectF;

.field public AN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff56$if;>;"
        }
    .end annotation
.end field

.field public AO:[Ljava/lang/String;

.field public AP:[Ljava/lang/String;

.field public AQ:[Ljava/lang/String;

.field public AR:[Ljava/lang/String;

.field public AS:[I

.field public AT:[I

.field private Aa:Landroid/graphics/Path;

.field private Ab:I

.field private Ac:I

.field private Ad:I

.field private Ae:I

.field private Af:I

.field public Ag:I

.field private Ah:I

.field private Ai:I

.field public Aj:I

.field public Ak:I

.field public Al:I

.field public Am:I

.field private An:I

.field private Ao:Landroid/graphics/Bitmap;

.field private Ap:F

.field private Aq:I

.field private Ar:I

.field private As:I

.field public At:F

.field public Au:F

.field public Av:[Ljava/lang/String;

.field public Aw:[Ljava/lang/String;

.field public Ax:Ljava/lang/Float;

.field public Ay:F

.field private Az:F

.field private zW:Landroid/graphics/Paint;

.field private zX:Landroid/graphics/Paint;

.field private zY:Landroid/graphics/Paint;

.field private zZ:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ｖ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 119
    const v0, 0x7f0c00ba

    invoke-direct {p0, p1, p2, v0}, Lo/ｖ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ｖ;->zZ:Landroid/graphics/Path;

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ｖ;->Ap:F

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lo/ｖ;->At:F

    .line 78
    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lo/ｖ;->Au:F

    .line 80
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, ""

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, ""

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, ""

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, ""

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, ""

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, ""

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, ""

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, ""

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/ｖ;->Av:[Ljava/lang/String;

    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/ｖ;->Aw:[Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lo/ｖ;->Ax:Ljava/lang/Float;

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ｖ;->Ay:F

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ｖ;->Az:F

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ｖ;->AB:F

    .line 89
    const/16 v0, 0xff

    iput v0, p0, Lo/ｖ;->AC:I

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lo/ｖ;->AE:F

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lo/ｖ;->AG:F

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｖ;->AH:Z

    .line 95
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/ｖ;->AI:F

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lo/ｖ;->AJ:F

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lo/ｖ;->AK:F

    .line 100
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/ｖ;->AL:Landroid/graphics/Matrix;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ｖ;->AN:Ljava/util/ArrayList;

    .line 106
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/ｖ;->AO:[Ljava/lang/String;

    .line 107
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/ｖ;->AP:[Ljava/lang/String;

    .line 109
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/ｖ;->AQ:[Ljava/lang/String;

    .line 110
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/ｖ;->AR:[Ljava/lang/String;

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/ｖ;->AS:[I

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/ｖ;->AT:[I

    .line 125
    sget-object v0, Lo/ť$if;->PolarView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 126
    const/4 v0, 0x0

    const v1, -0xff0100

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/ｖ;->Af:I

    .line 127
    const/4 v0, 0x1

    const v1, -0x777778

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/ｖ;->Ag:I

    .line 128
    const/16 v0, 0x9

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/ｖ;->Ah:I

    .line 129
    const/16 v0, 0xa

    const v1, -0x777778

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/ｖ;->Ai:I

    .line 130
    const/4 v0, 0x7

    const v1, -0xff0100

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/ｖ;->Ad:I

    .line 131
    const/16 v0, 0x8

    const v1, -0xff0100

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/ｖ;->Ae:I

    .line 132
    const/16 v0, 0xb

    const v1, -0xffff01

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/ｖ;->Ab:I

    .line 133
    const/16 v0, 0xc

    const/high16 v1, -0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/ｖ;->Ac:I

    .line 134
    const/4 v0, 0x2

    const v1, -0xffff01

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/ｖ;->Aj:I

    .line 135
    const/4 v0, 0x3

    const/16 v1, -0x100

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/ｖ;->Ak:I

    .line 136
    const/4 v0, 0x4

    const v1, -0xff0100

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/ｖ;->Al:I

    .line 137
    const/4 v0, 0x5

    const v1, -0xff0100

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/ｖ;->Am:I

    .line 138
    const/4 v0, 0x6

    const/16 v1, -0x100

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lo/ｖ;->An:I

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ｖ;->zW:Landroid/graphics/Paint;

    .line 142
    iget-object v0, p0, Lo/ｖ;->zW:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    iget-object v0, p0, Lo/ｖ;->zW:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Af:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v0, p0, Lo/ｖ;->zW:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 146
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    .line 147
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ｖ;->zX:Landroid/graphics/Paint;

    .line 151
    iget-object v0, p0, Lo/ｖ;->zX:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    iget-object v0, p0, Lo/ｖ;->zX:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ah:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object v0, p0, Lo/ｖ;->zX:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 154
    iget-object v0, p0, Lo/ｖ;->zX:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｖ;->Ao:Landroid/graphics/Bitmap;

    .line 157
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
    .end array-data
.end method

.method private ˊ(Landroid/graphics/Canvas;FFLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 4

    .line 448
    iget-object v0, p0, Lo/ｖ;->zX:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 449
    iget-object v0, p0, Lo/ｖ;->zX:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 450
    iget-object v0, p0, Lo/ｖ;->zX:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, 0x41b80000    # 23.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 451
    iget-object v0, p0, Lo/ｖ;->zX:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ai:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    if-eqz p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p7, 0xe

    :goto_0
    int-to-float v0, v0

    iget v1, p0, Lo/ｖ;->Ap:F

    mul-float v3, v0, v1

    .line 453
    if-eqz p4, :cond_1

    .line 454
    add-float v0, p3, v3

    iget-object v1, p0, Lo/ｖ;->zX:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 457
    :cond_1
    iget-object v0, p0, Lo/ｖ;->zX:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 458
    iget-object v0, p0, Lo/ｖ;->zX:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, 0x41b80000    # 23.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 459
    iget-object v0, p0, Lo/ｖ;->zX:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ah:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    if-eqz p6, :cond_2

    add-int/lit8 v0, p7, 0x17

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    int-to-float v0, v0

    iget v1, p0, Lo/ｖ;->Ap:F

    mul-float p4, v0, v1

    .line 461
    if-eqz p5, :cond_3

    .line 462
    add-float v0, p3, p4

    iget-object v1, p0, Lo/ｖ;->zX:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 463
    :cond_3
    return-void
.end method

.method private ˊ(Landroid/graphics/Canvas;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 14

    .line 419
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 421
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 422
    iget v0, p0, Lo/ｖ;->As:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 423
    iget-boolean v0, p0, Lo/ｖ;->AH:Z

    if-eqz v0, :cond_0

    .line 424
    iget v0, p0, Lo/ｖ;->Ap:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 425
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v8, v0

    .line 426
    iget-object v9, p0, Lo/ｖ;->AS:[I

    goto :goto_0

    .line 428
    :cond_1
    iget v0, p0, Lo/ｖ;->Ar:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 429
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lo/ｖ;->Ar:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v8, v0

    .line 430
    iget-object v9, p0, Lo/ｖ;->AT:[I

    .line 434
    :goto_0
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    :goto_1
    array-length v0, v9

    if-ge v11, v0, :cond_4

    .line 436
    const/4 v12, 0x0

    :goto_2
    aget v0, v9, v11

    if-ge v12, v0, :cond_3

    .line 437
    move-object/from16 v0, p2

    array-length v0, v0

    if-ge v10, v0, :cond_2

    move-object/from16 v0, p3

    array-length v0, v0

    if-ge v10, v0, :cond_2

    .line 438
    aget v0, v9, v11

    int-to-float v0, v0

    div-float v13, v8, v0

    .line 439
    move-object v0, p0

    move-object v1, p1

    int-to-float v2, v12

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    mul-float/2addr v2, v13

    mul-int/lit8 v3, v11, 0x26

    int-to-float v3, v3

    iget v4, p0, Lo/ｖ;->Ap:F

    mul-float/2addr v3, v4

    aget-object v4, p2, v10

    aget-object v5, p3, v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ｖ;->ˊ(Landroid/graphics/Canvas;FFLjava/lang/String;Ljava/lang/String;ZI)V

    .line 441
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 436
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 435
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 444
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 445
    return-void
.end method

.method private ˏ(Landroid/graphics/Canvas;)V
    .locals 10

    .line 384
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 386
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 387
    iget v0, p0, Lo/ｖ;->Ap:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v7, v1, v0

    .line 388
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 389
    const/high16 v1, 0x42600000    # 56.0f

    div-float v8, v0, v1

    .line 390
    iget v0, p0, Lo/ｖ;->As:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v7

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lo/ｖ;->Ar:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 394
    move v6, v0

    const/high16 v1, 0x42600000    # 56.0f

    div-float v8, v0, v1

    .line 395
    iget v0, p0, Lo/ｖ;->Ar:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v8

    sub-float v1, v6, v1

    add-float/2addr v0, v1

    iget v1, p0, Lo/ｖ;->As:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 398
    :goto_0
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Af:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ap:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 400
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 401
    move-object v0, p1

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v8

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v3, v1, v2

    iget-object v5, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 402
    const/4 v6, 0x1

    :goto_1
    const/16 v0, 0x38

    if-ge v6, v0, :cond_2

    .line 403
    move-object v0, p1

    int-to-float v1, v6

    mul-float/2addr v1, v8

    int-to-float v2, v6

    mul-float v3, v2, v8

    rem-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_1

    const/4 v2, -0x4

    goto :goto_2

    :cond_1
    const/4 v2, -0x2

    :goto_2
    int-to-float v2, v2

    iget v4, p0, Lo/ｖ;->Ap:F

    mul-float/2addr v4, v2

    iget-object v5, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 402
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 405
    :cond_2
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 406
    iget-object v0, p0, Lo/ｖ;->AN:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ｖ$if;

    .line 407
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, v7, Lo/ｖ$if;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    iget v0, v7, Lo/ｖ$if;->id:I

    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    iget v0, v7, Lo/ｖ$if;->id:I

    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v9, v0, 0x20

    goto :goto_4

    :cond_3
    iget v0, v7, Lo/ｖ$if;->id:I

    add-int/lit8 v9, v0, -0x1

    .line 409
    :goto_4
    move-object v0, p1

    int-to-float v1, v9

    mul-float/2addr v1, v8

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iget v2, v7, Lo/ｖ$if;->size:I

    neg-int v2, v2

    shl-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget v3, p0, Lo/ｖ;->Ap:F

    mul-float/2addr v2, v3

    add-int/lit8 v3, v9, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, v8

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget-object v5, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 410
    goto :goto_3

    .line 411
    :cond_4
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 413
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 414
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 234
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 237
    iget v0, p0, Lo/ｖ;->Ar:I

    int-to-float v0, v0

    iget v1, p0, Lo/ｖ;->As:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    iget v0, p0, Lo/ｖ;->AI:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 241
    iget v0, p0, Lo/ｖ;->AI:F

    iget v1, p0, Lo/ｖ;->Aq:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lo/ｖ;->At:F

    iget v2, p0, Lo/ｖ;->Au:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ｖ;->AJ:F

    iget v2, p0, Lo/ｖ;->AJ:F

    mul-float/2addr v1, v2

    iget v2, p0, Lo/ｖ;->AK:F

    iget v3, p0, Lo/ｖ;->AK:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x43a50000    # 330.0f

    div-float/2addr v1, v2

    iget v2, p0, Lo/ｖ;->Ap:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 242
    move v8, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Af:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 245
    iget v0, p0, Lo/ｖ;->AJ:F

    iget v1, p0, Lo/ｖ;->AK:F

    iget-object v2, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    :cond_0
    move-object v0, p0

    move-object v1, p1

    iget v2, p0, Lo/ｖ;->Ap:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lo/ｖ;->Ar:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lo/ｖ;->Ap:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lo/ｖ;->As:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lo/ｖ;->AQ:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v5, p0, Lo/ｖ;->AR:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Lo/ｖ;->ˊ(Landroid/graphics/Canvas;FFLjava/lang/String;Ljava/lang/String;ZI)V

    .line 252
    move-object v0, p0

    move-object v1, p1

    iget v2, p0, Lo/ｖ;->Ar:I

    int-to-float v2, v2

    iget v3, p0, Lo/ｖ;->Ap:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lo/ｖ;->Ap:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lo/ｖ;->As:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lo/ｖ;->AQ:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lo/ｖ;->AR:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Lo/ｖ;->ˊ(Landroid/graphics/Canvas;FFLjava/lang/String;Ljava/lang/String;ZI)V

    .line 253
    move-object v0, p0

    move-object v1, p1

    iget v2, p0, Lo/ｖ;->Ap:F

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lo/ｖ;->Ar:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lo/ｖ;->As:I

    int-to-float v3, v3

    iget v4, p0, Lo/ｖ;->Ap:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lo/ｖ;->AQ:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lo/ｖ;->AR:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ｖ;->ˊ(Landroid/graphics/Canvas;FFLjava/lang/String;Ljava/lang/String;ZI)V

    .line 254
    move-object v0, p0

    move-object v1, p1

    iget v2, p0, Lo/ｖ;->Ar:I

    int-to-float v2, v2

    iget v3, p0, Lo/ｖ;->Ap:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lo/ｖ;->As:I

    int-to-float v3, v3

    iget v4, p0, Lo/ｖ;->Ap:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lo/ｖ;->AQ:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget-object v5, p0, Lo/ｖ;->AR:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ｖ;->ˊ(Landroid/graphics/Canvas;FFLjava/lang/String;Ljava/lang/String;ZI)V

    .line 257
    iget-object v0, p0, Lo/ｖ;->Ax:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 259
    iget v0, p0, Lo/ｖ;->Aq:I

    iget-object v1, p0, Lo/ｖ;->Aw:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    int-to-float v8, v0

    .line 260
    iget-object v0, p0, Lo/ｖ;->Aw:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v9, v0, -0x1

    :goto_0
    if-lez v9, :cond_1

    .line 261
    iget-object v0, p0, Lo/ｖ;->zW:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    iget-object v0, p0, Lo/ｖ;->Aw:[Ljava/lang/String;

    aget-object v0, v0, v9

    int-to-float v1, v9

    mul-float/2addr v1, v8

    iget-object v2, p0, Lo/ｖ;->zW:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lo/ｖ;->Ap:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lo/ｖ;->zW:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 260
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 265
    :cond_1
    iget v0, p0, Lo/ｖ;->Ay:F

    iget v1, p0, Lo/ｖ;->Az:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｖ;->Ao:Landroid/graphics/Bitmap;

    .line 269
    :cond_2
    iget-object v0, p0, Lo/ｖ;->Ao:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 270
    .line 1193
    move-object v8, p0

    iget v0, p0, Lo/ｖ;->Ay:F

    iput v0, p0, Lo/ｖ;->Az:F

    .line 1194
    iget v0, v8, Lo/ｖ;->Ar:I

    iget v1, v8, Lo/ｖ;->As:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 1195
    move v9, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1196
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1197
    div-int/lit8 v0, v9, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v9, 0x2

    int-to-float v1, v1

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1200
    iget v0, v8, Lo/ｖ;->Aq:I

    iget-object v1, v8, Lo/ｖ;->Aw:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    int-to-float v9, v0

    .line 1201
    iget-object v0, v8, Lo/ｖ;->zW:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1202
    iget-object v0, v8, Lo/ｖ;->Aw:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v12, v0, -0x1

    :goto_1
    if-lez v12, :cond_3

    .line 1203
    int-to-float v0, v12

    mul-float/2addr v0, v9

    iget-object v1, v8, Lo/ｖ;->zW:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1202
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    .line 1206
    :cond_3
    move-object v0, v11

    iget v1, v8, Lo/ｖ;->Aq:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v8, Lo/ｖ;->Aq:I

    int-to-float v3, v2

    iget-object v5, v8, Lo/ｖ;->zW:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1207
    move-object v0, v11

    iget v1, v8, Lo/ｖ;->Aq:I

    neg-int v1, v1

    int-to-float v2, v1

    iget v1, v8, Lo/ｖ;->Aq:I

    int-to-float v4, v1

    iget-object v5, v8, Lo/ｖ;->zW:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1209
    iget-object v0, v8, Lo/ｖ;->zX:Landroid/graphics/Paint;

    iget v1, v8, Lo/ｖ;->Ah:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1211
    const/4 v12, 0x0

    :goto_2
    iget-object v0, v8, Lo/ｖ;->Av:[Ljava/lang/String;

    array-length v0, v0

    if-ge v12, v0, :cond_6

    .line 1212
    move-object v0, v11

    iget v1, v8, Lo/ｖ;->Aq:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v8, Lo/ｖ;->Ap:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v1, v8, Lo/ｖ;->Aq:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v3, v8, Lo/ｖ;->Ap:F

    sub-float v4, v1, v3

    iget-object v5, v8, Lo/ｖ;->zW:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1213
    rem-int/lit8 v0, v12, 0x2

    if-nez v0, :cond_5

    .line 1214
    iget-object v0, v8, Lo/ｖ;->zX:Landroid/graphics/Paint;

    iget v1, v8, Lo/ｖ;->Ap:F

    rem-int/lit8 v2, v12, 0x4

    if-nez v2, :cond_4

    const/16 v2, 0xf

    goto :goto_3

    :cond_4
    const/16 v2, 0xa

    :goto_3
    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1215
    iget-object v0, v8, Lo/ｖ;->Av:[Ljava/lang/String;

    aget-object v0, v0, v12

    iget v1, v8, Lo/ｖ;->Aq:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v8, Lo/ｖ;->Ap:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, v8, Lo/ｖ;->zX:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v11, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1217
    :cond_5
    iget v0, v8, Lo/ｖ;->Ay:F

    const/high16 v1, 0x41b40000    # 22.5f

    mul-float/2addr v0, v1

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1211
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1221
    :cond_6
    iget-object v0, v8, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, v8, Lo/ｖ;->Ab:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1222
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 1223
    iget-object v0, v8, Lo/ｖ;->Aa:Landroid/graphics/Path;

    iget-object v1, v8, Lo/ｖ;->zY:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1225
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1226
    iget-object v0, v8, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, v8, Lo/ｖ;->Ac:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1227
    iget-object v0, v8, Lo/ｖ;->Aa:Landroid/graphics/Path;

    iget-object v1, v8, Lo/ｖ;->zY:Landroid/graphics/Paint;

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 270
    .line 1228
    iput-object v10, p0, Lo/ｖ;->Ao:Landroid/graphics/Bitmap;

    .line 271
    :cond_7
    iget-object v0, p0, Lo/ｖ;->AL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 272
    iget-object v0, p0, Lo/ｖ;->AL:Landroid/graphics/Matrix;

    iget v1, p0, Lo/ｖ;->Ay:F

    iget-object v2, p0, Lo/ｖ;->Ax:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lo/ｖ;->Ao:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lo/ｖ;->Ao:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 273
    iget-object v0, p0, Lo/ｖ;->AL:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/ｖ;->Ao:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lo/ｖ;->Ao:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 274
    iget-object v0, p0, Lo/ｖ;->Ao:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/ｖ;->AL:Landroid/graphics/Matrix;

    iget-object v2, p0, Lo/ｖ;->zX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 277
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 278
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ab:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    iget v0, p0, Lo/ｖ;->Ay:F

    iget-object v1, p0, Lo/ｖ;->Ax:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lo/ｖ;->AE:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 280
    iget v0, p0, Lo/ｖ;->Aq:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 282
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 283
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ac:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    iget v0, p0, Lo/ｖ;->Aq:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 285
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    :cond_8
    iget v0, p0, Lo/ｖ;->AG:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 291
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 292
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ad:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    move-object v0, p1

    iget-object v1, p0, Lo/ｖ;->AM:Landroid/graphics/RectF;

    iget v2, p0, Lo/ｖ;->AG:F

    const/high16 v3, 0x43340000    # 180.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    double-to-float v2, v2

    neg-float v3, v2

    iget-object v5, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 295
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299
    :cond_9
    iget-object v0, p0, Lo/ｖ;->AA:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 301
    iget v0, p0, Lo/ｖ;->Aq:I

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iget v1, p0, Lo/ｖ;->AB:F

    mul-float v8, v0, v1

    .line 302
    iget-object v0, p0, Lo/ｖ;->zZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 303
    iget-object v0, p0, Lo/ｖ;->zZ:Landroid/graphics/Path;

    neg-float v1, v8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 304
    iget-object v0, p0, Lo/ｖ;->zZ:Landroid/graphics/Path;

    neg-float v1, v8

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 305
    iget-object v0, p0, Lo/ｖ;->zZ:Landroid/graphics/Path;

    const/high16 v1, 0x40c00000    # 6.0f

    div-float v1, v8, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    iget-object v0, p0, Lo/ｖ;->zZ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 308
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 309
    iget v0, p0, Lo/ｖ;->Ay:F

    iget-object v1, p0, Lo/ｖ;->AA:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 310
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ab:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 312
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 313
    move-object v0, p1

    iget v1, p0, Lo/ｖ;->Aq:I

    neg-int v1, v1

    int-to-float v4, v1

    iget-object v5, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->AC:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    iget-object v0, p0, Lo/ｖ;->zZ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 316
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 317
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ac:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 319
    move-object v0, p1

    iget v1, p0, Lo/ｖ;->Aq:I

    neg-int v1, v1

    int-to-float v4, v1

    iget-object v5, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 320
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->AC:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 321
    iget-object v0, p0, Lo/ｖ;->zZ:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 322
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 326
    :cond_a
    iget-object v0, p0, Lo/ｖ;->AD:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 327
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 328
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ad:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 330
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 331
    iget-object v0, p0, Lo/ｖ;->Ax:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo/ｖ;->AD:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lo/ｖ;->Ay:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const/16 v1, 0xb4

    :goto_4
    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 332
    iget-object v0, p0, Lo/ｖ;->Aa:Landroid/graphics/Path;

    iget-object v1, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 333
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 337
    :cond_c
    iget-object v0, p0, Lo/ｖ;->AF:Ljava/lang/Float;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/ｖ;->AF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_d

    iget-object v0, p0, Lo/ｖ;->AF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x3f600000    # -5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 338
    iget-object v0, p0, Lo/ｖ;->AF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lo/ｖ;->Au:F

    sub-float/2addr v0, v1

    iget v1, p0, Lo/ｖ;->Aq:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lo/ｖ;->At:F

    iget v2, p0, Lo/ｖ;->Au:F

    sub-float/2addr v1, v2

    div-float v8, v0, v1

    .line 339
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ae:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    neg-float v0, v8

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 345
    :cond_d
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346
    iget-object v0, p0, Lo/ｖ;->AN:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ｖ$if;

    .line 347
    const-string v0, ""

    iget-object v1, v9, Lo/ｖ$if;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 348
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, v9, Lo/ｖ$if;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    iget v0, v9, Lo/ｖ$if;->AU:F

    iget v1, p0, Lo/ｖ;->Au:F

    sub-float/2addr v0, v1

    iget v1, p0, Lo/ｖ;->Aq:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lo/ｖ;->At:F

    iget v2, p0, Lo/ｖ;->Au:F

    sub-float/2addr v1, v2

    div-float v10, v0, v1

    .line 350
    iget v0, p0, Lo/ｖ;->Ay:F

    float-to-double v0, v0

    iget v2, v9, Lo/ｖ$if;->AV:F

    iget-object v3, p0, Lo/ｖ;->Ax:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 351
    move-wide v11, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v13, v0, v10

    .line 352
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    neg-double v0, v0

    float-to-double v2, v10

    mul-double/2addr v0, v2

    double-to-float v10, v0

    .line 353
    iget v0, p0, Lo/ｖ;->Ap:F

    iget v1, v9, Lo/ｖ$if;->size:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v11, v0, v1

    .line 354
    iget v0, v9, Lo/ｖ$if;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 355
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    invoke-virtual {p1, v13, v10, v11, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 356
    :cond_e
    iget v0, v9, Lo/ｖ$if;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 357
    move-object v0, p1

    sub-float v1, v13, v11

    sub-float v2, v10, v11

    add-float v3, v13, v11

    add-float v4, v10, v11

    iget-object v5, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 358
    :cond_f
    iget v0, v9, Lo/ｖ$if;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 359
    move-object v0, p1

    sub-float v1, v13, v11

    sub-float v2, v10, v11

    add-float v3, v13, v11

    add-float v4, v10, v11

    iget-object v5, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 360
    move-object v0, p1

    add-float v1, v13, v11

    sub-float v2, v10, v11

    sub-float v3, v13, v11

    add-float v4, v10, v11

    iget-object v5, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 362
    :cond_10
    :goto_6
    iget-object v0, v9, Lo/ｖ$if;->label:Ljava/lang/String;

    iget v1, p0, Lo/ｖ;->Ap:F

    iget v2, v9, Lo/ｖ$if;->size:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v13

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    iget-object v2, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 347
    :cond_11
    goto/16 :goto_5

    .line 366
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 369
    iget-boolean v0, p0, Lo/ｖ;->AH:Z

    if-eqz v0, :cond_13

    .line 370
    invoke-direct {p0, p1}, Lo/ｖ;->ˏ(Landroid/graphics/Canvas;)V

    .line 373
    :cond_13
    iget-object v0, p0, Lo/ｖ;->AO:[Ljava/lang/String;

    iget-object v1, p0, Lo/ｖ;->AP:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lo/ｖ;->ˊ(Landroid/graphics/Canvas;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 161
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 162
    if-le p2, p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 164
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v0, v1

    iput v0, p0, Lo/ｖ;->Ap:F

    .line 165
    invoke-virtual {p0}, Lo/ｖ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->isLayoutSizeAtLeast(I)Z

    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    iget v0, p0, Lo/ｖ;->Ap:F

    float-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lo/ｖ;->Ap:F

    .line 169
    :cond_1
    iget v0, p0, Lo/ｖ;->Ap:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float/2addr v0, v1

    float-to-int p4, v0

    .line 170
    iget v0, p0, Lo/ｖ;->Ap:F

    const/high16 v1, 0x42dc0000    # 110.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ｖ;->Aq:I

    .line 171
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lo/ｖ;->Aq:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lo/ｖ;->Aq:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lo/ｖ;->Aq:I

    int-to-float v3, v3

    iget v4, p0, Lo/ｖ;->Aq:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lo/ｖ;->AM:Landroid/graphics/RectF;

    .line 173
    if-eqz p3, :cond_2

    div-int/lit8 v0, p1, 0x2

    goto :goto_1

    :cond_2
    iget v0, p0, Lo/ｖ;->Aq:I

    add-int/2addr v0, p4

    :goto_1
    iput v0, p0, Lo/ｖ;->Ar:I

    .line 174
    if-eqz p3, :cond_3

    iget v0, p0, Lo/ｖ;->Aq:I

    add-int/2addr v0, p4

    goto :goto_2

    :cond_3
    div-int/lit8 v0, p2, 0x2

    :goto_2
    iput v0, p0, Lo/ｖ;->As:I

    .line 176
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/ｖ;->Aa:Landroid/graphics/Path;

    .line 177
    iget-object v0, p0, Lo/ｖ;->Aa:Landroid/graphics/Path;

    iget v1, p0, Lo/ｖ;->Aq:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    iget-object v0, p0, Lo/ｖ;->Aa:Landroid/graphics/Path;

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, -0x3ef00000    # -9.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lo/ｖ;->Aq:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lo/ｖ;->Ap:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    iget-object v0, p0, Lo/ｖ;->Aa:Landroid/graphics/Path;

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lo/ｖ;->Aq:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lo/ｖ;->Ap:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    iget-object v0, p0, Lo/ｖ;->Aa:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 182
    iget-object v0, p0, Lo/ｖ;->zW:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 183
    iget-object v0, p0, Lo/ｖ;->zW:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    iget-object v0, p0, Lo/ｖ;->zY:Landroid/graphics/Paint;

    iget v1, p0, Lo/ｖ;->Ap:F

    const/high16 v2, 0x41300000    # 11.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｖ;->Ao:Landroid/graphics/Bitmap;

    .line 189
    invoke-virtual {p0}, Lo/ｖ;->invalidate()V

    .line 190
    return-void
.end method
