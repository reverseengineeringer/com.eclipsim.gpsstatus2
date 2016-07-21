.class public abstract Lo/ᓲ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓲ$if;,
        Lo/ᓲ$ˊ;
    }
.end annotation


# static fields
.field private static final ae:I


# instance fields
.field private final P:Lo/ᓲ$if;

.field private final Q:Landroid/view/animation/Interpolator;

.field private R:Lo/ᓲ$ˊ;

.field private S:[F

.field private T:[F

.field private U:I

.field private V:I

.field private W:[F

.field private X:[F

.field private Y:[F

.field private Z:Z

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private final ｩ:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lo/ᓲ;->ae:I

    return-void
.end method

.method public constructor <init>(Lo/ᔭ$if;)V
    .locals 5

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Lo/ᓲ$if;

    invoke-direct {v0}, Lo/ᓲ$if;-><init>()V

    iput-object v0, p0, Lo/ᓲ;->P:Lo/ᓲ$if;

    .line 140
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/ᓲ;->Q:Landroid/view/animation/Interpolator;

    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/ᓲ;->S:[F

    .line 152
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lo/ᓲ;->T:[F

    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lo/ᓲ;->W:[F

    .line 164
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lo/ᓲ;->X:[F

    .line 167
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lo/ᓲ;->Y:[F

    .line 210
    iput-object p1, p0, Lo/ᓲ;->ｩ:Landroid/view/View;

    .line 212
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 213
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v3, v0

    .line 214
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x439d8000    # 315.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 215
    int-to-float v4, v3

    .line 1294
    move-object v3, p0

    iget-object v0, p0, Lo/ᓲ;->Y:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v4, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1295
    iget-object v0, v3, Lo/ᓲ;->Y:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v4, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 216
    int-to-float v4, p1

    .line 1312
    move-object v3, p0

    iget-object v0, p0, Lo/ᓲ;->X:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v4, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1313
    iget-object v0, v3, Lo/ᓲ;->X:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v1, v4, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 218
    .line 1354
    const/4 v0, 0x1

    iput v0, p0, Lo/ᓲ;->U:I

    .line 219
    .line 1395
    move-object v3, p0

    iget-object v0, p0, Lo/ᓲ;->T:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1396
    iget-object v0, v3, Lo/ᓲ;->T:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 220
    .line 2373
    move-object v3, p0

    iget-object v0, p0, Lo/ᓲ;->S:[F

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2374
    iget-object v0, v3, Lo/ᓲ;->S:[F

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 221
    .line 3333
    move-object v3, p0

    iget-object v0, p0, Lo/ᓲ;->W:[F

    const v1, 0x3a83126f    # 0.001f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3334
    iget-object v0, v3, Lo/ᓲ;->W:[F

    const v1, 0x3a83126f    # 0.001f

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 222
    sget v0, Lo/ᓲ;->ae:I

    .line 3412
    iput v0, p0, Lo/ᓲ;->V:I

    .line 223
    .line 3427
    iget-object v0, p0, Lo/ᓲ;->P:Lo/ᓲ$if;

    .line 3752
    const/16 v1, 0x1f4

    iput v1, v0, Lo/ᓲ$if;->af:I

    .line 224
    .line 4442
    iget-object v0, p0, Lo/ᓲ;->P:Lo/ᓲ$if;

    .line 4756
    const/16 v1, 0x1f4

    iput v1, v0, Lo/ᓲ$if;->ag:I

    .line 225
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static synthetic ʻ(Lo/ᓲ;)Z
    .locals 1

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓲ;->ac:Z

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ʼ(Lo/ᓲ;)Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/ᓲ;->ab:Z

    return v0
.end method

.method static synthetic ʽ(Lo/ᓲ;)Z
    .locals 1

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓲ;->ab:Z

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˈ(II)I
    .locals 1

    .line 84
    move v0, p0

    .line 12653
    move p0, v0

    if-le v0, p1, :cond_0

    .line 12654
    return p1

    .line 12655
    :cond_0
    if-gez p0, :cond_1

    .line 12656
    const/4 v0, 0x0

    return v0

    .line 84
    .line 12658
    :cond_1
    return p0
.end method

.method private ˊ(IFFF)F
    .locals 4

    .line 539
    iget-object v0, p0, Lo/ᓲ;->S:[F

    aget v2, v0, p1

    .line 540
    iget-object v0, p0, Lo/ᓲ;->T:[F

    aget v3, v0, p1

    .line 541
    invoke-direct {p0, v2, p3, v3, p2}, Lo/ᓲ;->ˎ(FFFF)F

    move-result v0

    .line 542
    move p2, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 544
    const/4 v0, 0x0

    return v0

    .line 547
    :cond_0
    iget-object v0, p0, Lo/ᓲ;->W:[F

    aget p3, v0, p1

    .line 548
    iget-object v0, p0, Lo/ᓲ;->X:[F

    aget v2, v0, p1

    .line 549
    iget-object v0, p0, Lo/ᓲ;->Y:[F

    aget p1, v0, p1

    .line 550
    mul-float/2addr p3, p4

    .line 555
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 556
    mul-float v0, p2, p3

    move p3, p1

    move p2, v2

    .line 8663
    move p1, v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_1

    .line 8664
    return p3

    .line 8665
    :cond_1
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    .line 8666
    return p2

    .line 556
    .line 8668
    :cond_2
    return p1

    .line 558
    :cond_3
    neg-float v0, p2

    mul-float/2addr v0, p3

    move p3, p1

    move p2, v2

    .line 9663
    move p1, v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_4

    .line 9664
    move v0, p3

    goto :goto_0

    .line 9665
    :cond_4
    cmpg-float v0, p1, p2

    if-gez v0, :cond_5

    .line 9666
    move v0, p2

    goto :goto_0

    .line 9668
    :cond_5
    move v0, p1

    .line 558
    :goto_0
    neg-float v0, v0

    return v0
.end method

.method static synthetic ˊ(Lo/ᓲ;)Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/ᓲ;->ac:Z

    return v0
.end method

.method static synthetic ˋ(Lo/ᓲ;)Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/ᓲ;->aa:Z

    return v0
.end method

.method private ˎ(FF)F
    .locals 2

    .line 624
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 625
    const/4 v0, 0x0

    return v0

    .line 628
    :cond_0
    iget v0, p0, Lo/ᓲ;->U:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 631
    :pswitch_0
    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    .line 632
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 634
    div-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    return v0

    .line 635
    :cond_1
    iget-boolean v0, p0, Lo/ᓲ;->ac:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ᓲ;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 637
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 642
    :pswitch_1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 644
    neg-float v0, p2

    div-float v0, p1, v0

    return v0

    .line 649
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˎ(FFFF)F
    .locals 2

    .line 607
    mul-float v0, p1, p2

    .line 10663
    move p1, v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_0

    .line 10664
    move v0, p3

    goto :goto_0

    .line 10665
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 10666
    const/4 v0, 0x0

    goto :goto_0

    .line 10668
    :cond_1
    move v0, p1

    .line 607
    :goto_0
    move p1, v0

    .line 608
    invoke-direct {p0, p4, p1}, Lo/ᓲ;->ˎ(FF)F

    move-result p3

    .line 609
    sub-float v0, p2, p4

    invoke-direct {p0, v0, p1}, Lo/ᓲ;->ˎ(FF)F

    move-result v0

    .line 610
    sub-float/2addr v0, p3

    .line 612
    move p1, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 613
    iget-object v0, p0, Lo/ᓲ;->Q:Landroid/view/animation/Interpolator;

    neg-float v1, p1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float p1, v0

    goto :goto_1

    .line 614
    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 615
    iget-object v0, p0, Lo/ᓲ;->Q:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    goto :goto_1

    .line 617
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 620
    :goto_1
    move v0, p1

    .line 11663
    move p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 11664
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 11665
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 11666
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 620
    .line 11668
    :cond_5
    return p1
.end method

.method static synthetic ˎ(Lo/ᓲ;)Z
    .locals 1

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓲ;->aa:Z

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˏ(Lo/ᓲ;)Lo/ᓲ$if;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ᓲ;->P:Lo/ᓲ$if;

    return-object v0
.end method

.method static synthetic ͺ(Lo/ᓲ;)V
    .locals 9

    .line 11677
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 11678
    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 11680
    iget-object v0, p0, Lo/ᓲ;->ｩ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11681
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 84
    return-void
.end method

.method static synthetic ـ(F)F
    .locals 2

    .line 84
    move v0, p0

    .line 12663
    move p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 12664
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 12665
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    .line 12666
    const/4 v0, 0x0

    return v0

    .line 84
    .line 12668
    :cond_1
    return p0
.end method

.method static synthetic ᐝ(Lo/ᓲ;)Z
    .locals 1

    .line 84
    invoke-direct {p0}, Lo/ᓲ;->ᴷ()Z

    move-result v0

    return v0
.end method

.method private ᴷ()Z
    .locals 5

    .line 492
    iget-object v4, p0, Lo/ᓲ;->P:Lo/ᓲ$if;

    .line 493
    move-object v2, v4

    .line 6848
    iget v0, v4, Lo/ᓲ$if;->ai:F

    iget v1, v4, Lo/ᓲ$if;->ai:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v3, v0

    .line 493
    .line 494
    .line 7844
    move-object v4, v2

    iget v0, v2, Lo/ᓲ$if;->ah:F

    iget v1, v4, Lo/ᓲ$if;->ah:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v2, v0

    .line 494
    .line 496
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lo/ᓲ;->ᑊ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ι(Lo/ᓲ;)Landroid/view/View;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ᓲ;->ｩ:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 456
    iget-boolean v0, p0, Lo/ᓲ;->ad:Z

    if-nez v0, :cond_0

    .line 457
    const/4 v0, 0x0

    return v0

    .line 460
    :cond_0
    invoke-static {p2}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v0

    .line 461
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 463
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓲ;->ab:Z

    .line 464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓲ;->Z:Z

    .line 467
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/ᓲ;->ｩ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lo/ᓲ;->ˊ(IFFF)F

    move-result v4

    .line 469
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lo/ᓲ;->ｩ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lo/ᓲ;->ˊ(IFFF)F

    move-result p1

    .line 471
    iget-object v0, p0, Lo/ᓲ;->P:Lo/ᓲ$if;

    move p2, v4

    move v4, p1

    .line 5839
    move-object p1, v0

    iput p2, v0, Lo/ᓲ$if;->ah:F

    .line 5840
    iput v4, p1, Lo/ᓲ$if;->ai:F

    .line 475
    iget-boolean v0, p0, Lo/ᓲ;->ac:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lo/ᓲ;->ᴷ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 476
    .line 6504
    move-object p1, p0

    iget-object v0, p0, Lo/ᓲ;->R:Lo/ᓲ$ˊ;

    if-nez v0, :cond_1

    .line 6505
    new-instance v0, Lo/ᓲ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ᓲ$ˊ;-><init>(Lo/ᓲ;B)V

    iput-object v0, p1, Lo/ᓲ;->R:Lo/ᓲ$ˊ;

    .line 6508
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᓲ;->ac:Z

    .line 6509
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᓲ;->aa:Z

    .line 6511
    iget-boolean v0, p1, Lo/ᓲ;->Z:Z

    if-nez v0, :cond_2

    iget v0, p1, Lo/ᓲ;->V:I

    if-lez v0, :cond_2

    .line 6512
    iget-object v0, p1, Lo/ᓲ;->ｩ:Landroid/view/View;

    iget-object v1, p1, Lo/ᓲ;->R:Lo/ᓲ$ˊ;

    iget v2, p1, Lo/ᓲ;->V:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6514
    :cond_2
    iget-object v0, p1, Lo/ᓲ;->R:Lo/ᓲ$ˊ;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6519
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᓲ;->Z:Z

    .line 476
    goto :goto_1

    .line 481
    .line 6528
    :pswitch_2
    move-object p1, p0

    iget-boolean v0, p0, Lo/ᓲ;->aa:Z

    if-eqz v0, :cond_3

    .line 6531
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ᓲ;->ac:Z

    goto :goto_1

    .line 6533
    :cond_3
    iget-object v0, p1, Lo/ᓲ;->P:Lo/ᓲ$if;

    invoke-virtual {v0}, Lo/ᓲ$if;->ᵏ()V

    .line 485
    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final ˈ(Z)Lo/ᓲ;
    .locals 2

    .line 235
    iget-boolean v0, p0, Lo/ᓲ;->ad:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 236
    .line 5528
    move-object v1, p0

    iget-boolean v0, p0, Lo/ᓲ;->aa:Z

    if-eqz v0, :cond_0

    .line 5531
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/ᓲ;->ac:Z

    goto :goto_0

    .line 5533
    :cond_0
    iget-object v0, v1, Lo/ᓲ;->P:Lo/ᓲ$if;

    invoke-virtual {v0}, Lo/ᓲ$if;->ᵏ()V

    .line 239
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lo/ᓲ;->ad:Z

    .line 240
    return-object p0
.end method

.method public abstract ᐩ(I)V
.end method

.method public abstract ᑊ(I)Z
.end method
