.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/ᵨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$ˊ;,
        Landroid/support/v4/widget/DrawerLayout$if;,
        Landroid/support/v4/widget/DrawerLayout$ᐝ;,
        Landroid/support/v4/widget/DrawerLayout$ʻ;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;,
        Landroid/support/v4/widget/DrawerLayout$ˎ;,
        Landroid/support/v4/widget/DrawerLayout$ˏ;,
        Landroid/support/v4/widget/DrawerLayout$ˋ;,
        Landroid/support/v4/widget/DrawerLayout$aux;
    }
.end annotation


# static fields
.field private static final aB:Z

.field private static final aC:Z

.field private static bg:Landroid/support/v4/widget/DrawerLayout$ˋ;

.field private static final ܟ:[I


# instance fields
.field private final aD:Landroid/support/v4/widget/DrawerLayout$ˊ;

.field private aE:F

.field private aF:I

.field private aG:I

.field private aH:F

.field private aI:Landroid/graphics/Paint;

.field final aJ:Lo/ʕ;

.field final aK:Lo/ʕ;

.field private final aL:Landroid/support/v4/widget/DrawerLayout$ʻ;

.field private final aM:Landroid/support/v4/widget/DrawerLayout$ʻ;

.field aN:I

.field private aO:I

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:Z

.field public aT:Z

.field private aU:Landroid/support/v4/widget/DrawerLayout$aux;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field aV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v4/widget/DrawerLayout$aux;>;"
        }
    .end annotation
.end field

.field private aW:Landroid/graphics/drawable/Drawable;

.field private aX:Landroid/graphics/drawable/Drawable;

.field aY:Ljava/lang/CharSequence;

.field aZ:Ljava/lang/CharSequence;

.field private ba:Ljava/lang/Object;

.field private bb:Landroid/graphics/drawable/Drawable;

.field private bc:Landroid/graphics/drawable/Drawable;

.field private bd:Landroid/graphics/drawable/Drawable;

.field private be:Landroid/graphics/drawable/Drawable;

.field private final bf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private Ƭ:Z

.field private ᖩ:F

.field private ᖫ:F

.field private ᴱ:Z

.field private ᴲ:Landroid/graphics/drawable/Drawable;

.field private Ḽ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 174
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->ܟ:[I

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->aB:Z

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->aC:Z

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 349
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ˎ;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$ˎ;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->bg:Landroid/support/v4/widget/DrawerLayout$ˋ;

    return-void

    .line 351
    :cond_2
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ˏ;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$ˏ;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->bg:Landroid/support/v4/widget/DrawerLayout$ˋ;

    .line 353
    return-void

    :array_0
    .array-data 4
        0x10100b3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 358
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 359
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 362
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 363
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 366
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 185
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ˊ;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout$ˊ;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aD:Landroid/support/v4/widget/DrawerLayout$ˊ;

    .line 191
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->aG:I

    .line 193
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aI:Landroid/graphics/Paint;

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ḽ:Z

    .line 203
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->aO:I

    .line 204
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->aP:I

    .line 205
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->aQ:I

    .line 206
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->aR:I

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bb:Landroid/graphics/drawable/Drawable;

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bc:Landroid/graphics/drawable/Drawable;

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bd:Landroid/graphics/drawable/Drawable;

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->be:Landroid/graphics/drawable/Drawable;

    .line 367
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 368
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 369
    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->aF:I

    .line 370
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float p3, v0, p2

    .line 372
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ʻ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/support/v4/widget/DrawerLayout$ʻ;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aL:Landroid/support/v4/widget/DrawerLayout$ʻ;

    .line 373
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ʻ;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/support/v4/widget/DrawerLayout$ʻ;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aM:Landroid/support/v4/widget/DrawerLayout$ʻ;

    .line 375
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aL:Landroid/support/v4/widget/DrawerLayout$ʻ;

    invoke-static {p0, v0}, Lo/ʕ;->ˊ(Landroid/support/v4/widget/DrawerLayout;Landroid/support/v4/widget/DrawerLayout$ʻ;)Lo/ʕ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    .line 376
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    .line 2438
    const/4 v1, 0x1

    iput v1, v0, Lo/ʕ;->cn:I

    .line 377
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    .line 3402
    iput p3, v0, Lo/ʕ;->cl:F

    .line 378
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aL:Landroid/support/v4/widget/DrawerLayout$ʻ;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    .line 4011
    iput-object v1, v0, Landroid/support/v4/widget/DrawerLayout$ʻ;->br:Lo/ʕ;

    .line 380
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aM:Landroid/support/v4/widget/DrawerLayout$ʻ;

    invoke-static {p0, v0}, Lo/ʕ;->ˊ(Landroid/support/v4/widget/DrawerLayout;Landroid/support/v4/widget/DrawerLayout$ʻ;)Lo/ʕ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aK:Lo/ʕ;

    .line 381
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aK:Lo/ʕ;

    .line 4438
    const/4 v1, 0x2

    iput v1, v0, Lo/ʕ;->cn:I

    .line 382
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aK:Lo/ʕ;

    .line 5402
    iput p3, v0, Lo/ʕ;->cl:F

    .line 383
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aM:Landroid/support/v4/widget/DrawerLayout$ʻ;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->aK:Lo/ʕ;

    .line 6011
    iput-object v1, v0, Landroid/support/v4/widget/DrawerLayout$ʻ;->br:Lo/ʕ;

    .line 386
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 388
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ᓱ;->ι(Landroid/view/View;I)V

    .line 391
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$if;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/DrawerLayout$if;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/ﭜ;)V

    .line 392
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/ἱ;->ˊ(Landroid/view/ViewGroup;Z)V

    .line 393
    invoke-static {p0}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->bg:Landroid/support/v4/widget/DrawerLayout$ˋ;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/DrawerLayout$ˋ;->ᐤ(Landroid/view/View;)V

    .line 395
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->bg:Landroid/support/v4/widget/DrawerLayout$ˋ;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/DrawerLayout$ˋ;->ʼ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    .line 398
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p2

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->aE:F

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bf:Ljava/util/ArrayList;

    .line 401
    return-void
