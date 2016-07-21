.class public final Lo/ʕ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʕ$if;
    }
.end annotation


# static fields
.field private static final cs:Lo/ʖ;


# instance fields
.field public cb:I

.field public cc:[F

.field public cd:[F

.field public ce:[F

.field public cf:[F

.field private cg:[I

.field private ch:[I

.field private ci:[I

.field public cj:I

.field private ck:F

.field public cl:F

.field public cm:I

.field public cn:I

.field private final co:Lo/ʕ$if;

.field public cp:Landroid/view/View;

.field private cq:Z

.field private final cr:Landroid/view/ViewGroup;

.field private final ct:Ljava/lang/Runnable;

.field public ײ:Landroid/view/VelocityTracker;

.field public ᑉ:I

.field private ᵟ:Lo/ｭ;

.field public ṛ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 327
    new-instance v0, Lo/ʖ;

    invoke-direct {v0}, Lo/ʖ;-><init>()V

    sput-object v0, Lo/ʕ;->cs:Lo/ʖ;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ʕ$if;)V
    .locals 2

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lo/ʕ;->ᑉ:I

    .line 334
    new-instance v0, Lo/ʷ;

    invoke-direct {v0, p0}, Lo/ʷ;-><init>(Lo/ʕ;)V

    iput-object v0, p0, Lo/ʕ;->ct:Ljava/lang/Runnable;

    .line 375
    if-nez p2, :cond_0

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    if-nez p3, :cond_1

    .line 379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_1
    iput-object p2, p0, Lo/ʕ;->cr:Landroid/view/ViewGroup;

    .line 383
    iput-object p3, p0, Lo/ʕ;->co:Lo/ʕ$if;

    .line 385
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 387
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ʕ;->cm:I

    .line 389
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ʕ;->ṛ:I

    .line 390
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ʕ;->ck:F

    .line 391
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ʕ;->cl:F

    .line 392
    sget-object v0, Lo/ʕ;->cs:Lo/ʖ;

    invoke-static {p1, v0}, Lo/ｭ;->ˊ(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lo/ｭ;

    move-result-object v0

    iput-object v0, p0, Lo/ʕ;->ᵟ:Lo/ｭ;

    .line 393
    return-void
.end method

.method private ʻ(Landroid/view/MotionEvent;)V
    .locals 6

    .line 844
    invoke-static {p1}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;)I

    move-result v1

    .line 845
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 846
    invoke-static {p1, v2}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 847
    invoke-static {p1, v2}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 848
    invoke-static {p1, v2}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 849
    iget-object v0, p0, Lo/ʕ;->ce:[F

    aput v4, v0, v3

    .line 850
    iget-object v0, p0, Lo/ʕ;->cf:[F

    aput v5, v0, v3

    .line 845
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 852
    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/support/design/widget/CoordinatorLayout;Lo/ʕ$if;)Lo/ʕ;
    .locals 2

    .line 348
    new-instance v0, Lo/ʕ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lo/ʕ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ʕ$if;)V

    return-object v0
.end method

.method public static ˊ(Landroid/support/v4/widget/DrawerLayout;Landroid/support/v4/widget/DrawerLayout$ʻ;)Lo/ʕ;
    .locals 2

    .line 2348
    new-instance v0, Lo/ʕ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lo/ʕ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ʕ$if;)V

    .line 361
    .line 362
    move-object p0, v0

    iget v1, v0, Lo/ʕ;->ṛ:I

    int-to-float v1, v1

    float-to-int v1, v1

    iput v1, v0, Lo/ʕ;->ṛ:I

    .line 363
    return-object p0
.end method

.method private ˊ(FFI)V
    .locals 12

    .line 836
    move v5, p3

    .line 3806
    move-object v4, p0

    iget-object v0, p0, Lo/ʕ;->cc:[F

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/ʕ;->cc:[F

    array-length v0, v0

    if-gt v0, v5, :cond_2

    .line 3807
    :cond_0
    add-int/lit8 v0, v5, 0x1

    new-array v6, v0, [F

    .line 3808
    add-int/lit8 v0, v5, 0x1

    new-array v7, v0, [F

    .line 3809
    add-int/lit8 v0, v5, 0x1

    new-array v8, v0, [F

    .line 3810
    add-int/lit8 v0, v5, 0x1

    new-array v9, v0, [F

    .line 3811
    add-int/lit8 v0, v5, 0x1

    new-array v10, v0, [I

    .line 3812
    add-int/lit8 v0, v5, 0x1

    new-array v11, v0, [I

    .line 3813
    add-int/lit8 v0, v5, 0x1

    new-array v5, v0, [I

    .line 3815
    iget-object v0, v4, Lo/ʕ;->cc:[F

    if-eqz v0, :cond_1

    .line 3816
    iget-object v0, v4, Lo/ʕ;->cc:[F

    iget-object v1, v4, Lo/ʕ;->cc:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3817
    iget-object v0, v4, Lo/ʕ;->cd:[F

    iget-object v1, v4, Lo/ʕ;->cd:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3818
    iget-object v0, v4, Lo/ʕ;->ce:[F

    iget-object v1, v4, Lo/ʕ;->ce:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3819
    iget-object v0, v4, Lo/ʕ;->cf:[F

    iget-object v1, v4, Lo/ʕ;->cf:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3820
    iget-object v0, v4, Lo/ʕ;->cg:[I

    iget-object v1, v4, Lo/ʕ;->cg:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3821
    iget-object v0, v4, Lo/ʕ;->ch:[I

    iget-object v1, v4, Lo/ʕ;->ch:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3822
    iget-object v0, v4, Lo/ʕ;->ci:[I

    iget-object v1, v4, Lo/ʕ;->ci:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3825
    :cond_1
    iput-object v6, v4, Lo/ʕ;->cc:[F

    .line 3826
    iput-object v7, v4, Lo/ʕ;->cd:[F

    .line 3827
    iput-object v8, v4, Lo/ʕ;->ce:[F

    .line 3828
    iput-object v9, v4, Lo/ʕ;->cf:[F

    .line 3829
    iput-object v10, v4, Lo/ʕ;->cg:[I

    .line 3830
    iput-object v11, v4, Lo/ʕ;->ch:[I

    .line 3831
    iput-object v5, v4, Lo/ʕ;->ci:[I

    .line 837
    :cond_2
    iget-object v0, p0, Lo/ʕ;->cc:[F

    iget-object v1, p0, Lo/ʕ;->ce:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 838
    iget-object v0, p0, Lo/ʕ;->cd:[F

    iget-object v1, p0, Lo/ʕ;->cf:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 839
    iget-object v0, p0, Lo/ʕ;->cg:[I

    float-to-int v5, p1

    float-to-int v6, p2

    move-object v4, p0

    .line 4485
    const/4 v7, 0x0

    .line 4487
    iget-object v1, v4, Lo/ʕ;->cr:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, v4, Lo/ʕ;->cm:I

    add-int/2addr v1, v2

    if-ge v5, v1, :cond_3

    const/4 v7, 0x1

    .line 4488
    :cond_3
    iget-object v1, v4, Lo/ʕ;->cr:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, v4, Lo/ʕ;->cm:I

    add-int/2addr v1, v2

    if-ge v6, v1, :cond_4

    or-int/lit8 v7, v7, 0x4

    .line 4489
    :cond_4
    iget-object v1, v4, Lo/ʕ;->cr:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, v4, Lo/ʕ;->cm:I

    sub-int/2addr v1, v2

    if-le v5, v1, :cond_5

    or-int/lit8 v7, v7, 0x2

    .line 4490
    :cond_5
    iget-object v1, v4, Lo/ʕ;->cr:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, v4, Lo/ʕ;->cm:I

    sub-int/2addr v1, v2

    if-le v6, v1, :cond_6

    or-int/lit8 v7, v7, 0x8

    .line 839
    .line 4492
    :cond_6
    aput v7, v0, p3

    .line 840
    iget v0, p0, Lo/ʕ;->cj:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lo/ʕ;->cj:I

    .line 841
    return-void
.end method

.method private ˊ(FFII)Z
    .locals 1

    .line 1263
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1264
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1266
    iget-object v0, p0, Lo/ʕ;->cg:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-ne v0, p4, :cond_0

    iget v0, p0, Lo/ʕ;->cn:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʕ;->ci:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget-object v0, p0, Lo/ʕ;->ch:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget v0, p0, Lo/ʕ;->ṛ:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lo/ʕ;->ṛ:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 1270
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1276
    :cond_1
    iget-object v0, p0, Lo/ʕ;->ch:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-nez v0, :cond_2

    iget v0, p0, Lo/ʕ;->ṛ:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ(FFI)V
    .locals 3

    .line 1242
    const/4 v2, 0x0

    .line 1243
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ʕ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    const/4 v2, 0x1

    .line 1246
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p2, p1, p3, v0}, Lo/ʕ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    or-int/lit8 v2, v2, 0x4

    .line 1249
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ʕ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1250
    or-int/lit8 v2, v2, 0x2

    .line 1252
    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, p2, p1, p3, v0}, Lo/ʕ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1253
    or-int/lit8 v2, v2, 0x8

    .line 1256
    :cond_3
    if-eqz v2, :cond_4

    .line 1257
    iget-object v0, p0, Lo/ʕ;->ch:[I

    aget v1, v0, p3

    or-int/2addr v1, v2

    aput v1, v0, p3

    .line 1258
    iget-object v0, p0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0, v2, p3}, Lo/ʕ$if;->ˉ(II)V

    .line 1260
    :cond_4
    return-void
.end method

.method private ˋ(Landroid/view/View;FF)Z
    .locals 4

    .line 1290
    if-nez p1, :cond_0

    .line 1291
    const/4 v0, 0x0

    return v0

    .line 1293
    :cond_0
    iget-object v0, p0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0, p1}, Lo/ʕ$if;->ˉ(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1294
    :goto_0
    iget-object v0, p0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0}, Lo/ʕ$if;->ՙ()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1296
    :goto_1
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    .line 1297
    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    iget v1, p0, Lo/ʕ;->ṛ:I

    iget v2, p0, Lo/ʕ;->ṛ:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 1298
    :cond_4
    if-eqz p1, :cond_6

    .line 1299
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ʕ;->ṛ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 1300
    :cond_6
    if-eqz v3, :cond_8

    .line 1301
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ʕ;->ṛ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    .line 1303
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private ˌ(Landroid/view/View;I)Z
    .locals 1

    .line 892
    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lo/ʕ;->ᑉ:I

    if-ne v0, p2, :cond_0

    .line 894
    const/4 v0, 0x1

    return v0

    .line 896
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0, p1, p2}, Lo/ʕ$if;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    iput p2, p0, Lo/ʕ;->ᑉ:I

    .line 898
    invoke-virtual {p0, p1, p2}, Lo/ʕ;->ˉ(Landroid/view/View;I)V

    .line 899
    const/4 v0, 0x1

    return v0

    .line 901
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ(Landroid/view/View;IIII)I
    .locals 8

    .line 605
    iget v0, p0, Lo/ʕ;->cl:F

    float-to-int v3, v0

    iget v0, p0, Lo/ʕ;->ck:F

    float-to-int v4, v0

    .line 2658
    move v2, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2659
    move v5, v0

    if-ge v0, v3, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 2660
    :cond_0
    if-le v5, v4, :cond_2

    if-lez v2, :cond_1

    move p4, v4

    goto :goto_0

    :cond_1
    neg-int p4, v4

    goto :goto_0

    .line 2661
    :cond_2
    move p4, v2

    .line 605
    .line 606
    :goto_0
    iget v0, p0, Lo/ʕ;->cl:F

    float-to-int v3, v0

    iget v0, p0, Lo/ʕ;->ck:F

    float-to-int v4, v0

    .line 3658
    move v2, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3659
    move v5, v0

    if-ge v0, v3, :cond_3

    const/4 p5, 0x0

    goto :goto_1

    .line 3660
    :cond_3
    if-le v5, v4, :cond_5

    if-lez v2, :cond_4

    move p5, v4

    goto :goto_1

    :cond_4
    neg-int p5, v4

    goto :goto_1

    .line 3661
    :cond_5
    move p5, v2

    .line 606
    .line 607
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 608
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 609
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 610
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 611
    add-int v6, v4, v5

    .line 612
    add-int v7, v2, v3

    .line 614
    if-eqz p4, :cond_6

    int-to-float v0, v4

    int-to-float v1, v6

    div-float v2, v0, v1

    goto :goto_2

    :cond_6
    int-to-float v0, v2

    int-to-float v1, v7

    div-float v2, v0, v1

    .line 616
    :goto_2
    if-eqz p5, :cond_7

    int-to-float v0, v5

    int-to-float v1, v6

    div-float v3, v0, v1

    goto :goto_3

    :cond_7
    int-to-float v0, v3

    int-to-float v1, v7

    div-float v3, v0, v1

    .line 619
    :goto_3
    iget-object v0, p0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0, p1}, Lo/ʕ$if;->ˉ(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p2, p4, v0}, Lo/ʕ;->ᐝ(III)I

    move-result p1

    .line 620
    iget-object v0, p0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0}, Lo/ʕ$if;->ՙ()I

    move-result v0

    invoke-direct {p0, p3, p5, v0}, Lo/ʕ;->ᐝ(III)I

    move-result p2

    .line 622
    int-to-float v0, p1

    mul-float/2addr v0, v2

    int-to-float v1, p2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private ˏ(IIII)Z
    .locals 8

    .line 585
    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 586
    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 587
    sub-int/2addr p1, v6

    .line 588
    sub-int/2addr p2, v7

    .line 590
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 592
    iget-object v0, p0, Lo/ʕ;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->abortAnimation()V

    .line 593
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʕ;->ᐟ(I)V

    .line 594
    const/4 v0, 0x0

    return v0

    .line 597
    :cond_0
    move-object v0, p0

    iget-object v1, v0, Lo/ʕ;->cp:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ʕ;->ˎ(Landroid/view/View;IIII)I

    move-result p3

    .line 598
    iget-object v0, p0, Lo/ʕ;->ᵟ:Lo/ｭ;

    move v1, v6

    move v2, v7

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lo/ｭ;->startScroll(IIIII)V

    .line 600
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ʕ;->ᐟ(I)V

    .line 601
    const/4 v0, 0x1

    return v0
.end method

.method private Ϊ()V
    .locals 8

    .line 1400
    iget-object v0, p0, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ʕ;->ck:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1401
    iget-object v0, p0, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ʕ;->ᑉ:I

    invoke-static {v0, v1}, Lo/ᓭ;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v5, p0, Lo/ʕ;->cl:F

    iget v6, p0, Lo/ʕ;->ck:F

    .line 8675
    move v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 8676
    move v7, v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 8677
    :cond_0
    cmpl-float v0, v7, v6

    if-lez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    neg-float v3, v6

    goto :goto_0

    .line 8678
    :cond_2
    move v3, v4

    .line 1401
    .line 1404
    :goto_0
    iget-object v0, p0, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ʕ;->ᑉ:I

    invoke-static {v0, v1}, Lo/ᓭ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v5, p0, Lo/ʕ;->cl:F

    iget v6, p0, Lo/ʕ;->ck:F

    .line 9675
    move v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 9676
    move v7, v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 9677
    :cond_3
    cmpl-float v0, v7, v6

    if-lez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    neg-float v0, v6

    goto :goto_1

    .line 9678
    :cond_5
    move v0, v4

    .line 1404
    :goto_1
    move v4, v0

    .line 1407
    invoke-direct {p0, v3, v4}, Lo/ʕ;->ᐝ(FF)V

    .line 1408
    return-void
.end method

.method private ᐝ(III)I
    .locals 8

    .line 626
    if-nez p1, :cond_0

    .line 627
    const/4 v0, 0x0

    return v0

    .line 630
    :cond_0
    iget-object v0, p0, Lo/ʕ;->cr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 631
    move v6, v0

    div-int/lit8 v7, v0, 0x2

    .line 632
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v6

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 633
    int-to-float v0, v7

    int-to-float v1, v7

    .line 3682
    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, v6, v2

    .line 3683
    float-to-double v2, v2

    const-wide v4, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 3684
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 633
    mul-float/2addr v1, v2

    add-float v6, v0, v1

    .line 637
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 638
    move p2, v0

    if-lez v0, :cond_1

    .line 639
    int-to-float v0, p2

    div-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 p1, v0, 0x4

    goto :goto_0

    .line 641
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 642
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 644
    :goto_0
    const/16 v0, 0x258

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private ᐝ(FF)V
    .locals 2

    .line 767
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʕ;->cq:Z

    .line 768
    iget-object v0, p0, Lo/ʕ;->co:Lo/ʕ$if;

    iget-object v1, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lo/ʕ$if;->ˊ(Landroid/view/View;FF)V

    .line 769
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʕ;->cq:Z

    .line 771
    iget v0, p0, Lo/ʕ;->cb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 773
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʕ;->ᐟ(I)V

    .line 775
    :cond_0
    return-void
.end method

.method private ᐝ(IIII)V
    .locals 5

    .line 1411
    move v2, p1

    .line 1413
    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1414
    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1415
    if-eqz p3, :cond_0

    .line 1416
    iget-object v0, p0, Lo/ʕ;->co:Lo/ʕ$if;

    iget-object v1, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lo/ʕ$if;->ˏ(Landroid/view/View;I)I

    move-result v2

    .line 1417
    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    sub-int v1, v2, v3

    invoke-static {v0, v1}, Lo/ᓱ;->ˈ(Landroid/view/View;I)V

    .line 1419
    :cond_0
    if-eqz p4, :cond_1

    .line 1420
    iget-object v0, p0, Lo/ʕ;->co:Lo/ʕ$if;

    iget-object v1, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lo/ʕ$if;->ˎ(Landroid/view/View;I)I

    move-result p1

    .line 1421
    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    sub-int v1, p1, v4

    invoke-static {v0, v1}, Lo/ᓱ;->ʿ(Landroid/view/View;I)V

    .line 1424
    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    .line 1427
    :cond_2
    iget-object v0, p0, Lo/ʕ;->co:Lo/ʕ$if;

    iget-object v1, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lo/ʕ$if;->ˋ(Landroid/view/View;I)V

    .line 1430
    :cond_3
    return-void
.end method

.method private static ᐝ(Landroid/view/View;II)Z
    .locals 1

    .line 1455
    if-nez p0, :cond_0

    .line 1456
    const/4 v0, 0x0

    return v0

    .line 1458
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ᐡ(I)Z
    .locals 4

    .line 1496
    move v3, p1

    .line 10868
    iget v0, p0, Lo/ʕ;->cj:I

    const/4 v1, 0x1

    shl-int/2addr v1, v3

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1496
    :goto_0
    if-nez v0, :cond_1

    .line 1497
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    const/4 v0, 0x0

    return v0

    .line 1502
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private יּ(I)V
    .locals 3

    .line 792
    iget-object v0, p0, Lo/ʕ;->cc:[F

    if-nez v0, :cond_0

    .line 793
    return-void

    .line 795
    :cond_0
    iget-object v0, p0, Lo/ʕ;->cc:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 796
    iget-object v0, p0, Lo/ʕ;->cd:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Lo/ʕ;->ce:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Lo/ʕ;->cf:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Lo/ʕ;->cg:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 800
    iget-object v0, p0, Lo/ʕ;->ch:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 801
    iget-object v0, p0, Lo/ʕ;->ci:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 802
    iget v0, p0, Lo/ʕ;->cj:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lo/ʕ;->cj:I

    .line 803
    return-void
.end method


# virtual methods
.method public final ʟ()Z
    .locals 7

    .line 723
    iget v0, p0, Lo/ʕ;->cb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 724
    iget-object v0, p0, Lo/ʕ;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->computeScrollOffset()Z

    move-result v2

    .line 725
    iget-object v0, p0, Lo/ʕ;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->getCurrX()I

    move-result v3

    .line 726
    iget-object v0, p0, Lo/ʕ;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->getCurrY()I

    move-result v4

    .line 727
    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v5, v3, v0

    .line 728
    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v6, v4, v0

    .line 730
    if-eqz v5, :cond_0

    .line 731
    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-static {v0, v5}, Lo/ᓱ;->ˈ(Landroid/view/View;I)V

    .line 733
    :cond_0
    if-eqz v6, :cond_1

    .line 734
    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-static {v0, v6}, Lo/ᓱ;->ʿ(Landroid/view/View;I)V

    .line 737
    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    .line 738
    :cond_2
    iget-object v0, p0, Lo/ʕ;->co:Lo/ʕ$if;

    iget-object v1, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lo/ʕ$if;->ˋ(Landroid/view/View;I)V

    .line 741
    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lo/ʕ;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->getFinalX()I

    move-result v0

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lo/ʕ;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->getFinalY()I

    move-result v0

    if-ne v4, v0, :cond_4

    .line 744
    iget-object v0, p0, Lo/ʕ;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->abortAnimation()V

    .line 745
    const/4 v2, 0x0

    .line 748
    :cond_4
    if-nez v2, :cond_5

    .line 750
    iget-object v0, p0, Lo/ʕ;->cr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ʕ;->ct:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 757
    :cond_5
    iget v0, p0, Lo/ʕ;->cb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final ʰ()V
    .locals 2

    .line 778
    iget-object v0, p0, Lo/ʕ;->cc:[F

    if-nez v0, :cond_0

    .line 779
    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Lo/ʕ;->cc:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 782
    iget-object v0, p0, Lo/ʕ;->cd:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 783
    iget-object v0, p0, Lo/ʕ;->ce:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 784
    iget-object v0, p0, Lo/ʕ;->cf:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 785
    iget-object v0, p0, Lo/ʕ;->cg:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 786
    iget-object v0, p0, Lo/ʕ;->ch:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 787
    iget-object v0, p0, Lo/ʕ;->ci:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 788
    const/4 v0, 0x0

    iput v0, p0, Lo/ʕ;->cj:I

    .line 789
    return-void
.end method

.method public final ʼ(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 948
    invoke-static/range {p1 .. p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v3

    .line 949
    invoke-static/range {p1 .. p1}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;)I

    move-result v4

    .line 951
    if-nez v3, :cond_0

    .line 954
    .line 4499
    move-object/from16 v5, p0

    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ʕ;->ᑉ:I

    .line 4500
    invoke-virtual {v5}, Lo/ʕ;->ʰ()V

    .line 4502
    iget-object v0, v5, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4503
    iget-object v0, v5, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 4504
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    .line 957
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 958
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    .line 960
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 962
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 964
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 965
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 966
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 967
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v4}, Lo/ʕ;->ˊ(FFI)V

    .line 969
    float-to-int v0, v3

    float-to-int v1, v5

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ʕ;->ˑ(II)Landroid/view/View;

    move-result-object v6

    .line 972
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->cp:Landroid/view/View;

    if-ne v6, v0, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lo/ʕ;->cb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 973
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4}, Lo/ʕ;->ˌ(Landroid/view/View;I)Z

    .line 976
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->cg:[I

    aget v0, v0, v4

    .line 977
    move-object/from16 v1, p0

    iget v1, v1, Lo/ʕ;->cn:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 978
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0}, Lo/ʕ$if;->Ȉ()V

    goto/16 :goto_2

    .line 984
    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 985
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 986
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 988
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v3}, Lo/ʕ;->ˊ(FFI)V

    .line 991
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʕ;->cb:I

    if-nez v0, :cond_4

    .line 992
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->cg:[I

    aget v0, v0, v3

    .line 993
    move-object/from16 v1, p0

    iget v1, v1, Lo/ʕ;->cn:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 994
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0}, Lo/ʕ$if;->Ȉ()V

    .line 996
    :cond_3
    goto/16 :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʕ;->cb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 998
    float-to-int v0, v5

    float-to-int v1, v4

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ʕ;->ˑ(II)Landroid/view/View;

    move-result-object v6

    .line 999
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->cp:Landroid/view/View;

    if-ne v6, v0, :cond_5

    .line 1000
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3}, Lo/ʕ;->ˌ(Landroid/view/View;I)Z

    .line 1002
    :cond_5
    goto/16 :goto_2

    .line 1007
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->cc:[F

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->cd:[F

    if-eqz v0, :cond_b

    .line 1010
    invoke-static/range {p1 .. p1}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1011
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_a

    .line 1012
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1015
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lo/ʕ;->ᐡ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1017
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1018
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1019
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->cc:[F

    aget v0, v0, v4

    sub-float v8, v6, v0

    .line 1020
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->cd:[F

    aget v0, v0, v4

    sub-float v9, v7, v0

    .line 1022
    float-to-int v0, v6

    float-to-int v1, v7

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ʕ;->ˑ(II)Landroid/view/View;

    move-result-object v6

    .line 1023
    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8, v9}, Lo/ʕ;->ˋ(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 1024
    :goto_1
    move v7, v0

    if-eqz v0, :cond_8

    .line 1030
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1031
    move v10, v0

    float-to-int v1, v8

    add-int v11, v0, v1

    .line 1032
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0, v6, v11}, Lo/ʕ$if;->ˏ(Landroid/view/View;I)I

    move-result v11

    .line 1034
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1035
    move v12, v0

    float-to-int v1, v9

    add-int v13, v0, v1

    .line 1036
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0, v6, v13}, Lo/ʕ$if;->ˎ(Landroid/view/View;I)I

    move-result v13

    .line 1038
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0, v6}, Lo/ʕ$if;->ˉ(Landroid/view/View;)I

    move-result v14

    .line 1040
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0}, Lo/ʕ$if;->ՙ()I

    move-result v15

    .line 1041
    if-eqz v14, :cond_7

    if-lez v14, :cond_8

    if-ne v11, v10, :cond_8

    :cond_7
    if-eqz v15, :cond_a

    if-lez v15, :cond_8

    if-eq v13, v12, :cond_a

    .line 1047
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v4}, Lo/ʕ;->ˋ(FFI)V

    .line 1048
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʕ;->cb:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 1053
    if-eqz v7, :cond_9

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4}, Lo/ʕ;->ˌ(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1011
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1057
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ʕ;->ʻ(Landroid/view/MotionEvent;)V

    .line 1058
    goto :goto_2

    .line 1062
    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1063
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lo/ʕ;->יּ(I)V

    .line 1064
    goto :goto_2

    .line 1069
    .line 5499
    :pswitch_4
    move-object/from16 v5, p0

    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ʕ;->ᑉ:I

    .line 5500
    invoke-virtual {v5}, Lo/ʕ;->ʰ()V

    .line 5502
    iget-object v0, v5, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 5503
    iget-object v0, v5, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 5504
    const/4 v0, 0x0

    iput-object v0, v5, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    .line 1074
    :cond_b
    :goto_2
    :pswitch_5
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʕ;->cb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final ʽ(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1084
    invoke-static {p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1085
    invoke-static {p1}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1087
    if-nez v2, :cond_0

    .line 1090
    .line 6499
    move-object v4, p0

    const/4 v0, -0x1

    iput v0, p0, Lo/ʕ;->ᑉ:I

    .line 6500
    invoke-virtual {v4}, Lo/ʕ;->ʰ()V

    .line 6502
    iget-object v0, v4, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 6503
    iget-object v0, v4, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6504
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    .line 1093
    :cond_0
    iget-object v0, p0, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 1094
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    .line 1096
    :cond_1
    iget-object v0, p0, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1098
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 1100
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1102
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1103
    float-to-int v0, v2

    float-to-int v1, v4

    invoke-virtual {p0, v0, v1}, Lo/ʕ;->ˑ(II)Landroid/view/View;

    move-result-object v5

    .line 1105
    invoke-direct {p0, v2, v4, v3}, Lo/ʕ;->ˊ(FFI)V

    .line 1110
    invoke-direct {p0, v5, v3}, Lo/ʕ;->ˌ(Landroid/view/View;I)Z

    .line 1112
    iget-object v0, p0, Lo/ʕ;->cg:[I

    aget v0, v0, v3

    .line 1113
    iget v1, p0, Lo/ʕ;->cn:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 1114
    iget-object v0, p0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0}, Lo/ʕ$if;->Ȉ()V

    return-void

    .line 1120
    :pswitch_1
    invoke-static {p1, v3}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1121
    invoke-static {p1, v3}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1122
    invoke-static {p1, v3}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1124
    invoke-direct {p0, v4, v3, v2}, Lo/ʕ;->ˊ(FFI)V

    .line 1127
    iget v0, p0, Lo/ʕ;->cb:I

    if-nez v0, :cond_3

    .line 1130
    float-to-int v0, v4

    float-to-int v1, v3

    invoke-virtual {p0, v0, v1}, Lo/ʕ;->ˑ(II)Landroid/view/View;

    move-result-object v5

    .line 1131
    invoke-direct {p0, v5, v2}, Lo/ʕ;->ˌ(Landroid/view/View;I)Z

    .line 1133
    iget-object v0, p0, Lo/ʕ;->cg:[I

    aget v0, v0, v2

    .line 1134
    iget v1, p0, Lo/ʕ;->cn:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0}, Lo/ʕ$if;->Ȉ()V

    .line 1137
    :cond_2
    return-void

    :cond_3
    float-to-int p1, v4

    float-to-int v3, v3

    .line 7442
    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-static {v0, p1, v3}, Lo/ʕ;->ᐝ(Landroid/view/View;II)Z

    move-result v0

    .line 1137
    if-eqz v0, :cond_d

    .line 1142
    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Lo/ʕ;->ˌ(Landroid/view/View;I)Z

    return-void

    .line 1148
    :pswitch_2
    iget v0, p0, Lo/ʕ;->cb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1150
    iget v0, p0, Lo/ʕ;->ᑉ:I

    invoke-direct {p0, v0}, Lo/ʕ;->ᐡ(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1152
    iget v0, p0, Lo/ʕ;->ᑉ:I

    invoke-static {p1, v0}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1153
    invoke-static {p1, v2}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1154
    invoke-static {p1, v2}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1155
    iget-object v0, p0, Lo/ʕ;->ce:[F

    iget v1, p0, Lo/ʕ;->ᑉ:I

    aget v0, v0, v1

    sub-float v0, v4, v0

    float-to-int v5, v0

    .line 1156
    iget-object v0, p0, Lo/ʕ;->cf:[F

    iget v1, p0, Lo/ʕ;->ᑉ:I

    aget v0, v0, v1

    sub-float v0, v3, v0

    float-to-int v6, v0

    .line 1158
    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v5

    iget-object v1, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v6

    invoke-direct {p0, v0, v1, v5, v6}, Lo/ʕ;->ᐝ(IIII)V

    .line 1160
    invoke-direct {p0, p1}, Lo/ʕ;->ʻ(Landroid/view/MotionEvent;)V

    .line 1161
    return-void

    .line 1163
    :cond_4
    invoke-static {p1}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1164
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 1165
    invoke-static {p1, v4}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1168
    invoke-direct {p0, v3}, Lo/ʕ;->ᐡ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1170
    invoke-static {p1, v4}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1171
    invoke-static {p1, v4}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1172
    iget-object v0, p0, Lo/ʕ;->cc:[F

    aget v0, v0, v3

    sub-float v7, v5, v0

    .line 1173
    iget-object v0, p0, Lo/ʕ;->cd:[F

    aget v0, v0, v3

    sub-float v8, v6, v0

    .line 1175
    invoke-direct {p0, v7, v8, v3}, Lo/ʕ;->ˋ(FFI)V

    .line 1176
    iget v0, p0, Lo/ʕ;->cb:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 1181
    float-to-int v0, v5

    float-to-int v1, v6

    invoke-virtual {p0, v0, v1}, Lo/ʕ;->ˑ(II)Landroid/view/View;

    move-result-object v5

    .line 1182
    invoke-direct {p0, v5, v7, v8}, Lo/ʕ;->ˋ(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v5, v3}, Lo/ʕ;->ˌ(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1164
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1187
    :cond_6
    invoke-direct {p0, p1}, Lo/ʕ;->ʻ(Landroid/view/MotionEvent;)V

    .line 1189
    return-void

    .line 1193
    :pswitch_3
    invoke-static {p1, v3}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1194
    iget v0, p0, Lo/ʕ;->cb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Lo/ʕ;->ᑉ:I

    if-ne v2, v0, :cond_9

    .line 1196
    const/4 v4, -0x1

    .line 1197
    invoke-static {p1}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1198
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_8

    .line 1199
    invoke-static {p1, v5}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1200
    move v6, v0

    iget v1, p0, Lo/ʕ;->ᑉ:I

    if-eq v0, v1, :cond_7

    .line 1205
    invoke-static {p1, v5}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1206
    invoke-static {p1, v5}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 1207
    float-to-int v0, v7

    float-to-int v1, v8

    invoke-virtual {p0, v0, v1}, Lo/ʕ;->ˑ(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ʕ;->cp:Landroid/view/View;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    invoke-direct {p0, v0, v6}, Lo/ʕ;->ˌ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1209
    iget v4, p0, Lo/ʕ;->ᑉ:I

    .line 1210
    goto :goto_2

    .line 1198
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1214
    :cond_8
    :goto_2
    const/4 v0, -0x1

    if-ne v4, v0, :cond_9

    .line 1216
    invoke-direct {p0}, Lo/ʕ;->Ϊ()V

    .line 1219
    :cond_9
    invoke-direct {p0, v2}, Lo/ʕ;->יּ(I)V

    .line 1220
    return-void

    .line 1224
    :pswitch_4
    iget v0, p0, Lo/ʕ;->cb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1225
    invoke-direct {p0}, Lo/ʕ;->Ϊ()V

    .line 1227
    .line 7499
    :cond_a
    move-object v4, p0

    const/4 v0, -0x1

    iput v0, p0, Lo/ʕ;->ᑉ:I

    .line 7500
    invoke-virtual {v4}, Lo/ʕ;->ʰ()V

    .line 7502
    iget-object v0, v4, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 7503
    iget-object v0, v4, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7504
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    .line 1228
    :cond_b
    return-void

    .line 1232
    :pswitch_5
    iget v0, p0, Lo/ʕ;->cb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1233
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ʕ;->ᐝ(FF)V

    .line 1235
    .line 8499
    :cond_c
    move-object v4, p0

    const/4 v0, -0x1

    iput v0, p0, Lo/ʕ;->ᑉ:I

    .line 8500
    invoke-virtual {v4}, Lo/ʕ;->ʰ()V

    .line 8502
    iget-object v0, v4, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    .line 8503
    iget-object v0, v4, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8504
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    .line 1239
    :cond_d
    :goto_3
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final ˉ(Landroid/view/View;I)V
    .locals 3

    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/ʕ;->cr:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ʕ;->cr:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_0
    iput-object p1, p0, Lo/ʕ;->cp:Landroid/view/View;

    .line 467
    iput p2, p0, Lo/ʕ;->ᑉ:I

    .line 468
    iget-object v0, p0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0, p1, p2}, Lo/ʕ$if;->ʼ(Landroid/view/View;I)V

    .line 469
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ʕ;->ᐟ(I)V

    .line 470
    return-void
.end method

.method public final ˍ(II)Z
    .locals 3

    .line 565
    iget-boolean v0, p0, Lo/ʕ;->cq:Z

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_0
    iget-object v0, p0, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ʕ;->ᑉ:I

    invoke-static {v0, v1}, Lo/ᓭ;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    iget v2, p0, Lo/ʕ;->ᑉ:I

    invoke-static {v1, v2}, Lo/ᓭ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ʕ;->ˏ(IIII)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Landroid/view/View;II)Z
    .locals 2

    .line 540
    iput-object p1, p0, Lo/ʕ;->cp:Landroid/view/View;

    .line 541
    const/4 v0, -0x1

    iput v0, p0, Lo/ʕ;->ᑉ:I

    .line 543
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, Lo/ʕ;->ˏ(IIII)Z

    move-result v0

    .line 544
    move p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/ʕ;->cb:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    .line 550
    :cond_0
    return p1
.end method

.method public final ˑ(II)Landroid/view/View;
    .locals 4

    .line 1473
    iget-object v0, p0, Lo/ʕ;->cr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1474
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1475
    iget-object v0, p0, Lo/ʕ;->cr:Landroid/view/ViewGroup;

    .line 1475
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1476
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1478
    return-object v3

    .line 1474
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1481
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final ᐟ(I)V
    .locals 2

    .line 872
    iget-object v0, p0, Lo/ʕ;->cr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ʕ;->ct:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 873
    iget v0, p0, Lo/ʕ;->cb:I

    if-eq v0, p1, :cond_0

    .line 874
    iput p1, p0, Lo/ʕ;->cb:I

    .line 875
    iget-object v0, p0, Lo/ʕ;->co:Lo/ʕ$if;

    invoke-virtual {v0, p1}, Lo/ʕ$if;->ˎ(I)V

    .line 876
    iget v0, p0, Lo/ʕ;->cb:I

    if-nez v0, :cond_0

    .line 877
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʕ;->cp:Landroid/view/View;

    .line 880
    :cond_0
    return-void
.end method