.end method

.method static ʲ(Landroid/view/View;)F
    .locals 1

    .line 920
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)F

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;
    .locals 1

    .line 94
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ﺩ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static ː(Landroid/view/View;)Z
    .locals 2

    .line 1415
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 1416
    invoke-static {p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 1418
    move p0, v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    .line 1420
    const/4 v0, 0x1

    return v0

    .line 1422
    :cond_0
    and-int/lit8 v0, p0, 0x5

    if-eqz v0, :cond_1

    .line 1424
    const/4 v0, 0x1

    return v0

    .line 1426
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˣ(Landroid/view/View;)V
    .locals 5

    .line 1586
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1590
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    .line 1591
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ḽ:Z

    if-eqz v0, :cond_1

    .line 1592
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;F)F

    .line 1593
    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;I)I

    .line 1595
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/view/View;Z)V

    goto :goto_1

    .line 1597
    :cond_1
    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˋ(Landroid/support/v4/widget/DrawerLayout$ᐝ;I)I

    .line 1599
    .line 29933
    move-object v3, p1

    move-object v4, p0

    .line 30928
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 30929
    invoke-static {v4}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 29934
    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1599
    :goto_0
    if-eqz v0, :cond_3

    .line 1600
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lo/ʕ;->ˏ(Landroid/view/View;II)Z

    goto :goto_1

    .line 1602
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aK:Lo/ʕ;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lo/ʕ;->ˏ(Landroid/view/View;II)Z

    .line 1606
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1607
    return-void
.end method

.method public static ۦ(Landroid/view/View;)Z
    .locals 3

    .line 1677
    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1680
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    .line 1681
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˋ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static เ(Landroid/view/View;)Z
    .locals 3

    .line 1710
    invoke-static {p0}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1711
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1713
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic Ꭵ(Landroid/view/View;)Z
    .locals 2

    .line 94
    .line 34943
    invoke-static {p0}, Lo/ᓱ;->ᵎ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lo/ᓱ;->ᵎ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ᐥ()[I
    .locals 1

    .line 94
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->ܟ:[I

    return-object v0
.end method

.method private ⅼ()Landroid/view/View;
    .locals 5

    .line 938
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 939
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 940
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 941
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    .line 942
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˋ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 943
    return-object v4

    .line 939
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 946
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ﭘ()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1122
    invoke-static {p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    .line 1124
    move v1, v0

    if-nez v0, :cond_2

    .line 1125
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 1127
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bb:Landroid/graphics/drawable/Drawable;

    move v2, v1

    .line 10164
    move-object v1, v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/ﭘ;->ˎ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10165
    :cond_0
    goto :goto_0

    .line 10168
    :cond_1
    invoke-static {v1, v2}, Lo/ﭘ;->ˋ(Landroid/graphics/drawable/Drawable;I)V

    .line 1128
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bb:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1131
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 1133
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bc:Landroid/graphics/drawable/Drawable;

    move v2, v1

    .line 11164
    move-object v1, v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lo/ﭘ;->ˎ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11165
    :cond_3
    goto :goto_1

    .line 11168
    :cond_4
    invoke-static {v1, v2}, Lo/ﭘ;->ˋ(Landroid/graphics/drawable/Drawable;I)V

    .line 1134
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bc:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1137
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bd:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private ﺒ()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1141
    invoke-static {p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    .line 1142
    move v1, v0

    if-nez v0, :cond_2

    .line 1143
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 1145
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bc:Landroid/graphics/drawable/Drawable;

    move v2, v1

    .line 12164
    move-object v1, v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/ﭘ;->ˎ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12165
    :cond_0
    goto :goto_0

    .line 12168
    :cond_1
    invoke-static {v1, v2}, Lo/ﭘ;->ˋ(Landroid/graphics/drawable/Drawable;I)V

    .line 1146
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bc:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1149
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 1151
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bb:Landroid/graphics/drawable/Drawable;

    move v2, v1

    .line 13164
    move-object v1, v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lo/ﭘ;->ˎ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13165
    :cond_3
    goto :goto_1

    .line 13168
    :cond_4
    invoke-static {v1, v2}, Lo/ﭘ;->ˋ(Landroid/graphics/drawable/Drawable;I)V

    .line 1152
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bb:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1155
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->be:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private ﺩ()Landroid/view/View;
    .locals 4

    .line 1807
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 1808
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1809
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1810
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->เ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    return-object v3

    .line 1808
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1814
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ﻨ()Z
    .locals 1

    .line 94
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->aB:Z

    return v0
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;II)V"
        }
    .end annotation

    .line 1769
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    .line 1770
    return-void

    .line 1775
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 1776
    const/4 v3, 0x0

    .line 1777
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 1778
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1779
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1780
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->ۦ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1781
    const/4 v3, 0x1

    .line 1782
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_1

    .line 1785
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bf:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1777
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1789
    :cond_3
    if-nez v3, :cond_5

    .line 1790
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1791
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 1792
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bf:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 1793
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1794
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1791
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1799
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->bf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1800
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1915
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1917
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ⅼ()Landroid/view/View;

    move-result-object v0

    .line 1918
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1921
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lo/ᓱ;->ι(Landroid/view/View;I)V

    goto :goto_0

    .line 1926
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/ᓱ;->ι(Landroid/view/View;I)V

    .line 1932
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->aB:Z

    if-nez v0, :cond_2

    .line 1933
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aD:Landroid/support/v4/widget/DrawerLayout$ˊ;

    invoke-static {p1, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/ﭜ;)V

    .line 1935
    :cond_2
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1759
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public computeScroll()V
    .locals 6

    .line 1265
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 1266
    const/4 v3, 0x0

    .line 1267
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 1268
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)F

    move-result v5

    .line 1269
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1267
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1271
    :cond_0
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->aH:F

    .line 1274
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    invoke-virtual {v0}, Lo/ʕ;->ʟ()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->aK:Lo/ʕ;

    invoke-virtual {v1}, Lo/ʕ;->ʟ()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1275
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 1277
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    .line 1348
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v6

    .line 1349
    .line 15411
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 1349
    .line 1350
    :goto_0
    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v9

    .line 1352
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 1353
    if-eqz v7, :cond_8

    .line 1354
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v11

    .line 1355
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_7

    .line 1356
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1357
    move-object/from16 v0, p2

    if-eq v13, v0, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 16280
    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 16281
    if-eqz v14, :cond_2

    .line 16282
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 16284
    :cond_2
    const/4 v0, 0x0

    .line 1357
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v13}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v6, :cond_6

    .line 1363
    .line 16933
    move-object v14, v13

    move-object/from16 v15, p0

    .line 17928
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 17929
    invoke-static {v15}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 16934
    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 1363
    :goto_3
    if-eqz v0, :cond_5

    .line 1364
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1365
    move v14, v0

    if-le v0, v8, :cond_4

    move v8, v14

    .line 1366
    :cond_4
    goto :goto_4

    .line 1367
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1368
    move v14, v0

    if-ge v0, v9, :cond_6

    move v9, v14

    .line 1355
    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 1371
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2, v9, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1373
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-super {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v11

    .line 1374
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1376
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->aH:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    if-eqz v7, :cond_9

    .line 1377
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->aG:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x18

    .line 1378
    int-to-float v0, v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v4/widget/DrawerLayout;->aH:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1379
    shl-int/lit8 v0, v0, 0x18

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v4/widget/DrawerLayout;->aG:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int v14, v0, v1

    .line 1380
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->aI:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 1382
    move-object/from16 v0, p1

    int-to-float v1, v8

    int-to-float v3, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v2

    int-to-float v4, v2

    move-object/from16 v2, p0

    iget-object v5, v2, Landroid/support/v4/widget/DrawerLayout;->aI:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1383
    goto/16 :goto_7

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->aW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 17933
    move-object/from16 v14, p2

    move-object/from16 v15, p0

    .line 18928
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 18929
    invoke-static {v15}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 17934
    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 1383
    :goto_5
    if-eqz v0, :cond_b

    .line 1385
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->aW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    .line 1386
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v13

    .line 1387
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    .line 19449
    iget v14, v0, Lo/ʕ;->cm:I

    .line 1387
    .line 1388
    int-to-float v0, v13

    int-to-float v1, v14

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 1390
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->aW:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int v2, v13, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1392
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->aW:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1393
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->aW:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1394
    goto/16 :goto_7

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->aX:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 19933
    move-object/from16 v14, p2

    move-object/from16 v15, p0

    .line 20928
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 20929
    invoke-static {v15}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 19934
    and-int/lit8 v0, v0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 1394
    :goto_6
    if-eqz v0, :cond_d

    .line 1396
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->aX:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    .line 1397
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v13

    .line 1398
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int v14, v0, v13

    .line 1399
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->aK:Lo/ʕ;

    .line 21449
    iget v1, v0, Lo/ʕ;->cm:I

    move/from16 p3, v1

    .line 1399
    .line 1400
    int-to-float v0, v14

    move/from16 v1, p3

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 1402
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->aX:Landroid/graphics/drawable/Drawable;

    sub-int v1, v13, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v13, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1404
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->aX:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1405
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->aX:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1407
    :cond_d
    :goto_7
    return v11
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1745
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1764
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$ᐝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1750
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/DrawerLayout$ᐝ;-><init>(Landroid/support/v4/widget/DrawerLayout$ᐝ;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/DrawerLayout$ᐝ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$ᐝ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1005
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1006
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ḽ:Z

    .line 1007
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 999
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ḽ:Z

    .line 1001
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1336
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1337
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᴱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1338
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->bg:Landroid/support/v4/widget/DrawerLayout$ˋ;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ba:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/DrawerLayout$ˋ;->ﹺ(Ljava/lang/Object;)I

    move-result v0

    .line 1339
    move v4, v0

    if-lez v0, :cond_0

    .line 1340
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1341
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1344
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1431
    invoke-static {p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1434
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->ʼ(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->aK:Lo/ʕ;

    invoke-virtual {v1, p1}, Lo/ʕ;->ʼ(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v4, v0, v1

    .line 1437
    const/4 v5, 0x0

    .line 1439
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    .line 1441
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1443
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->ᖩ:F

    .line 1444
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->ᖫ:F

    .line 1445
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aH:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1446
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    float-to-int v1, v3

    float-to-int v2, p1

    invoke-virtual {v0, v1, v2}, Lo/ʕ;->ˑ(II)Landroid/view/View;

    move-result-object p1

    .line 1447
    if-eqz p1, :cond_1

    .line 22411
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1447
    :goto_0
    if-eqz v0, :cond_1

    .line 1448
    const/4 v5, 0x1

    .line 1451
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aS:Z

    .line 1452
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aT:Z

    .line 1453
    goto/16 :goto_5

    .line 1458
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    .line 23321
    iget-object v0, p1, Lo/ʕ;->cc:[F

    array-length v6, v0

    .line 23322
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    .line 23323
    move v8, v7

    .line 23346
    move-object v3, p1

    move v9, v8

    .line 23868
    iget v0, p1, Lo/ʕ;->cj:I

    const/4 v1, 0x1

    shl-int/2addr v1, v9

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 23346
    :goto_2
    if-eqz v0, :cond_4

    .line 23353
    iget-object v0, v3, Lo/ʕ;->ce:[F

    aget v0, v0, v8

    iget-object v1, v3, Lo/ʕ;->cc:[F

    aget v1, v1, v8

    sub-float v9, v0, v1

    .line 23354
    iget-object v0, v3, Lo/ʕ;->cf:[F

    aget v0, v0, v8

    iget-object v1, v3, Lo/ʕ;->cd:[F

    aget v1, v1, v8

    sub-float v8, v0, v1

    .line 23357
    mul-float v0, v9, v9

    mul-float v1, v8, v8

    add-float/2addr v0, v1

    iget v1, v3, Lo/ʕ;->ṛ:I

    iget v2, v3, Lo/ʕ;->ṛ:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 23363
    :cond_4
    const/4 v0, 0x0

    .line 23323
    :goto_3
    if-eqz v0, :cond_5

    .line 23324
    const/4 v0, 0x1

    goto :goto_4

    .line 23322
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 23327
    :cond_6
    const/4 v0, 0x0

    .line 1458
    :goto_4
    if-eqz v0, :cond_7

    .line 1459
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->aL:Landroid/support/v4/widget/DrawerLayout$ʻ;

    .line 24015
    iget-object v0, p1, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p1, Landroid/support/v4/widget/DrawerLayout$ʻ;->bs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1460
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->aM:Landroid/support/v4/widget/DrawerLayout$ʻ;

    .line 25015
    iget-object v0, p1, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p1, Landroid/support/v4/widget/DrawerLayout$ʻ;->bs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1460
    goto :goto_5

    .line 1467
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˉ(Z)V

    .line 1468
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aS:Z

    .line 1469
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aT:Z

    .line 1473
    :cond_7
    :goto_5
    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 25733
    move-object p1, p0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 25734
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_9

    .line 25735
    invoke-virtual {p1, v6}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    .line 25736
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˎ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25737
    const/4 v0, 0x1

    goto :goto_7

    .line 25734
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 25740
    :cond_9
    const/4 v0, 0x0

    .line 1473
    :goto_7
    if-nez v0, :cond_a

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aT:Z

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1834
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 33803
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ﺩ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1834
    :goto_0
    if-eqz v0, :cond_1

    .line 1835
    invoke-static {p2}, Lo/ĭ;->ˋ(Landroid/view/KeyEvent;)V

    .line 1836
    const/4 v0, 0x1

    return v0

    .line 1838
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1843
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1844
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ﺩ()Landroid/view/View;

    move-result-object p1

    .line 1845
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ǃ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1846
    .line 34545
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˉ(Z)V

    .line 1848
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1850
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .line 1174
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ƭ:Z

    .line 1175
    sub-int p1, p4, p2

    .line 1176
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result p2

    .line 1177
    const/16 p4, 0x0

    :goto_0
    move/from16 v0, p4

    move/from16 v1, p2

    if-ge v0, v1, :cond_a

    .line 1178
    move/from16 v0, p4

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1180
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    .line 1184
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    .line 1186
    .line 13411
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1186
    :goto_1
    if-eqz v0, :cond_1

    .line 1187
    iget v0, v6, Landroid/support/v4/widget/DrawerLayout$ᐝ;->leftMargin:I

    iget v1, v6, Landroid/support/v4/widget/DrawerLayout$ᐝ;->topMargin:I

    iget v2, v6, Landroid/support/v4/widget/DrawerLayout$ᐝ;->leftMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v6, Landroid/support/v4/widget/DrawerLayout$ᐝ;->topMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_8

    .line 1191
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1192
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 1196
    .line 13933
    move-object v9, v5

    move-object v10, p0

    .line 14928
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 14929
    invoke-static {v10}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 13934
    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1196
    :goto_2
    if-eqz v0, :cond_3

    .line 1197
    neg-int v0, v7

    int-to-float v1, v7

    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int v9, v0, v1

    .line 1198
    add-int v0, v7, v9

    int-to-float v0, v0

    int-to-float v1, v7

    div-float v10, v0, v1

    goto :goto_3

    .line 1200
    :cond_3
    int-to-float v0, v7

    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v9, p1, v0

    .line 1201
    sub-int v0, p1, v9

    int-to-float v0, v0

    int-to-float v1, v7

    div-float v10, v0, v1

    .line 1204
    :goto_3
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)F

    move-result v0

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 1206
    :goto_4
    iget v0, v6, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    and-int/lit8 v0, v0, 0x70

    .line 1208
    sparse-switch v0, :sswitch_data_0

    nop

    .line 1211
    iget v0, v6, Landroid/support/v4/widget/DrawerLayout$ᐝ;->topMargin:I

    add-int v1, v9, v7

    iget v2, v6, Landroid/support/v4/widget/DrawerLayout$ᐝ;->topMargin:I

    add-int/2addr v2, v8

    invoke-virtual {v5, v9, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1213
    goto :goto_6

    .line 1217
    :sswitch_0
    sub-int v12, p5, p3

    .line 1218
    iget v0, v6, Landroid/support/v4/widget/DrawerLayout$ᐝ;->bottomMargin:I

    sub-int v0, v12, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int v1, v9, v7

    iget v2, v6, Landroid/support/v4/widget/DrawerLayout$ᐝ;->bottomMargin:I

    sub-int v2, v12, v2

    invoke-virtual {v5, v9, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1222
    goto :goto_6

    .line 1226
    :sswitch_1
    sub-int v0, p5, p3

    .line 1227
    move v12, v0

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    .line 1231
    move v13, v0

    iget v1, v6, Landroid/support/v4/widget/DrawerLayout$ᐝ;->topMargin:I

    if-ge v0, v1, :cond_5

    .line 1232
    iget v13, v6, Landroid/support/v4/widget/DrawerLayout$ᐝ;->topMargin:I

    goto :goto_5

    .line 1233
    :cond_5
    add-int v0, v13, v8

    iget v1, v6, Landroid/support/v4/widget/DrawerLayout$ᐝ;->bottomMargin:I

    sub-int v1, v12, v1

    if-le v0, v1, :cond_6

    .line 1234
    iget v0, v6, Landroid/support/v4/widget/DrawerLayout$ᐝ;->bottomMargin:I

    sub-int v0, v12, v0

    sub-int v13, v0, v8

    .line 1236
    :cond_6
    :goto_5
    add-int v0, v9, v7

    add-int v1, v13, v8

    invoke-virtual {v5, v9, v13, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1242
    :goto_6
    if-eqz v11, :cond_7

    .line 1243
    invoke-virtual {p0, v5, v10}, Landroid/support/v4/widget/DrawerLayout;->ι(Landroid/view/View;F)V

    .line 1246
    :cond_7
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    const/4 v12, 0x4

    .line 1247
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_9

    .line 1248
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    :cond_9
    :goto_8
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    .line 1252
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ƭ:Z

    .line 1253
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ḽ:Z

    .line 1254
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 1011
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 1012
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1013
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1014
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 1016
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_3

    .line 1017
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1022
    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_1

    .line 1024
    if-nez v4, :cond_1

    .line 1026
    const/16 v6, 0x12c

    .line 1028
    :cond_1
    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_3

    .line 1031
    if-nez v5, :cond_3

    .line 1033
    const/16 v7, 0x12c

    goto :goto_0

    .line 1036
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1043
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout;->ba:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static/range {p0 .. p0}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 1044
    :goto_1
    invoke-static/range {p0 .. p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v5

    .line 1048
    const/4 v8, 0x0

    .line 1049
    const/4 v9, 0x0

    .line 1050
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v10

    .line 1051
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_13

    .line 1052
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1054
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_12

    .line 1058
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    .line 1060
    if-eqz v4, :cond_6

    .line 1061
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    invoke-static {v0, v5}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v14

    .line 1062
    invoke-static {v12}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1063
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->bg:Landroid/support/v4/widget/DrawerLayout$ˋ;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/widget/DrawerLayout;->ba:Ljava/lang/Object;

    invoke-interface {v0, v12, v1, v14}, Landroid/support/v4/widget/DrawerLayout$ˋ;->ˊ(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_3

    .line 1065
    :cond_5
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->bg:Landroid/support/v4/widget/DrawerLayout$ˋ;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v4/widget/DrawerLayout;->ba:Ljava/lang/Object;

    invoke-interface {v0, v13, v1, v14}, Landroid/support/v4/widget/DrawerLayout$ˋ;->ˊ(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    .line 1069
    .line 9411
    :cond_6
    :goto_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 1069
    :goto_4
    if-eqz v0, :cond_8

    .line 1071
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$ᐝ;->leftMargin:I

    sub-int v0, v6, v0

    iget v1, v13, Landroid/support/v4/widget/DrawerLayout$ᐝ;->rightMargin:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 1073
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$ᐝ;->topMargin:I

    sub-int v0, v7, v0

    iget v1, v13, Landroid/support/v4/widget/DrawerLayout$ᐝ;->bottomMargin:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 1075
    invoke-virtual {v12, v14, v15}, Landroid/view/View;->measure(II)V

    .line 1076
    goto/16 :goto_8

    :cond_8
    invoke-static {v12}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1077
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->aC:Z

    if-eqz v0, :cond_9

    .line 1078
    invoke-static {v12}, Lo/ᓱ;->ᐠ(Landroid/view/View;)F

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v4/widget/DrawerLayout;->aE:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 1079
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->aE:F

    invoke-static {v12, v0}, Lo/ᓱ;->ᐝ(Landroid/view/View;F)V

    .line 1082
    :cond_9
    move-object v15, v12

    move-object/from16 v14, p0

    .line 9928
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 9929
    invoke-static {v14}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 1082
    and-int/lit8 v0, v0, 0x7

    .line 1086
    move v14, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 1087
    :goto_5
    move v15, v0

    if-eqz v0, :cond_b

    if-nez v8, :cond_c

    :cond_b
    if-nez v15, :cond_f

    if-eqz v9, :cond_f

    .line 1089
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child drawer has absolute gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v14

    .line 9988
    move v14, v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 9989
    const-string v2, "LEFT"

    goto :goto_6

    .line 9991
    :cond_d
    and-int/lit8 v2, v14, 0x5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_e

    .line 9992
    const-string v2, "RIGHT"

    goto :goto_6

    .line 9994
    :cond_e
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 1089
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_f
    if-eqz v15, :cond_10

    .line 1094
    const/4 v8, 0x1

    goto :goto_7

    .line 1096
    :cond_10
    const/4 v9, 0x1

    .line 1098
    :goto_7
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout;->aF:I

    iget v1, v13, Landroid/support/v4/widget/DrawerLayout$ᐝ;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v13, Landroid/support/v4/widget/DrawerLayout$ᐝ;->rightMargin:I

    add-int/2addr v0, v1

    iget v1, v13, Landroid/support/v4/widget/DrawerLayout$ᐝ;->width:I

    move/from16 v2, p1

    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v14

    .line 1101
    iget v0, v13, Landroid/support/v4/widget/DrawerLayout$ᐝ;->topMargin:I

    iget v1, v13, Landroid/support/v4/widget/DrawerLayout$ᐝ;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, v13, Landroid/support/v4/widget/DrawerLayout$ᐝ;->height:I

    move/from16 v2, p2

    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v13

    .line 1104
    invoke-virtual {v12, v14, v13}, Landroid/view/View;->measure(II)V

    .line 1105
    goto :goto_8

    .line 1106
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_12
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 1111
    :cond_13
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1855
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_0

    .line 1856
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1857
    return-void

    .line 1860
    :cond_0
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 1861
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1863
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->bl:I

    if-eqz v0, :cond_1

    .line 1864
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->bl:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ᵕ(I)Landroid/view/View;

    move-result-object v2

    .line 1865
    if-eqz v2, :cond_1

    .line 1866
    invoke-direct {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->ˣ(Landroid/view/View;)V

    .line 1870
    :cond_1
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->bm:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 1871
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->bm:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1873
    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->bn:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 1874
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->bn:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1876
    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->bo:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 1877
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->bo:I

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1879
    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->bp:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 1880
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->bp:I

    const v1, 0x800005

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1882
    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1331
    move-object p1, p0

    .line 15114
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->aC:Z

    if-nez v0, :cond_0

    .line 15117
    invoke-direct {p1}, Landroid/support/v4/widget/DrawerLayout;->ﭘ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/widget/DrawerLayout;->aW:Landroid/graphics/drawable/Drawable;

    .line 15118
    invoke-direct {p1}, Landroid/support/v4/widget/DrawerLayout;->ﺒ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/widget/DrawerLayout;->aX:Landroid/graphics/drawable/Drawable;

    .line 1332
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1886
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 1887
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v0, v2}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    move-object v2, v0

    .line 1889
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1890
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 1891
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1892
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    .line 1894
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˋ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 1896
    :goto_1
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˋ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 1897
    :goto_2
    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    .line 1900
    :cond_2
    iget v0, v5, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->bl:I

    .line 1901
    goto :goto_3

    .line 1890
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1905
    :cond_4
    :goto_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aO:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->bm:I

    .line 1906
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aP:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->bn:I

    .line 1907
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aQ:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->bo:I

    .line 1908
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aR:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->bp:I

    .line 1910
    return-object v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1478
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->ʽ(Landroid/view/MotionEvent;)V

    .line 1479
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aK:Lo/ʕ;

    invoke-virtual {v0, p1}, Lo/ʕ;->ʽ(Landroid/view/MotionEvent;)V

    .line 1481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1484
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1486
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1487
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1488
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->ᖩ:F

    .line 1489
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->ᖫ:F

    .line 1490
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aS:Z

    .line 1491
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aT:Z

    .line 1492
    goto/16 :goto_2

    .line 1496
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1498
    const/4 v4, 0x1

    .line 1499
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    float-to-int v1, v3

    float-to-int v2, p1

    invoke-virtual {v0, v1, v2}, Lo/ʕ;->ˑ(II)Landroid/view/View;

    move-result-object v5

    .line 1500
    if-eqz v5, :cond_2

    .line 26411
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1500
    :goto_0
    if-eqz v0, :cond_2

    .line 1501
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᖩ:F

    sub-float/2addr v3, v0

    .line 1502
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᖫ:F

    sub-float/2addr p1, v0

    .line 1503
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    .line 26491
    iget v5, v0, Lo/ʕ;->ṛ:I

    .line 1503
    .line 1504
    mul-float v0, v3, v3

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    mul-int v1, v5, v5

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1506
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ⅼ()Landroid/view/View;

    move-result-object p1

    .line 1507
    if-eqz p1, :cond_2

    .line 1508
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ǃ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1512
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->ˉ(Z)V

    .line 1513
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aS:Z

    .line 1514
    goto :goto_2

    .line 1518
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˉ(Z)V

    .line 1519
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aS:Z

    .line 1520
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aT:Z

    .line 1525
    :goto_2
    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1533
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1535
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->aS:Z

    .line 1536
    if-eqz p1, :cond_0

    .line 1537
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˉ(Z)V

    .line 1539
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1258
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ƭ:Z

    if-nez v0, :cond_0

    .line 1259
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1261
    :cond_0
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 1

    .line 439
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ba:Ljava/lang/Object;

    .line 440
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->ᴱ:Z

    .line 441
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 442
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 443
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 2

    .line 410
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->aE:F

    .line 411
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 412
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 413
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aE:F

    invoke-static {v1, v0}, Lo/ᓱ;->ᐝ(Landroid/view/View;F)V

    .line 411
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 417
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$aux;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 526
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aU:Landroid/support/v4/widget/DrawerLayout$aux;

    if-eqz v0, :cond_0

    .line 527
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->aU:Landroid/support/v4/widget/DrawerLayout$aux;

    move-object v1, p0

    .line 6561
    if-eqz v2, :cond_0

    .line 6564
    iget-object v0, v1, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6568
    iget-object v0, v1, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 529
    :cond_0
    if-eqz p1, :cond_2

    .line 530
    move-object v2, p1

    move-object v1, p0

    .line 7544
    if-eqz v2, :cond_2

    .line 7547
    iget-object v0, v1, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 7548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    .line 7550
    :cond_1
    iget-object v0, v1, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->aU:Landroid/support/v4/widget/DrawerLayout$aux;

    .line 535
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .line 585
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 586
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 587
    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 2

    .line 609
    invoke-static {p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v1

    .line 612
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 614
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->aO:I

    .line 615
    goto :goto_0

    .line 617
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->aP:I

    .line 618
    goto :goto_0

    .line 620
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->aQ:I

    .line 621
    goto :goto_0

    .line 623
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->aR:I

    .line 627
    :goto_0
    if-eqz p1, :cond_1

    .line 629
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->aK:Lo/ʕ;

    .line 630
    .line 8499
    :goto_1
    const/4 v0, -0x1

    iput v0, p2, Lo/ʕ;->ᑉ:I

    .line 8500
    invoke-virtual {p2}, Lo/ʕ;->ʰ()V

    .line 8502
    iget-object v0, p2, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 8503
    iget-object v0, p2, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8504
    const/4 v0, 0x0

    iput-object v0, p2, Lo/ʕ;->ײ:Landroid/view/VelocityTracker;

    .line 632
    :cond_1
    sparse-switch p1, :sswitch_data_1

    goto :goto_2

    .line 634
    :sswitch_4
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ᵕ(I)Landroid/view/View;

    move-result-object p2

    .line 635
    if-eqz p2, :cond_2

    .line 636
    invoke-direct {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->ˣ(Landroid/view/View;)V

    return-void

    .line 640
    :sswitch_5
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ᵕ(I)Landroid/view/View;

    move-result-object p1

    .line 641
    if-eqz p1, :cond_2

    .line 642
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ו(Landroid/view/View;)V

    .line 647
    :cond_2
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
    .end sparse-switch
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 3

    .line 668
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget p2, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 673
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 674
    return-void
.end method

.method public setDrawerShadow(II)V
    .locals 1

    .line 499
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 500
    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 465
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->aC:Z

    if-eqz v0, :cond_0

    .line 467
    return-void

    .line 469
    :cond_0
    const v0, 0x800003

    and-int/2addr v0, p2

    const v1, 0x800003

    if-ne v0, v1, :cond_1

    .line 470
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->bb:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 471
    :cond_1
    const v0, 0x800005

    and-int/2addr v0, p2

    const v1, 0x800005

    if-ne v0, v1, :cond_2

    .line 472
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->bc:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 473
    :cond_2
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 474
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->bd:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 475
    :cond_3
    and-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 476
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->be:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 478
    :cond_4
    return-void

    .line 480
    :goto_0
    move-object p1, p0

    .line 6114
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->aC:Z

    if-nez v0, :cond_5

    .line 6117
    invoke-direct {p1}, Landroid/support/v4/widget/DrawerLayout;->ﭘ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/widget/DrawerLayout;->aW:Landroid/graphics/drawable/Drawable;

    .line 6118
    invoke-direct {p1}, Landroid/support/v4/widget/DrawerLayout;->ﺒ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/widget/DrawerLayout;->aX:Landroid/graphics/drawable/Drawable;

    .line 481
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 482
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 2

    .line 760
    invoke-static {p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 762
    move p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 763
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->aY:Ljava/lang/CharSequence;

    return-void

    .line 764
    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 765
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->aZ:Ljava/lang/CharSequence;

    .line 767
    :cond_1
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 508
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->aG:I

    .line 509
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 510
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .line 1314
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ז;->ˊ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    .line 1315
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1316
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1294
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    .line 1295
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1296
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1326
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᴲ:Landroid/graphics/drawable/Drawable;

    .line 1327
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1328
    return-void
.end method

.method public final ǃ(Landroid/view/View;)I
    .locals 3

    .line 742
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget p1, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 746
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ᕀ(I)I

    move-result v0

    return v0
.end method

.method public final ˉ(Z)V
    .locals 11

    .line 1549
    const/4 v3, 0x0

    .line 1550
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    .line 1551
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    .line 1552
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1553
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    .line 1555
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˎ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1559
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 1561
    .line 26933
    move-object v9, v6

    move-object v10, p0

    .line 27928
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 27929
    invoke-static {v10}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 26934
    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1561
    :goto_1
    if-eqz v0, :cond_2

    .line 1562
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    neg-int v1, v8

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lo/ʕ;->ˏ(Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    .line 1565
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aK:Lo/ʕ;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lo/ʕ;->ˏ(Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v3, v0

    .line 1569
    :goto_2
    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;Z)Z

    .line 1551
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1572
    :cond_4
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->aL:Landroid/support/v4/widget/DrawerLayout$ʻ;

    .line 28015
    iget-object v0, p1, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p1, Landroid/support/v4/widget/DrawerLayout$ʻ;->bs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1573
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->aM:Landroid/support/v4/widget/DrawerLayout$ʻ;

    .line 29015
    iget-object v0, p1, Landroid/support/v4/widget/DrawerLayout$ʻ;->bh:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p1, Landroid/support/v4/widget/DrawerLayout$ʻ;->bs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1575
    if-eqz v3, :cond_5

    .line 1576
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1578
    :cond_5
    return-void
.end method

.method final ˏ(Landroid/view/View;Z)V
    .locals 4

    .line 882
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 883
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 884
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 885
    if-nez p2, :cond_0

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v3, p1, :cond_2

    .line 889
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lo/ᓱ;->ι(Landroid/view/View;I)V

    goto :goto_1

    .line 892
    :cond_2
    const/4 v0, 0x4

    invoke-static {v3, v0}, Lo/ᓱ;->ι(Landroid/view/View;I)V

    .line 883
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 896
    :cond_3
    return-void
.end method

.method public final ו(Landroid/view/View;)V
    .locals 5

    .line 1630
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->ː(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1631
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1634
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    .line 1635
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ḽ:Z

    if-eqz v0, :cond_1

    .line 1636
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;F)F

    .line 1637
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;I)I

    goto :goto_1

    .line 1639
    :cond_1
    const/4 v0, 0x4

    invoke-static {v3, v0}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˋ(Landroid/support/v4/widget/DrawerLayout$ᐝ;I)I

    .line 1641
    .line 31933
    move-object v3, p1

    move-object v4, p0

    .line 32928
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 32929
    invoke-static {v4}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 31934
    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1641
    :goto_0
    if-eqz v0, :cond_3

    .line 1642
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aJ:Lo/ʕ;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lo/ʕ;->ˏ(Landroid/view/View;II)Z

    goto :goto_1

    .line 1645
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aK:Lo/ʕ;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lo/ʕ;->ˏ(Landroid/view/View;II)Z

    .line 1648
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1649
    return-void
.end method

.method public final ᕀ(I)I
    .locals 3

    .line 685
    invoke-static {p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v2

    .line 687
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 689
    :sswitch_0
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aO:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 690
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aO:I

    return v0

    .line 692
    :cond_0
    if-nez v2, :cond_1

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aQ:I

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aR:I

    .line 694
    :goto_0
    move p1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 695
    return p1

    .line 699
    :sswitch_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aP:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 700
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aP:I

    return v0

    .line 702
    :cond_2
    if-nez v2, :cond_3

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aR:I

    goto :goto_1

    :cond_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aQ:I

    .line 704
    :goto_1
    move p1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 705
    return p1

    .line 709
    :sswitch_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aQ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 710
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aQ:I

    return v0

    .line 712
    :cond_4
    if-nez v2, :cond_5

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aO:I

    goto :goto_2

    :cond_5
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aP:I

    .line 714
    :goto_2
    move p1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 715
    return p1

    .line 719
    :sswitch_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aR:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 720
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aR:I

    return v0

    .line 722
    :cond_6
    if-nez v2, :cond_7

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aP:I

    goto :goto_3

    :cond_7
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->aO:I

    .line 724
    :goto_3
    move p1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 725
    return p1

    .line 730
    :cond_8
    :goto_4
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ᵕ(I)Landroid/view/View;
    .locals 7

    .line 968
    invoke-static {p0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 p1, v0, 0x7

    .line 970
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 971
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 972
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 973
    move-object v6, v4

    move-object v5, p0

    .line 8928
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ᐝ;->gravity:I

    .line 8929
    invoke-static {v5}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ﻴ;->getAbsoluteGravity(II)I

    move-result v0

    .line 974
    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    .line 975
    return-object v4

    .line 971
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 978
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final ι(Landroid/view/View;F)V
    .locals 3

    .line 910
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$ᐝ;

    .line 911
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;)F

    move-result v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 912
    return-void

    .line 915
    :cond_0
    invoke-static {v2, p2}, Landroid/support/v4/widget/DrawerLayout$ᐝ;->ˊ(Landroid/support/v4/widget/DrawerLayout$ᐝ;F)F

    .line 916
    .line 8899
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 8902
    iget-object v0, p1, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8903
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 8904
    iget-object v0, p1, Landroid/support/v4/widget/DrawerLayout;->aV:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$aux;

    invoke-interface {v0, p2}, Landroid/support/v4/widget/DrawerLayout$aux;->ᐧ(F)V

    .line 8903
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 917
    :cond_1
    return-void
.end method

.method public final ﺛ()V
    .locals 3

    .line 1616
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ᵕ(I)Landroid/view/View;

    move-result-object v2

    .line 1617
    if-nez v2, :cond_0

    .line 1618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No drawer view found with gravity LEFT"

    .line 1618
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1621
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->ˣ(Landroid/view/View;)V

    .line 1622
    return-void
.end method
