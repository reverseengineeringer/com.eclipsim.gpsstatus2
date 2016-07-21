.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/ᐞ;
.implements Lo/৳;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$ˎ;,
        Landroid/support/v7/widget/RecyclerView$ˏ;,
        Landroid/support/v7/widget/RecyclerView$aux;,
        Landroid/support/v7/widget/RecyclerView$ˉ;,
        Landroid/support/v7/widget/RecyclerView$SavedState;,
        Landroid/support/v7/widget/RecyclerView$ˊ;,
        Landroid/support/v7/widget/RecyclerView$ˋ;,
        Landroid/support/v7/widget/RecyclerView$ʼ;,
        Landroid/support/v7/widget/RecyclerView$ˑ;,
        Landroid/support/v7/widget/RecyclerView$ʽ;,
        Landroid/support/v7/widget/RecyclerView$con;,
        Landroid/support/v7/widget/RecyclerView$ι;,
        Landroid/support/v7/widget/RecyclerView$ͺ;,
        Landroid/support/v7/widget/RecyclerView$ᐝ;,
        Landroid/support/v7/widget/RecyclerView$ʻ;,
        Landroid/support/v7/widget/RecyclerView$if;,
        Landroid/support/v7/widget/RecyclerView$ˌ;,
        Landroid/support/v7/widget/RecyclerView$ʿ;,
        Landroid/support/v7/widget/RecyclerView$ʾ;,
        Landroid/support/v7/widget/RecyclerView$ˈ;,
        Landroid/support/v7/widget/RecyclerView$ˍ;
    }
.end annotation


# static fields
.field private static final rb:[I

.field private static final rc:Z

.field static final rd:Z

.field private static final re:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private static final sg:Lo/ṿ;


# instance fields
.field private final bG:[I

.field private final bH:[I

.field private rA:I

.field private rB:Z

.field private final rC:Z

.field public rD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v7/widget/RecyclerView$\u02bd;>;"
        }
    .end annotation
.end field

.field public rE:Z

.field private rF:I

.field rG:Lo/ℴ;

.field rH:Lo/ℴ;

.field rI:Lo/ℴ;

.field rJ:Lo/ℴ;

.field public rK:Landroid/support/v7/widget/RecyclerView$ˏ;

.field private rL:I

.field private rM:I

.field private rN:I

.field private rO:I

.field private rP:I

.field private final rQ:I

.field private final rR:I

.field private rS:F

.field private final rT:Landroid/support/v7/widget/RecyclerView$ˍ;

.field public final rU:Landroid/support/v7/widget/RecyclerView$ˉ;

.field private rV:Landroid/support/v7/widget/RecyclerView$ι;

.field public rW:Z

.field public rX:Z

.field private rY:Landroid/support/v7/widget/RecyclerView$aux;

.field private rZ:Z

.field private final rf:Landroid/support/v7/widget/RecyclerView$ˈ;

.field public final rg:Landroid/support/v7/widget/RecyclerView$ʿ;

.field private rh:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public ri:Lo/ﮅ;

.field public rj:Lo/ژ;

.field final rk:Lo/ٮ;

.field private rl:Z

.field private final rm:Ljava/lang/Runnable;

.field private rn:Landroid/support/v7/widget/RecyclerView$if;

.field public ro:Landroid/support/v7/widget/RecyclerView$ʻ;

.field private rp:Landroid/support/v7/widget/RecyclerView$con;

.field public final rq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u141d;>;"
        }
    .end annotation
.end field

.field public final rr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v7/widget/RecyclerView$\u037a;>;"
        }
    .end annotation
.end field

.field public rs:Landroid/support/v7/widget/RecyclerView$ͺ;

.field private rt:Z

.field private ru:Z

.field public rv:Z

.field rw:I

.field rx:Z

.field ry:Z

.field private rz:Z

.field private sa:Lo/ῖ;

.field private sb:Landroid/support/v7/widget/RecyclerView$ˎ;

.field private final sc:[I

.field private sd:Lo/if$ˊ;

.field private final se:[I

.field private sf:Lo/ṝ;

.field private final sh:Lo/ٮ$ˊ;

.field final ϳ:Landroid/view/accessibility/AccessibilityManager;

.field private ײ:Landroid/view/VelocityTracker;

.field private final ᵌ:Landroid/graphics/Rect;

.field private ṛ:I

.field public へ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 153
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->rb:[I

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->rc:Z

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->rd:Z

    .line 248
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->re:[Ljava/lang/Class;

    .line 415
    new-instance v0, Lo/ṿ;

    invoke-direct {v0}, Lo/ṿ;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->sg:Lo/ṿ;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010436
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 461
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 469
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 251
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ˈ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$ˈ;-><init>(Landroid/support/v7/widget/RecyclerView;B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rf:Landroid/support/v7/widget/RecyclerView$ˈ;

    .line 253
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$ʿ;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 270
    new-instance v0, Lo/ٮ;

    invoke-direct {v0}, Lo/ٮ;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    .line 284
    new-instance v0, Lo/ḽ;

    invoke-direct {v0, p0}, Lo/ḽ;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rm:Ljava/lang/Runnable;

    .line 298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rq:Ljava/util/ArrayList;

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rr:Ljava/util/ArrayList;

    .line 311
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rE:Z

    .line 338
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 342
    new-instance v0, Lo/ร;

    invoke-direct {v0}, Lo/ร;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 367
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->へ:I

    .line 368
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rL:I

    .line 378
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rS:F

    .line 380
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ˍ;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$ˍ;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rT:Landroid/support/v7/widget/RecyclerView$ˍ;

    .line 382
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ˉ;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ˉ;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rW:Z

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rX:Z

    .line 390
    new-instance v0, Landroid/support/v7/widget/RecyclerView$aux;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$aux;-><init>(Landroid/support/v7/widget/RecyclerView;B)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rY:Landroid/support/v7/widget/RecyclerView$aux;

    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rZ:Z

    .line 398
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sc:[I

    .line 401
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->bG:[I

    .line 402
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->bH:[I

    .line 403
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->se:[I

    .line 405
    new-instance v0, Lo/ṝ;

    invoke-direct {v0, p0}, Lo/ṝ;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sf:Lo/ṝ;

    .line 425
    new-instance v0, Lo/ἲ;

    invoke-direct {v0, p0}, Lo/ἲ;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sh:Lo/ٮ$ˊ;

    .line 470
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 471
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 472
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    const/16 v0, 0x10

    if-lt v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rC:Z

    .line 475
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 476
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ṛ:I

    .line 477
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rQ:I

    .line 478
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rR:I

    .line 479
    invoke-static {p0}, Lo/ᓱ;->ՙ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rY:Landroid/support/v7/widget/RecyclerView$aux;

    .line 11469
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    .line 482
    .line 11703
    move-object v4, p0

    new-instance v0, Lo/ﮅ;

    new-instance v1, Lo/ἴ;

    invoke-direct {v1, v4}, Lo/ἴ;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lo/ﮅ;-><init>(Lo/ἴ;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    .line 483
    .line 12603
    move-object v4, p0

    new-instance v0, Lo/ژ;

    new-instance v1, Lo/ἳ;

    invoke-direct {v1, v4}, Lo/ἳ;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lo/ژ;-><init>(Lo/ἳ;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 485
    invoke-static {p0}, Lo/ᓱ;->ᵎ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 487
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ᓱ;->ι(Landroid/view/View;I)V

    .line 490
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ϳ:Landroid/view/accessibility/AccessibilityManager;

    .line 492
    new-instance v0, Lo/ῖ;

    invoke-direct {v0, p0}, Lo/ῖ;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/ῖ;)V

    .line 495
    const/4 v3, 0x1

    .line 497
    if-eqz p2, :cond_7

    .line 499
    sget-object v0, Lo/ﾍ$ˋ;->RecyclerView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 501
    sget v0, Lo/ﾍ$ˋ;->RecyclerView_layoutManager:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 503
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 504
    move-object v7, p2

    move-object v6, v5

    move-object v5, p1

    move-object v4, p0

    .line 13541
    if-eqz v6, :cond_6

    .line 13542
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 13543
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 13544
    move-object v8, v6

    move-object v6, v5

    .line 13593
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3

    .line 13594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 13596
    :cond_3
    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13597
    move-object v6, v8

    goto :goto_2

    .line 13599
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13544
    .line 13547
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    goto :goto_3

    .line 13551
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 13553
    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v8

    .line 13556
    const/4 v10, 0x0

    .line 13558
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->re:[Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    .line 13560
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v10, v0

    .line 13569
    goto :goto_4

    .line 13561
    :catch_0
    move-exception v5

    .line 13563
    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v9

    .line 13568
    goto :goto_4

    .line 13564
    :catch_1
    move-exception p1

    .line 13565
    :try_start_3
    invoke-virtual {p1, v5}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13566
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Error creating LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13570
    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 13571
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$ʻ;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    .line 13587
    goto/16 :goto_5

    .line 13572
    :catch_2
    move-exception v8

    .line 13573
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Unable to find LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13575
    :catch_3
    move-exception v8

    .line 13576
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13578
    :catch_4
    move-exception v8

    .line 13579
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13581
    :catch_5
    move-exception v8

    .line 13582
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Cannot access non-public constructor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13584
    :catch_6
    move-exception v8

    .line 13585
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Class is not a LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 506
    :cond_6
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    .line 507
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->rb:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 509
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 510
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 515
    :cond_7
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 516
    return-void
.end method

.method private setScrollState(I)V
    .locals 2

    .line 1208
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->へ:I

    if-ne p1, v0, :cond_0

    .line 1209
    return-void

    .line 1215
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->へ:I

    .line 1216
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1217
    .line 33894
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rT:Landroid/support/v7/widget/RecyclerView$ˍ;

    .line 34226
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34227
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ˍ;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->abortAnimation()V

    .line 1219
    :cond_1
    move v1, p1

    .line 35976
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_2

    .line 35977
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᐢ(I)V

    .line 1220
    :cond_2
    return-void
.end method

.method static synthetic ʹ(Landroid/support/v7/widget/RecyclerView;)Landroid/graphics/Rect;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic ʻ(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rE:Z

    return v0
.end method

.method public static synthetic ʼ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 147
    .line 50841
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rt:Z

    if-eqz v0, :cond_0

    .line 50842
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sf:Lo/ṝ;

    invoke-static {p0, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50843
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rZ:Z

    .line 147
    :cond_0
    return-void
.end method

.method static synthetic ʽ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$if;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    return-object v0
.end method

.method static synthetic ʾ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 147
    .line 50864
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 50865
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    if-gtz v0, :cond_0

    .line 50870
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 50871
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->Ί()V

    .line 147
    :cond_0
    return-void
.end method

.method private ʾ(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2540
    invoke-static {p1}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;)I

    move-result v2

    .line 2541
    invoke-static {p1, v2}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->rL:I

    if-ne v0, v1, :cond_1

    .line 2543
    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2544
    :goto_0
    invoke-static {p1, v2}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rL:I

    .line 2545
    invoke-static {p1, v2}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rO:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rM:I

    .line 2546
    invoke-static {p1, v2}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rP:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rN:I

    .line 2548
    :cond_1
    return-void
.end method

.method static synthetic ʿ(Landroid/support/v7/widget/RecyclerView;)Ljava/util/ArrayList;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rq:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic ˈ(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method static synthetic ˉ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method private ˊ(JLandroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 7

    .line 3137
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 50591
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v5, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v3, v0, v1

    .line 3137
    .line 3138
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 3139
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v6, v4

    .line 50592
    invoke-virtual {v5, v6}, Lo/ژ;->ᵓ(I)I

    move-result v6

    .line 50593
    iget-object v0, v5, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v6}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3140
    .line 50594
    if-nez v5, :cond_0

    .line 50595
    const/4 v5, 0x0

    goto :goto_1

    .line 50597
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 3140
    .line 3141
    :goto_1
    if-eq v5, p3, :cond_1

    .line 3144
    .line 50598
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    int-to-long v0, v0

    .line 3145
    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 3151
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3138
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3159
    :cond_2
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be found but it is necessary for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3162
    return-void
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V
    .locals 6

    .line 3171
    .line 50602
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 3172
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50604
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sX:Z

    .line 3172
    if-eqz v0, :cond_3

    .line 50605
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3172
    :goto_0
    if-eqz v0, :cond_3

    .line 50606
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3172
    :goto_1
    if-nez v0, :cond_3

    .line 50607
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3172
    :goto_2
    if-nez v0, :cond_3

    .line 3174
    .line 50608
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    int-to-long v2, v0

    .line 3174
    .line 3175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    move-wide v4, v2

    move-object v3, p1

    .line 50611
    iget-object v0, v0, Lo/ٮ;->wR:Lo/ヽ;

    invoke-virtual {v0, v4, v5, v3}, Lo/ヽ;->put(JLjava/lang/Object;)V

    .line 3177
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    invoke-virtual {v0, p1, p2}, Lo/ٮ;->ˋ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V

    .line 3178
    return-void
.end method

.method private ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;ZZ)V
    .locals 1

    .line 3260
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ˑ;->ˇ(Z)V

    .line 3261
    if-eqz p5, :cond_0

    .line 3262
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ᐝ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 3264
    :cond_0
    if-eq p1, p2, :cond_2

    .line 3265
    if-eqz p6, :cond_1

    .line 3266
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;->ᐝ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 3268
    :cond_1
    iput-object p2, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->tj:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 3270
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ᐝ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 3271
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˈ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 3272
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$ˑ;->ˇ(Z)V

    .line 3273
    iput-object p1, p2, Landroid/support/v7/widget/RecyclerView$ˑ;->tk:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 3275
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ˏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3276
    .line 50631
    move-object p1, p0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->rt:Z

    if-eqz v0, :cond_3

    .line 50632
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->sf:Lo/ṝ;

    invoke-static {p1, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50633
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->rZ:Z

    .line 3278
    :cond_3
    return-void
.end method

.method static synthetic ˊ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ˮ(II)V

    return-void
.end method

.method static synthetic ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V

    return-void
.end method

.method public static synthetic ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V
    .locals 1

    .line 147
    .line 50820
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ᐝ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 50821
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ˑ;->ˇ(Z)V

    .line 50822
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ˏ;->ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50823
    .line 50826
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rt:Z

    if-eqz v0, :cond_0

    .line 50827
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sf:Lo/ṝ;

    invoke-static {p0, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50828
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rZ:Z

    .line 147
    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    .line 50846
    .line 50858
    if-eqz p1, :cond_0

    .line 50861
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50851
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rD:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 50852
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rD:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 50853
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 50854
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rD:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50853
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 147
    :cond_1
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ˊ(IILandroid/view/MotionEvent;)Z
    .locals 11

    .line 1516
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1517
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1519
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->Ḯ()V

    .line 1520
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    if-eqz v0, :cond_4

    .line 1521
    .line 43713
    move-object v10, p0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    .line 43714
    iget v0, v10, Landroid/support/v7/widget/RecyclerView;->rw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v10, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_0

    .line 43715
    const/4 v0, 0x0

    iput-boolean v0, v10, Landroid/support/v7/widget/RecyclerView;->rx:Z

    .line 1522
    .line 43722
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 1523
    const-string v0, "RV Scroll"

    invoke-static {v0}, Lo/ᴲ;->beginSection(Ljava/lang/String;)V

    .line 1524
    if-eqz p1, :cond_1

    .line 1525
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v8

    .line 1526
    sub-int v6, p1, v8

    .line 1528
    :cond_1
    if-eqz p2, :cond_2

    .line 1529
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˋ(ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v9

    .line 1530
    sub-int v7, p2, v9

    .line 1532
    :cond_2
    invoke-static {}, Lo/ᴲ;->endSection()V

    .line 1533
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ﺀ()V

    .line 1534
    .line 43726
    move-object v10, p0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 43727
    iget v0, v10, Landroid/support/v7/widget/RecyclerView;->rF:I

    if-gtz v0, :cond_3

    .line 43732
    const/4 v0, 0x0

    iput v0, v10, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 43733
    invoke-direct {v10}, Landroid/support/v7/widget/RecyclerView;->Ί()V

    .line 1535
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ʴ(Z)V

    .line 1537
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1538
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1541
    :cond_5
    move-object v0, p0

    move v1, v8

    move v2, v9

    move v3, v6

    move v4, v7

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->bG:[I

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1543
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rO:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->bG:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rO:I

    .line 1544
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rP:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->bG:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rP:I

    .line 1545
    if-eqz p3, :cond_6

    .line 1546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->bG:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->bG:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1548
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->se:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->bG:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->se:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->bG:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_0

    .line 1550
    :cond_7
    invoke-static {p0}, Lo/ᓱ;->ՙ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 1551
    if-eqz p3, :cond_8

    .line 1552
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v3, v7

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->ˏ(FFFF)V

    .line 1554
    :cond_8
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ˮ(II)V

    .line 1556
    :cond_9
    :goto_0
    if-nez v8, :cond_a

    if-eqz v9, :cond_b

    .line 1557
    .line 43940
    :cond_a
    move-object v10, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result p1

    .line 43941
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result p2

    .line 43942
    invoke-virtual {v10, p1, p2, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 1559
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1560
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1562
    :cond_c
    if-nez v8, :cond_d

    if-eqz v9, :cond_e

    :cond_d
    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ˊ(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rv:Z

    return v0
.end method

.method static synthetic ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)Z
    .locals 2

    .line 147
    .line 50906
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ˑ;->ŕ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$ˏ;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 147
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;)I
    .locals 5

    .line 50907
    .line 50913
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x20c

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50907
    :goto_0
    if-nez v0, :cond_2

    .line 50914
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 50907
    :goto_1
    if-nez v0, :cond_3

    .line 50910
    :cond_2
    const/4 v0, -0x1

    return v0

    .line 50912
    :cond_3
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    iget p1, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    .line 50915
    iget-object v0, p0, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 50916
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    .line 50917
    iget-object v0, p0, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ﮅ$ˊ;

    .line 50918
    iget v0, v4, Lo/ﮅ$ˊ;->ᘆ:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 50920
    :sswitch_0
    iget v0, v4, Lo/ﮅ$ˊ;->mH:I

    if-gt v0, p1, :cond_7

    .line 50921
    iget v0, v4, Lo/ﮅ$ˊ;->mJ:I

    add-int/2addr p1, v0

    goto :goto_3

    .line 50925
    :sswitch_1
    iget v0, v4, Lo/ﮅ$ˊ;->mH:I

    if-gt v0, p1, :cond_7

    .line 50926
    iget v0, v4, Lo/ﮅ$ˊ;->mH:I

    iget v1, v4, Lo/ﮅ$ˊ;->mJ:I

    add-int/2addr v0, v1

    .line 50927
    if-le v0, p1, :cond_4

    .line 50928
    const/4 v0, -0x1

    return v0

    .line 50930
    :cond_4
    iget v0, v4, Lo/ﮅ$ˊ;->mJ:I

    sub-int/2addr p1, v0

    .line 50931
    goto :goto_3

    .line 50934
    :sswitch_2
    iget v0, v4, Lo/ﮅ$ˊ;->mH:I

    if-ne v0, p1, :cond_5

    .line 50935
    iget p1, v4, Lo/ﮅ$ˊ;->mJ:I

    goto :goto_3

    .line 50937
    :cond_5
    iget v0, v4, Lo/ﮅ$ˊ;->mH:I

    if-ge v0, p1, :cond_6

    .line 50938
    add-int/lit8 p1, p1, -0x1

    .line 50940
    :cond_6
    iget v0, v4, Lo/ﮅ$ˊ;->mJ:I

    if-gt v0, p1, :cond_7

    .line 50941
    add-int/lit8 p1, p1, 0x1

    .line 50916
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 147
    .line 50947
    :cond_8
    return p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic ˋ(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic ˋ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V
    .locals 1

    .line 50831
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ˑ;->ˇ(Z)V

    .line 50832
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ˏ;->ᐝ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50833
    .line 50836
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rt:Z

    if-eqz v0, :cond_0

    .line 50837
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sf:Lo/ṝ;

    invoke-static {p0, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50838
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rZ:Z

    .line 147
    :cond_0
    return-void
.end method

.method public static synthetic ˋ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ᔅ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋ(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ry:Z

    return v0
.end method

.method static synthetic ˌ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 147
    .line 50874
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rE:Z

    if-nez v0, :cond_5

    .line 50877
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rE:Z

    .line 50878
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 50887
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v2

    .line 50878
    .line 50879
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 50880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v4, v3

    .line 50888
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v4}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 50880
    .line 50889
    if-nez v4, :cond_0

    .line 50890
    const/4 v4, 0x0

    goto :goto_1

    .line 50892
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50880
    .line 50881
    :goto_1
    if-eqz v4, :cond_2

    .line 50893
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 50881
    :goto_2
    if-nez v0, :cond_2

    .line 50882
    .line 50894
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 50879
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50885
    :cond_3
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 50896
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 50897
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    .line 50898
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50899
    if-eqz v4, :cond_4

    .line 50900
    .line 50904
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 50897
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 147
    :cond_5
    return-void
.end method

.method static synthetic ˍ(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rC:Z

    return v0
.end method

.method private ˎ([I)V
    .locals 8

    .line 3181
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 50613
    iget-object v0, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v7, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3181
    .line 3182
    move v2, v0

    if-nez v0, :cond_0

    .line 3183
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 3184
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 3185
    return-void

    .line 3187
    :cond_0
    const v3, 0x7fffffff

    .line 3188
    const/high16 v4, -0x80000000

    .line 3189
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    .line 3190
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v6, v5

    .line 50614
    invoke-virtual {v7, v6}, Lo/ژ;->ᵓ(I)I

    move-result v6

    .line 50615
    iget-object v0, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v6}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3190
    .line 50616
    if-nez v7, :cond_1

    .line 50617
    const/4 v6, 0x0

    goto :goto_1

    .line 50619
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 3190
    .line 3191
    .line 50620
    :goto_1
    iget v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3191
    :goto_2
    if-nez v0, :cond_5

    .line 3194
    .line 50621
    move-object v7, v6

    iget v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    goto :goto_3

    :cond_3
    iget v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 3194
    .line 3195
    :goto_3
    move v6, v0

    if-ge v0, v3, :cond_4

    .line 3196
    move v3, v6

    .line 3198
    :cond_4
    if-le v6, v4, :cond_5

    .line 3199
    move v4, v6

    .line 3189
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3202
    :cond_6
    const/4 v0, 0x0

    aput v3, p1, v0

    .line 3203
    const/4 v0, 0x1

    aput v4, p1, v0

    .line 3204
    return-void
.end method

.method public static synthetic ˎ(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rx:Z

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˎ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 6

    .line 147
    move-object v3, p0

    .line 50948
    move-object p0, v3

    .line 50961
    iget v0, v3, Landroid/support/v7/widget/RecyclerView;->rw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroid/support/v7/widget/RecyclerView;->rw:I

    .line 50962
    iget v0, v3, Landroid/support/v7/widget/RecyclerView;->rw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v3, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_0

    .line 50963
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v7/widget/RecyclerView;->rx:Z

    .line 50949
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move-object v3, p1

    .line 50966
    iget-object v0, v2, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v3}, Lo/ژ$ˊ;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 50967
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 50968
    move-object v5, v3

    .line 50983
    move-object v3, v2

    iget-object v0, v2, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50984
    iget-object v0, v3, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v5}, Lo/ژ$ˊ;->ﹸ(Landroid/view/View;)V

    .line 50971
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 50973
    :cond_2
    iget-object v0, v2, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v0, v4}, Lo/ژ$if;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50974
    iget-object v0, v2, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v0, v4}, Lo/ژ$if;->ᵙ(I)Z

    .line 50975
    move-object v5, v3

    .line 50988
    move-object v3, v2

    iget-object v0, v2, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50989
    iget-object v0, v3, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v5}, Lo/ژ$ˊ;->ﹸ(Landroid/view/View;)V

    .line 50979
    :cond_3
    iget-object v0, v2, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v4}, Lo/ژ$ˊ;->removeViewAt(I)V

    .line 50980
    const/4 v0, 0x1

    goto :goto_0

    .line 50982
    :cond_4
    const/4 v0, 0x0

    .line 50949
    .line 50950
    :goto_0
    move v2, v0

    if-eqz v0, :cond_6

    .line 50951
    .line 50993
    move-object v3, p1

    if-nez p1, :cond_5

    .line 50994
    const/4 p1, 0x0

    goto :goto_1

    .line 50996
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50951
    .line 50952
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˈ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 50953
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ʿ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 50959
    :cond_6
    if-nez v2, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ʴ(Z)V

    .line 147
    .line 50960
    return v2
.end method

.method private ˏ(FFFF)V
    .locals 5

    .line 1923
    const/4 v4, 0x0

    .line 1924
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 1925
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Ἱ()V

    .line 1926
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    neg-float v1, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lo/ℴ;->ˏ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1927
    const/4 v4, 0x1

    goto :goto_0

    .line 1929
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 1930
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Ῐ()V

    .line 1931
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p3, v2

    invoke-virtual {v0, v1, v2}, Lo/ℴ;->ˏ(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1932
    const/4 v4, 0x1

    .line 1936
    :cond_1
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_2

    .line 1937
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Ῑ()V

    .line 1938
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    neg-float v1, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lo/ℴ;->ˏ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1939
    const/4 v4, 0x1

    goto :goto_1

    .line 1941
    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_3

    .line 1942
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Ὶ()V

    .line 1943
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Lo/ℴ;->ˏ(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1944
    const/4 v4, 0x1

    .line 1948
    :cond_3
    :goto_1
    if-nez v4, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_5

    .line 1949
    :cond_4
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 1951
    :cond_5
    return-void
.end method

.method public static synthetic ˏ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->Ḯ()V

    return-void
.end method

.method static synthetic ˑ(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ru:Z

    return v0
.end method

.method private ˮ(II)V
    .locals 2

    .line 1965
    const/4 v1, 0x0

    .line 1966
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 1967
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    move-result v1

    .line 1969
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_1

    .line 1970
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    move-result v0

    or-int/2addr v1, v0

    .line 1972
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_2

    .line 1973
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    move-result v0

    or-int/2addr v1, v0

    .line 1975
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    if-gez p2, :cond_3

    .line 1976
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    move-result v0

    or-int/2addr v1, v0

    .line 1978
    :cond_3
    if-eqz v1, :cond_4

    .line 1979
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 1981
    :cond_4
    return-void
.end method

.method static synthetic ͺ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 147
    .line 50862
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 147
    return-void
.end method

.method static synthetic ՙ(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rl:Z

    return v0
.end method

.method static synthetic ـ(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rt:Z

    return v0
.end method

.method private ᐝ(Landroid/support/v7/widget/RecyclerView$ˑ;)V
    .locals 6

    .line 1102
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 1103
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1104
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->ﯨ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˈ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 1105
    .line 28153
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1105
    :goto_1
    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v2, v1, v3}, Lo/ژ;->ˊ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    .line 1108
    :cond_2
    if-nez v5, :cond_3

    .line 1109
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 29085
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v1, v2}, Lo/ژ;->ˊ(Landroid/view/View;IZ)V

    .line 1109
    return-void

    .line 1111
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 29328
    iget-object v0, p1, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v4}, Lo/ژ$ˊ;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 29329
    move v5, v0

    if-gez v0, :cond_4

    .line 29330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29335
    :cond_4
    iget-object v0, p1, Lo/ژ;->ob:Lo/ژ$if;

    invoke-virtual {v0, v5}, Lo/ژ$if;->set(I)V

    .line 29336
    .line 30060
    iget-object v0, p1, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30061
    iget-object v0, p1, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v4}, Lo/ژ$ˊ;->ﹴ(Landroid/view/View;)V

    .line 1113
    return-void
.end method

.method public static synthetic ᐝ(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rZ:Z

    const/4 v0, 0x0

    return v0
.end method

.method private ᐠ(II)Z
    .locals 3

    .line 3207
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 50622
    iget-object v0, v2, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v2, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3208
    if-nez v0, :cond_2

    .line 3209
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 3212
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sc:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ˎ([I)V

    .line 3213
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sc:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sc:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static ᐢ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;
    .locals 1

    .line 3658
    if-nez p0, :cond_0

    .line 3659
    const/4 v0, 0x0

    return-object v0

    .line 3661
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    return-object v0
.end method

.method static synthetic ᐧ(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rm:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ᐨ(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rB:Z

    const/4 v0, 0x1

    return v0
.end method

.method private ᔅ(Landroid/view/View;)V
    .locals 3

    .line 5929
    .line 50756
    move-object v2, p1

    if-eqz p1, :cond_0

    .line 50759
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5934
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rD:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rD:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5936
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 5937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rD:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʽ;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$ʽ;->ᵄ(Landroid/view/View;)V

    .line 5936
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5940
    :cond_1
    return-void
.end method

.method private Ḯ()V
    .locals 7

    .line 1449
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rv:Z

    if-nez v0, :cond_0

    .line 1451
    return-void

    .line 1453
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rE:Z

    if-eqz v0, :cond_1

    .line 1454
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lo/ᴲ;->beginSection(Ljava/lang/String;)V

    .line 1455
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ⅹ()V

    .line 1456
    invoke-static {}, Lo/ᴲ;->endSection()V

    .line 1457
    return-void

    .line 1459
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    .line 38461
    iget-object v0, v0, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1459
    :goto_0
    if-nez v0, :cond_3

    .line 1460
    return-void

    .line 1465
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    .line 38465
    iget v0, v0, Lo/ﮅ;->mG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1465
    :goto_1
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    .line 39465
    iget v0, v0, Lo/ﮅ;->mG:I

    and-int/lit8 v0, v0, 0xb

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 1465
    :goto_2
    if-nez v0, :cond_e

    .line 1467
    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Lo/ᴲ;->beginSection(Ljava/lang/String;)V

    .line 1468
    .line 39713
    move-object v6, p0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    .line 39714
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->rw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_6

    .line 39715
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->rx:Z

    .line 1469
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    invoke-virtual {v0}, Lo/ﮅ;->氵()V

    .line 1470
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rx:Z

    if-nez v0, :cond_d

    .line 1471
    .line 40491
    move-object v2, p0

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 41253
    iget-object v0, v6, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v6, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v3, v0, v1

    .line 40491
    .line 40492
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_b

    .line 40493
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v5, v4

    .line 42180
    invoke-virtual {v6, v5}, Lo/ژ;->ᵓ(I)I

    move-result v5

    .line 42181
    iget-object v0, v6, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v5}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 40493
    .line 42658
    if-nez v6, :cond_7

    .line 42659
    const/4 v5, 0x0

    goto :goto_4

    .line 42661
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 40493
    .line 40494
    :goto_4
    if-eqz v5, :cond_a

    .line 43000
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 40494
    :goto_5
    if-nez v0, :cond_a

    .line 40497
    .line 43319
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 40497
    :goto_6
    if-eqz v0, :cond_a

    .line 40498
    const/4 v0, 0x1

    goto :goto_7

    .line 40492
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 40501
    :cond_b
    const/4 v0, 0x0

    .line 1471
    :goto_7
    if-eqz v0, :cond_c

    .line 1472
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ⅹ()V

    goto :goto_8

    .line 1475
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    invoke-virtual {v0}, Lo/ﮅ;->灬()V

    .line 1478
    :cond_d
    :goto_8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ʴ(Z)V

    .line 1479
    invoke-static {}, Lo/ᴲ;->endSection()V

    return-void

    .line 1480
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    .line 43461
    iget-object v0, v0, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    .line 1480
    :goto_9
    if-eqz v0, :cond_10

    .line 1481
    const-string v0, "RV FullInvalidate"

    invoke-static {v0}, Lo/ᴲ;->beginSection(Ljava/lang/String;)V

    .line 1482
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ⅹ()V

    .line 1483
    invoke-static {}, Lo/ᴲ;->endSection()V

    .line 1485
    :cond_10
    return-void
.end method

.method private Ἰ()V
    .locals 2

    .line 1954
    const/4 v1, 0x0

    .line 1955
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    move-result v1

    .line 1956
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    move-result v0

    or-int/2addr v1, v0

    .line 1957
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    move-result v0

    or-int/2addr v1, v0

    .line 1958
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    move-result v0

    or-int/2addr v1, v0

    .line 1959
    :cond_3
    if-eqz v1, :cond_4

    .line 1960
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 1962
    :cond_4
    return-void
.end method

.method static synthetic ι(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ﺀ()V

    return-void
.end method

.method private Ί()V
    .locals 3

    .line 2742
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->rA:I

    .line 2743
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rA:I

    .line 2744
    if-eqz v1, :cond_1

    .line 50389
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ϳ:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->ϳ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2744
    :goto_0
    if-eqz v0, :cond_1

    .line 2745
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 2746
    const/16 v0, 0x800

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 2747
    invoke-static {v2, v1}, Lo/ǀ;->ˊ(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 2748
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2750
    :cond_1
    return-void
.end method

.method private ℴ()V
    .locals 3

    .line 2841
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rE:Z

    if-eqz v0, :cond_0

    .line 2844
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    .line 50403
    iget-object v0, v2, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lo/ﮅ;->ˊ(Ljava/util/ArrayList;)V

    .line 50404
    iget-object v0, v2, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lo/ﮅ;->ˊ(Ljava/util/ArrayList;)V

    .line 50405
    const/4 v0, 0x0

    iput v0, v2, Lo/ﮅ;->mG:I

    .line 2845
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ﮆ()V

    .line 2846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->х()V

    .line 2851
    .line 50407
    :cond_0
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ך()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2851
    :goto_0
    if-eqz v0, :cond_2

    .line 2852
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    invoke-virtual {v0}, Lo/ﮅ;->氵()V

    goto :goto_1

    .line 2854
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    invoke-virtual {v0}, Lo/ﮅ;->ﭙ()V

    .line 2856
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rW:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rX:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 2857
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->rv:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->rE:Z

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʻ;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->rE:Z

    if-nez v1, :cond_6

    .line 2857
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 50409
    :goto_3
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sV:Z

    .line 2861
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50410
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$ˉ;->sV:Z

    .line 2861
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->rE:Z

    if-nez v1, :cond_8

    .line 50411
    move-object v2, p0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    if-eqz v1, :cond_7

    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ך()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 2861
    :goto_4
    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 50412
    :goto_5
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sW:Z

    .line 2864
    return-void
.end method

.method private ⅹ()V
    .locals 5

    .line 2892
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    if-nez v0, :cond_0

    .line 2893
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2895
    return-void

    .line 2897
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_1

    .line 2898
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2900
    return-void

    .line 2902
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50413
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sY:Z

    .line 2903
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50414
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sP:I

    .line 2903
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2904
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ⅽ()V

    .line 2905
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 50415
    move-object v4, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᕀ(II)V

    .line 2906
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ײַ()V

    goto/16 :goto_1

    .line 2907
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    .line 50420
    iget-object v0, v4, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 2907
    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 50421
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sx:I

    .line 2907
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 50422
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->ku:I

    .line 2907
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 2911
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 50423
    move-object v4, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᕀ(II)V

    .line 2912
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ײַ()V

    goto :goto_1

    .line 2915
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 50428
    move-object v4, p0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᕀ(II)V

    .line 2917
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ﬧ()V

    .line 2918
    return-void
.end method

.method private ⅽ()V
    .locals 11

    .line 2928
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ˉ;->ᔋ(I)V

    .line 2929
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50433
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sY:Z

    .line 2930
    .line 50434
    move-object v7, p0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    .line 50435
    iget v0, v7, Landroid/support/v7/widget/RecyclerView;->rw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v7, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_0

    .line 50436
    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/support/v7/widget/RecyclerView;->rx:Z

    .line 2931
    :cond_0
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    .line 50439
    iget-object v0, v7, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->clear()V

    .line 50440
    iget-object v0, v7, Lo/ٮ;->wR:Lo/ヽ;

    invoke-virtual {v0}, Lo/ヽ;->clear()V

    .line 2932
    .line 50442
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 2934
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ℴ()V

    .line 2935
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50444
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$ˉ;->sV:Z

    .line 2935
    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->rX:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 50445
    :goto_0
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sX:Z

    .line 2936
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rX:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rW:Z

    .line 2937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50446
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$ˉ;->sW:Z

    .line 50447
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 2938
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$if;->getItemCount()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 2939
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sc:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ˎ([I)V

    .line 2941
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50448
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sV:Z

    .line 2941
    if-eqz v0, :cond_a

    .line 2943
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 50449
    iget-object v0, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v7, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v3, v0, v1

    .line 2943
    .line 2944
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_a

    .line 2945
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v9, v4

    .line 50450
    invoke-virtual {v7, v9}, Lo/ژ;->ᵓ(I)I

    move-result v10

    .line 50451
    iget-object v0, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v10}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2945
    .line 50452
    if-nez v7, :cond_2

    .line 50453
    const/4 v5, 0x0

    goto :goto_2

    .line 50455
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 2945
    .line 2946
    .line 50456
    :goto_2
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 2946
    :goto_3
    if-nez v0, :cond_9

    .line 50457
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 2946
    :goto_4
    if-nez v0, :cond_9

    .line 2949
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView$ˏ;->ʼ(Landroid/support/v7/widget/RecyclerView$ˑ;)I

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ˑ;->ŕ()Ljava/util/List;

    move-object v9, v5

    .line 50460
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;-><init>()V

    .line 50459
    .line 50461
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->ι(Landroid/support/v7/widget/RecyclerView$ˑ;)Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    move-result-object v6

    .line 2949
    .line 2953
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    invoke-virtual {v0, v5, v6}, Lo/ٮ;->ˋ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V

    .line 2954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50462
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sX:Z

    .line 2954
    if-eqz v0, :cond_9

    .line 50463
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 2954
    :goto_5
    if-eqz v0, :cond_9

    .line 50464
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 2954
    :goto_6
    if-nez v0, :cond_9

    .line 50465
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 2954
    :goto_7
    if-nez v0, :cond_9

    .line 50466
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 2954
    :goto_8
    if-nez v0, :cond_9

    .line 2956
    .line 50467
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    int-to-long v7, v0

    .line 2956
    .line 2964
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    move-wide v9, v7

    move-object v7, v5

    .line 50470
    iget-object v0, v0, Lo/ٮ;->wR:Lo/ヽ;

    invoke-virtual {v0, v9, v10, v7}, Lo/ヽ;->put(JLjava/lang/Object;)V

    .line 2944
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 2968
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50472
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sW:Z

    .line 2968
    if-eqz v0, :cond_12

    .line 2975
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ﭝ()V

    .line 2976
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50473
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sT:Z

    .line 2976
    .line 2977
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50474
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sT:Z

    .line 2979
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)V

    .line 2980
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50475
    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sT:Z

    .line 2982
    const/4 v4, 0x0

    :goto_9
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 50476
    iget-object v0, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v7, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2982
    if-ge v4, v0, :cond_11

    .line 2983
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v9, v4

    .line 50477
    invoke-virtual {v7, v9}, Lo/ژ;->ᵓ(I)I

    move-result v10

    .line 50478
    iget-object v0, v7, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v10}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2984
    .line 50479
    if-nez v7, :cond_b

    .line 50480
    const/4 v6, 0x0

    goto :goto_a

    .line 50482
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 2984
    .line 2985
    .line 50483
    :goto_a
    iget v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    .line 2985
    :goto_b
    if-nez v0, :cond_10

    .line 2988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    move-object v9, v6

    .line 50484
    iget-object v0, v0, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0, v9}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ٮ$if;

    .line 50485
    if-eqz v10, :cond_d

    iget v0, v10, Lo/ٮ$if;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    .line 2988
    :goto_c
    if-nez v0, :cond_10

    .line 2989
    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView$ˏ;->ʼ(Landroid/support/v7/widget/RecyclerView$ˑ;)I

    .line 2990
    .line 50486
    iget v0, v6, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    .line 2990
    .line 2995
    :goto_d
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$ˑ;->ŕ()Ljava/util/List;

    move-object v9, v6

    .line 50488
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;-><init>()V

    .line 50487
    .line 50489
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->ι(Landroid/support/v7/widget/RecyclerView$ˑ;)Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    move-result-object v3

    .line 2995
    .line 2997
    if-eqz v8, :cond_f

    .line 2998
    invoke-direct {p0, v6, v3}, Landroid/support/v7/widget/RecyclerView;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V

    goto :goto_e

    .line 3000
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    invoke-virtual {v0, v6, v3}, Lo/ٮ;->ˎ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V

    .line 2982
    :cond_10
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    .line 3005
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ﭥ()V

    .line 3006
    goto :goto_f

    .line 3007
    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ﭥ()V

    .line 3009
    .line 50490
    :goto_f
    move-object v7, p0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 50491
    iget v0, v7, Landroid/support/v7/widget/RecyclerView;->rF:I

    if-gtz v0, :cond_13

    .line 50496
    const/4 v0, 0x0

    iput v0, v7, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 50497
    invoke-direct {v7}, Landroid/support/v7/widget/RecyclerView;->Ί()V

    .line 3010
    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ʴ(Z)V

    .line 3011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50500
    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sP:I

    .line 3012
    return-void
.end method

.method private ײַ()V
    .locals 4

    .line 3019
    .line 50501
    move-object v3, p0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    .line 50502
    iget v0, v3, Landroid/support/v7/widget/RecyclerView;->rw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v3, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_0

    .line 50503
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v7/widget/RecyclerView;->rx:Z

    .line 3020
    .line 50506
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 3021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ˉ;->ᔋ(I)V

    .line 3022
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    invoke-virtual {v0}, Lo/ﮅ;->ﭙ()V

    .line 3023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$if;->getItemCount()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 3024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50508
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sS:I

    .line 3027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50509
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 3028
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)V

    .line 3030
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50510
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sT:Z

    .line 3031
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rh:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 3034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50511
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$ˉ;->sV:Z

    .line 3034
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 50512
    :goto_0
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sV:Z

    .line 3035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50513
    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sP:I

    .line 3036
    .line 50514
    move-object v3, p0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 50515
    iget v0, v3, Landroid/support/v7/widget/RecyclerView;->rF:I

    if-gtz v0, :cond_2

    .line 50520
    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 50521
    invoke-direct {v3}, Landroid/support/v7/widget/RecyclerView;->Ί()V

    .line 3037
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ʴ(Z)V

    .line 3038
    return-void
.end method

.method private ﬧ()V
    .locals 18

    .line 3045
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ˉ;->ᔋ(I)V

    .line 3046
    .line 50524
    move-object/from16 v8, p0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->rw:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rw:I

    .line 50525
    iget v0, v8, Landroid/support/v7/widget/RecyclerView;->rw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v8, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_0

    .line 50526
    const/4 v0, 0x0

    iput-boolean v0, v8, Landroid/support/v7/widget/RecyclerView;->rx:Z

    .line 3047
    .line 50529
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->rF:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 3048
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50531
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sP:I

    .line 3049
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50532
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sV:Z

    .line 3049
    if-eqz v0, :cond_b

    .line 3053
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 50533
    iget-object v0, v8, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v8, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3053
    add-int/lit8 v7, v0, -0x1

    :goto_0
    if-ltz v7, :cond_a

    .line 3054
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move/from16 v16, v7

    .line 50534
    move/from16 v0, v16

    invoke-virtual {v8, v0}, Lo/ژ;->ᵓ(I)I

    move-result v17

    .line 50535
    iget-object v0, v8, Lo/ژ;->oa:Lo/ژ$ˊ;

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3054
    .line 50536
    if-nez v8, :cond_1

    .line 50537
    const/4 v8, 0x0

    goto :goto_1

    .line 50539
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 3054
    .line 3055
    .line 50540
    :goto_1
    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3055
    :goto_2
    if-nez v0, :cond_9

    .line 3058
    .line 50541
    iget v0, v8, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    int-to-long v9, v0

    .line 3058
    .line 3059
    move-object/from16 v16, v8

    .line 50545
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;-><init>()V

    .line 50544
    .line 50546
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;->ι(Landroid/support/v7/widget/RecyclerView$ˑ;)Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    move-result-object v11

    .line 3059
    .line 3061
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    move-wide/from16 v16, v9

    .line 50547
    iget-object v0, v0, Lo/ٮ;->wR:Lo/ヽ;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lo/ヽ;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 3061
    .line 3062
    if-eqz v12, :cond_8

    .line 50548
    iget v0, v12, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 3062
    :goto_3
    if-nez v0, :cond_8

    .line 3073
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    move-object/from16 v16, v12

    .line 50549
    iget-object v0, v0, Lo/ٮ;->wQ:Lo/ḯ;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/ٮ$if;

    .line 50550
    if-eqz v17, :cond_4

    move-object/from16 v0, v17

    iget v0, v0, Lo/ٮ$if;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 3073
    .line 3075
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    move-object/from16 v16, v8

    .line 50551
    iget-object v0, v0, Lo/ٮ;->wQ:Lo/ḯ;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lo/ḯ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/ٮ$if;

    .line 50552
    if-eqz v17, :cond_5

    move-object/from16 v0, v17

    iget v0, v0, Lo/ٮ$if;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 3075
    .line 3076
    :goto_5
    if-eqz v13, :cond_6

    if-eq v12, v8, :cond_8

    .line 3080
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    .line 50553
    const/4 v1, 0x4

    invoke-virtual {v0, v12, v1}, Lo/ٮ;->ˋ(Landroid/support/v7/widget/RecyclerView$ˑ;I)Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    move-result-object v15

    .line 3080
    .line 3083
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    invoke-virtual {v0, v8, v11}, Lo/ٮ;->ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V

    .line 3084
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    .line 50554
    const/16 v1, 0x8

    invoke-virtual {v0, v8, v1}, Lo/ٮ;->ˋ(Landroid/support/v7/widget/RecyclerView$ˑ;I)Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;

    move-result-object v11

    .line 3084
    .line 3085
    if-nez v15, :cond_7

    .line 3086
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10, v8, v12}, Landroid/support/v7/widget/RecyclerView;->ˊ(JLandroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;)V

    goto :goto_6

    .line 3088
    :cond_7
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v8

    move-object v3, v15

    move-object v4, v11

    move v5, v13

    move v6, v14

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/RecyclerView;->ˊ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;ZZ)V

    .line 3092
    goto :goto_6

    .line 3093
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    invoke-virtual {v0, v8, v11}, Lo/ٮ;->ˏ(Landroid/support/v7/widget/RecyclerView$ˑ;Landroid/support/v7/widget/RecyclerView$ˏ$ˊ;)V

    .line 3053
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_0

    .line 3098
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->sh:Lo/ٮ$ˊ;

    invoke-virtual {v0, v1}, Lo/ٮ;->ˊ(Lo/ٮ$ˊ;)V

    .line 3101
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 3102
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    iget v1, v1, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 50555
    iput v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sR:I

    .line 3103
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView;->rE:Z

    .line 3104
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50556
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sV:Z

    .line 3106
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50557
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sW:Z

    .line 3107
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˎ(Landroid/support/v7/widget/RecyclerView$ʻ;)Z

    .line 3108
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 50558
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʿ;->sH:Ljava/util/ArrayList;

    .line 3108
    if-eqz v0, :cond_c

    .line 3109
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 50559
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʿ;->sH:Ljava/util/ArrayList;

    .line 3109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3111
    .line 50560
    :cond_c
    move-object/from16 v8, p0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->rF:I

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 50561
    iget v0, v8, Landroid/support/v7/widget/RecyclerView;->rF:I

    if-gtz v0, :cond_d

    .line 50566
    const/4 v0, 0x0

    iput v0, v8, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 50567
    invoke-direct {v8}, Landroid/support/v7/widget/RecyclerView;->Ί()V

    .line 3112
    :cond_d
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ʴ(Z)V

    .line 3113
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->rk:Lo/ٮ;

    .line 50570
    iget-object v0, v8, Lo/ٮ;->wQ:Lo/ḯ;

    invoke-virtual {v0}, Lo/ḯ;->clear()V

    .line 50571
    iget-object v0, v8, Lo/ٮ;->wR:Lo/ヽ;

    invoke-virtual {v0}, Lo/ヽ;->clear()V

    .line 3114
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->sc:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->sc:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->ᐠ(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3115
    .line 50573
    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v11

    .line 50574
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v7

    .line 50575
    invoke-virtual {v8, v11, v7, v11, v7}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 3117
    :cond_e
    return-void
.end method

.method private ﭝ()V
    .locals 5

    .line 3419
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 50647
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v2

    .line 3419
    .line 3420
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 3421
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v4, v3

    .line 50648
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v4}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3421
    .line 50649
    if-nez v4, :cond_0

    .line 50650
    const/4 v4, 0x0

    goto :goto_1

    .line 50652
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 3421
    .line 3426
    .line 50653
    :goto_1
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3426
    :goto_2
    if-nez v0, :cond_2

    .line 3427
    .line 50654
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->tf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 50655
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->tf:I

    .line 3420
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3430
    :cond_3
    return-void
.end method

.method private ﭥ()V
    .locals 5

    .line 3433
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 50658
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v2

    .line 3433
    .line 3434
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 3435
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v4, v3

    .line 50659
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v4}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3435
    .line 50660
    if-nez v4, :cond_0

    .line 50661
    const/4 v4, 0x0

    goto :goto_1

    .line 50663
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 3435
    .line 3436
    .line 50664
    :goto_1
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3436
    :goto_2
    if-nez v0, :cond_2

    .line 3437
    .line 50665
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->tf:I

    .line 50666
    const/4 v0, -0x1

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->ti:I

    .line 3434
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3440
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ﭥ()V

    .line 3441
    return-void
.end method

.method private ﮆ()V
    .locals 5

    .line 3577
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 50721
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v2

    .line 3577
    .line 3578
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 3579
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v4, v3

    .line 50722
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v4}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3579
    .line 50723
    if-nez v4, :cond_0

    .line 50724
    const/4 v4, 0x0

    goto :goto_1

    .line 50726
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 3579
    .line 3580
    :goto_1
    if-eqz v4, :cond_2

    .line 50727
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3580
    :goto_2
    if-nez v0, :cond_2

    .line 3581
    .line 50728
    iget v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    or-int/lit8 v0, v0, 0x6

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 3578
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3584
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->דּ()V

    .line 3585
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 50741
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ｭ()V

    .line 3586
    return-void
.end method

.method static synthetic ﹳ(Landroid/support/v7/widget/RecyclerView;)Lo/ῖ;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sa:Lo/ῖ;

    return-object v0
.end method

.method private ﺀ()V
    .locals 7

    .line 4234
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 50753
    iget-object v0, v4, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v0

    iget-object v1, v4, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, v0, v1

    .line 4234
    .line 4235
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4236
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v5, v3

    .line 50754
    invoke-virtual {v4, v5}, Lo/ژ;->ᵓ(I)I

    move-result v5

    .line 50755
    iget-object v0, v4, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v5}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4236
    .line 4237
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->ﯨ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;

    move-result-object v5

    .line 4238
    if-eqz v5, :cond_1

    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->tk:Landroid/support/v7/widget/RecyclerView$ˑ;

    if-eqz v0, :cond_1

    .line 4239
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->tk:Landroid/support/v7/widget/RecyclerView$ˑ;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    .line 4240
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 4241
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 4242
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v6, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v4, v0, :cond_1

    .line 4244
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v5, v6, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 4235
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4250
    :cond_2
    return-void
.end method

.method static synthetic ﺪ()Lo/ṿ;
    .locals 1

    .line 147
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->sg:Lo/ṿ;

    return-object v0
.end method

.method static synthetic ﺭ()Z
    .locals 1

    .line 147
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->rc:Z

    return v0
.end method

.method static synthetic ﾞ(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$con;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rp:Landroid/support/v7/widget/RecyclerView$con;

    return-object v0
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;II)V"
        }
    .end annotation

    .line 2117
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2119
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 3379
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$ʼ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ʼ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʼ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 1610
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_0

    .line 1611
    const/4 v0, 0x0

    return v0

    .line 1613
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˏ(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1585
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_0

    .line 1586
    const/4 v0, 0x0

    return v0

    .line 1588
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˋ(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_0

    .line 1634
    const/4 v0, 0x0

    return v0

    .line 1636
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ʻ(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 1682
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_0

    .line 1683
    const/4 v0, 0x0

    return v0

    .line 1685
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᐝ(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1658
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_0

    .line 1659
    const/4 v0, 0x0

    return v0

    .line 1661
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˎ(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1705
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_0

    .line 1706
    const/4 v0, 0x0

    return v0

    .line 1708
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ʼ(Landroid/support/v7/widget/RecyclerView$ˉ;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 3

    .line 9373
    .line 50800
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    if-nez v0, :cond_0

    .line 50801
    new-instance v0, Lo/if$ˊ;

    invoke-direct {v0, v2}, Lo/if$ˊ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 50803
    :cond_0
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 9373
    move v2, p3

    move p3, p2

    move p2, p1

    .line 50804
    move-object p1, v0

    .line 50809
    iget-boolean v0, v0, Lo/if$ˊ;->ˉ:Z

    .line 50804
    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 50805
    iget-object v0, p1, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    iget-object v1, p1, Lo/if$ˊ;->ˊ:Landroid/view/View;

    invoke-static {v0, v1, p2, p3, v2}, Lo/⁔;->ˊ(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 9373
    .line 50808
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 3

    .line 9378
    .line 50810
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    if-nez v0, :cond_0

    .line 50811
    new-instance v0, Lo/if$ˊ;

    invoke-direct {v0, v2}, Lo/if$ˊ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 50813
    :cond_0
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 9378
    move v2, p2

    move p2, p1

    .line 50814
    move-object p1, v0

    .line 50819
    iget-boolean v0, v0, Lo/if$ˊ;->ˉ:Z

    .line 50814
    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 50815
    iget-object v0, p1, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    iget-object v1, p1, Lo/if$ˊ;->ˊ:Landroid/view/View;

    invoke-static {v0, v1, p2, v2}, Lo/⁔;->ˊ(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 9378
    .line 50818
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 2

    .line 9368
    .line 50796
    move-object v1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    if-nez v0, :cond_0

    .line 50797
    new-instance v0, Lo/if$ˊ;

    invoke-direct {v0, v1}, Lo/if$ˊ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 50799
    :cond_0
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 9368
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/if$ˊ;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    .line 9362
    .line 50792
    move-object v6, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    if-nez v0, :cond_0

    .line 50793
    new-instance v0, Lo/if$ˊ;

    invoke-direct {v0, v6}, Lo/if$ˊ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 50795
    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 9362
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/if$ˊ;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/os/Parcelable;>;)V"
        }
    .end annotation

    .line 1090
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1091
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/os/Parcelable;>;)V"
        }
    .end annotation

    .line 1082
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1083
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 3308
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3310
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3311
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 3312
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rq:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ᐝ;

    invoke-virtual {v0, p1, p0}, Landroid/support/v7/widget/RecyclerView$ᐝ;->ˋ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 3311
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3316
    :cond_0
    const/4 v4, 0x0

    .line 3317
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3319
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 3320
    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3321
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3322
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    invoke-virtual {v0, p1}, Lo/ℴ;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 3323
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3325
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3327
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rl:Z

    if-eqz v0, :cond_4

    .line 3328
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3330
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    invoke-virtual {v0, p1}, Lo/ℴ;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    or-int/2addr v4, v0

    .line 3331
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3333
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3335
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3336
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rl:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 3337
    :goto_4
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3338
    neg-int v0, v6

    int-to-float v0, v0

    neg-int v1, v5

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3339
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    invoke-virtual {v0, p1}, Lo/ℴ;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v4, v0

    .line 3340
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3342
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3343
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3344
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3345
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rl:Z

    if-eqz v0, :cond_a

    .line 3346
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    .line 3348
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3350
    :goto_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    invoke-virtual {v0, p1}, Lo/ℴ;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    or-int/2addr v4, v0

    .line 3351
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3357
    :cond_c
    if-nez v4, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˏ;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3359
    const/4 v4, 0x1

    .line 3362
    :cond_d
    if-eqz v4, :cond_e

    .line 3363
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 3365
    :cond_e
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 3838
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 2070
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 2071
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 2072
    if-nez v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_2

    .line 46772
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2072
    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_2

    .line 2074
    .line 47713
    move-object v3, p0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    .line 47714
    iget v0, v3, Landroid/support/v7/widget/RecyclerView;->rw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, v3, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_1

    .line 47715
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v7/widget/RecyclerView;->rx:Z

    .line 2075
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$ʿ;Landroid/support/v7/widget/RecyclerView$ˉ;)Landroid/view/View;

    move-result-object v3

    .line 2076
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ʴ(Z)V

    .line 2078
    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3384
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_0

    .line 3385
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3387
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ј()Landroid/support/v7/widget/RecyclerView$ʼ;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3392
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_0

    .line 3393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3395
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$ʼ;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3400
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_0

    .line 3401
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3403
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᐝ(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$ʼ;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_0

    .line 962
    const/4 v0, -0x1

    return v0

    .line 964
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 11054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sb:Landroid/support/v7/widget/RecyclerView$ˎ;

    if-nez v0, :cond_0

    .line 11055
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    .line 11057
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sb:Landroid/support/v7/widget/RecyclerView$ˎ;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ˎ;->ᑊ(II)I

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .line 9356
    .line 50787
    move-object v1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    if-nez v0, :cond_0

    .line 50788
    new-instance v0, Lo/if$ˊ;

    invoke-direct {v0, v1}, Lo/if$ˊ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 50790
    :cond_0
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 50791
    iget-object v0, v0, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 9356
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 2155
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rt:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 2

    .line 9341
    .line 50769
    move-object v1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    if-nez v0, :cond_0

    .line 50770
    new-instance v0, Lo/if$ˊ;

    invoke-direct {v0, v1}, Lo/if$ˊ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 50772
    :cond_0
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 50773
    iget-boolean v0, v0, Lo/if$ˊ;->ˉ:Z

    .line 9341
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 2123
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2124
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    .line 2125
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rt:Z

    .line 2126
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rv:Z

    .line 2127
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 50192
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->ᐦ:Z

    .line 2130
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rZ:Z

    .line 2131
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 2135
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_0

    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˏ;->т()V

    .line 2139
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rv:Z

    .line 2141
    .line 50195
    move-object v1, p0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 50196
    .line 50198
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->rT:Landroid/support/v7/widget/RecyclerView$ˍ;

    .line 50203
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50204
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ˍ;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->abortAnimation()V

    .line 2142
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rt:Z

    .line 2143
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_1

    .line 2144
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    move-object v2, p0

    .line 50210
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$ʻ;->ᐦ:Z

    .line 50211
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 2146
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sf:Lo/ṝ;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50213
    invoke-static {}, Lo/ٮ$if;->ᓳ()V

    .line 2148
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 3369
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3371
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3372
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rq:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ᐝ;

    invoke-virtual {v0, p1, p0}, Landroid/support/v7/widget/RecyclerView$ᐝ;->ˊ(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 3372
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3375
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_0

    .line 2553
    const/4 v0, 0x0

    return v0

    .line 2555
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-eqz v0, :cond_1

    .line 2556
    const/4 v0, 0x0

    return v0

    .line 2558
    :cond_1
    invoke-static {p1}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 2559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 2561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2564
    const/16 v0, 0x9

    invoke-static {p1, v0}, Lo/ױ;->ʻ(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v3, v0

    goto :goto_0

    .line 2567
    :cond_2
    const/4 v3, 0x0

    .line 2569
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2570
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo/ױ;->ʻ(Landroid/view/MotionEvent;I)F

    move-result v4

    goto :goto_1

    .line 2573
    :cond_3
    const/4 v4, 0x0

    .line 2576
    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_7

    .line 2577
    .line 50349
    :cond_4
    move-object v5, p0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rS:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 50350
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 50351
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101004d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v6, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50353
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v5, Landroid/support/v7/widget/RecyclerView;->rS:F

    goto :goto_2

    .line 50356
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 50359
    :cond_6
    :goto_2
    iget v5, v5, Landroid/support/v7/widget/RecyclerView;->rS:F

    .line 2577
    .line 2578
    :goto_3
    mul-float v0, v4, v5

    float-to-int v0, v0

    mul-float v1, v3, v5

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->ˊ(IILandroid/view/MotionEvent;)Z

    .line 2583
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 2272
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-eqz v0, :cond_0

    .line 2275
    const/4 v0, 0x0

    return v0

    .line 2277
    :cond_0
    move-object v5, p1

    move-object v4, p0

    .line 50216
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 50217
    move v6, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v6, :cond_2

    .line 50218
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/widget/RecyclerView;->rs:Landroid/support/v7/widget/RecyclerView$ͺ;

    .line 50221
    :cond_2
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->rr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 50222
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    .line 50223
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->rr:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v7/widget/RecyclerView$ͺ;

    .line 50224
    invoke-interface {v9, v5}, Landroid/support/v7/widget/RecyclerView$ͺ;->ʿ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    .line 50225
    iput-object v9, v4, Landroid/support/v7/widget/RecyclerView;->rs:Landroid/support/v7/widget/RecyclerView$ͺ;

    .line 50226
    const/4 v0, 0x1

    goto :goto_1

    .line 50222
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 50229
    :cond_4
    const/4 v0, 0x0

    .line 2277
    :goto_1
    if-eqz v0, :cond_6

    .line 2278
    .line 50230
    move-object p1, p0

    .line 50233
    move-object v4, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 50234
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 50236
    :cond_5
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 50237
    invoke-direct {v4}, Landroid/support/v7/widget/RecyclerView;->Ἰ()V

    .line 50231
    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2279
    const/4 v0, 0x1

    return v0

    .line 2282
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_7

    .line 2283
    const/4 v0, 0x0

    return v0

    .line 2286
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v4

    .line 2287
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v5

    .line 2289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 2290
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    .line 2292
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2294
    invoke-static {p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2295
    invoke-static {p1}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;)I

    move-result v7

    .line 2297
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 2299
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rz:Z

    if-eqz v0, :cond_9

    .line 2300
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rz:Z

    .line 2302
    :cond_9
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rL:I

    .line 2303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rO:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rM:I

    .line 2304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rP:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rN:I

    .line 2306
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->へ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 2307
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2308
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2312
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->se:[I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->se:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2314
    const/4 p1, 0x0

    .line 2315
    if-eqz v4, :cond_b

    .line 2316
    const/4 p1, 0x1

    .line 2318
    :cond_b
    if-eqz v5, :cond_c

    .line 2319
    or-int/lit8 p1, p1, 0x2

    .line 2321
    :cond_c
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    .line 2322
    goto/16 :goto_4

    .line 2325
    :pswitch_1
    invoke-static {p1, v7}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rL:I

    .line 2326
    invoke-static {p1, v7}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rO:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rM:I

    .line 2327
    invoke-static {p1, v7}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rP:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rN:I

    .line 2328
    goto/16 :goto_4

    .line 2331
    :pswitch_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rL:I

    invoke-static {p1, v0}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2332
    move v6, v0

    if-gez v0, :cond_d

    .line 2333
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->rL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2335
    const/4 v0, 0x0

    return v0

    .line 2338
    :cond_d
    invoke-static {p1, v6}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v7, v0

    .line 2339
    invoke-static {p1, v6}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int p1, v0

    .line 2340
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->へ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    .line 2341
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rM:I

    sub-int v6, v7, v0

    .line 2342
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rN:I

    sub-int/2addr p1, v0

    .line 2343
    const/4 v7, 0x0

    .line 2344
    if-eqz v4, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ṛ:I

    if-le v0, v1, :cond_f

    .line 2345
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rM:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ṛ:I

    if-gez v6, :cond_e

    const/4 v2, -0x1

    goto :goto_2

    :cond_e
    const/4 v2, 0x1

    :goto_2
    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rO:I

    .line 2346
    const/4 v7, 0x1

    .line 2348
    :cond_f
    if-eqz v5, :cond_11

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ṛ:I

    if-le v0, v1, :cond_11

    .line 2349
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rN:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ṛ:I

    if-gez p1, :cond_10

    const/4 v2, -0x1

    goto :goto_3

    :cond_10
    const/4 v2, 0x1

    :goto_3
    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rP:I

    .line 2350
    const/4 v7, 0x1

    .line 2352
    :cond_11
    if-eqz v7, :cond_12

    .line 2353
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2356
    :cond_12
    goto :goto_4

    .line 2359
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ʾ(Landroid/view/MotionEvent;)V

    .line 2360
    goto :goto_4

    .line 2363
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2364
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 2365
    goto :goto_4

    .line 2368
    .line 50239
    :pswitch_5
    move-object p1, p0

    .line 50242
    move-object v4, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    .line 50243
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 50245
    :cond_13
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 50246
    invoke-direct {v4}, Landroid/support/v7/widget/RecyclerView;->Ἰ()V

    .line 50240
    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2371
    :goto_4
    :pswitch_6
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->へ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0

    nop

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

.method protected onLayout(ZIIII)V
    .locals 1

    .line 3282
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Lo/ᴲ;->beginSection(Ljava/lang/String;)V

    .line 3283
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ⅹ()V

    .line 3284
    invoke-static {}, Lo/ᴲ;->endSection()V

    .line 3285
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rv:Z

    .line 3286
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 2605
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_0

    .line 2606
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ۥ(II)V

    .line 2607
    return-void

    .line 2609
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʻ;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2610
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 2611
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 2612
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 2614
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 50360
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ۥ(II)V

    .line 2615
    if-nez v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    if-nez v0, :cond_3

    .line 2616
    :cond_2
    return-void

    .line 2618
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50362
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sP:I

    .line 2618
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2619
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ⅽ()V

    .line 2623
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᕀ(II)V

    .line 2624
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50363
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sY:Z

    .line 2625
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ײַ()V

    .line 2628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᵕ(II)V

    .line 2632
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ઽ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᕀ(II)V

    .line 2636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50364
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sY:Z

    .line 2637
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ײַ()V

    .line 2639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ʻ;->ᵕ(II)V

    .line 2641
    :cond_5
    return-void

    .line 2642
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ru:Z

    if-eqz v0, :cond_7

    .line 2643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 50365
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ۥ(II)V

    .line 2644
    return-void

    .line 2647
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rB:Z

    if-eqz v0, :cond_a

    .line 2648
    .line 50367
    move-object v5, p0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    .line 50368
    iget v0, v5, Landroid/support/v7/widget/RecyclerView;->rw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-boolean v0, v5, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_8

    .line 50369
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/v7/widget/RecyclerView;->rx:Z

    .line 2649
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ℴ()V

    .line 2651
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50372
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sW:Z

    .line 2651
    if-eqz v0, :cond_9

    .line 2652
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50373
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 2652
    goto :goto_1

    .line 2655
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    invoke-virtual {v0}, Lo/ﮅ;->ﭙ()V

    .line 2656
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50374
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 2658
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rB:Z

    .line 2659
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ʴ(Z)V

    .line 2662
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    if-eqz v0, :cond_b

    .line 2663
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$if;->getItemCount()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    goto :goto_2

    .line 2665
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sQ:I

    .line 2667
    .line 50375
    :goto_2
    move-object v5, p0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    .line 50376
    iget v0, v5, Landroid/support/v7/widget/RecyclerView;->rw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-boolean v0, v5, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_c

    .line 50377
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/v7/widget/RecyclerView;->rx:Z

    .line 2668
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 50380
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->ۥ(II)V

    .line 2669
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ʴ(Z)V

    .line 2670
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50382
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sU:Z

    .line 2672
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1065
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 1066
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1067
    return-void

    .line 1070
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rh:Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1071
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rh:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1072
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rh:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->sN:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rh:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->sN:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1075
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1051
    new-instance v1, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rh:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rh:Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView$SavedState;->ˊ(Landroid/support/v7/widget/RecyclerView$SavedState;Landroid/support/v7/widget/RecyclerView$SavedState;)V

    goto :goto_0

    .line 1054
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->sN:Landroid/os/Parcelable;

    goto :goto_0

    .line 1057
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->sN:Landroid/os/Parcelable;

    .line 1060
    :goto_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 2692
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2693
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2694
    .line 50383
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    .line 2697
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 2386
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->rz:Z

    if-eqz v0, :cond_1

    .line 2387
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2389
    :cond_1
    move-object/from16 v10, p1

    move-object/from16 v9, p0

    .line 50248
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    .line 50249
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->rs:Landroid/support/v7/widget/RecyclerView$ͺ;

    if-eqz v0, :cond_5

    .line 50250
    if-nez v13, :cond_2

    .line 50252
    const/4 v0, 0x0

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->rs:Landroid/support/v7/widget/RecyclerView$ͺ;

    goto :goto_0

    .line 50254
    :cond_2
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->rs:Landroid/support/v7/widget/RecyclerView$ͺ;

    invoke-interface {v0, v10}, Landroid/support/v7/widget/RecyclerView$ͺ;->ˈ(Landroid/view/MotionEvent;)V

    .line 50255
    const/4 v0, 0x3

    if-eq v13, v0, :cond_3

    const/4 v0, 0x1

    if-ne v13, v0, :cond_4

    .line 50257
    :cond_3
    const/4 v0, 0x0

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->rs:Landroid/support/v7/widget/RecyclerView$ͺ;

    .line 50259
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 50265
    :cond_5
    :goto_0
    if-eqz v13, :cond_7

    .line 50266
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->rr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 50267
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_7

    .line 50268
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->rr:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/support/v7/widget/RecyclerView$ͺ;

    .line 50269
    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Landroid/support/v7/widget/RecyclerView$ͺ;->ʿ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50270
    move-object/from16 v0, v16

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->rs:Landroid/support/v7/widget/RecyclerView$ͺ;

    .line 50271
    const/4 v0, 0x1

    goto :goto_2

    .line 50267
    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 50275
    :cond_7
    const/4 v0, 0x0

    .line 2389
    :goto_2
    if-eqz v0, :cond_9

    .line 2390
    .line 50276
    move-object/from16 v13, p0

    .line 50279
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 50280
    iget-object v0, v14, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 50282
    :cond_8
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 50283
    invoke-direct {v14}, Landroid/support/v7/widget/RecyclerView;->Ἰ()V

    .line 50277
    const/4 v0, 0x0

    invoke-direct {v13, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2391
    const/4 v0, 0x1

    return v0

    .line 2394
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_a

    .line 2395
    const/4 v0, 0x0

    return v0

    .line 2398
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v9

    .line 2399
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v10

    .line 2401
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    .line 2402
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    .line 2404
    :cond_b
    const/4 v11, 0x0

    .line 2406
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    .line 2407
    invoke-static/range {p1 .. p1}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v13

    .line 2408
    invoke-static/range {p1 .. p1}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;)I

    move-result v14

    .line 2410
    if-nez v13, :cond_c

    .line 2411
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->se:[I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->se:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2413
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->se:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->se:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v12, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2415
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_d

    .line 2417
    :pswitch_0
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rL:I

    .line 2418
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rO:I

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rM:I

    .line 2419
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rP:I

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rN:I

    .line 2421
    const/4 v13, 0x0

    .line 2422
    if-eqz v9, :cond_d

    .line 2423
    const/4 v13, 0x1

    .line 2425
    :cond_d
    if-eqz v10, :cond_e

    .line 2426
    or-int/lit8 v13, v13, 0x2

    .line 2428
    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    .line 2429
    goto/16 :goto_d

    .line 2432
    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rL:I

    .line 2433
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rO:I

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rM:I

    .line 2434
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rP:I

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rN:I

    .line 2435
    goto/16 :goto_d

    .line 2438
    :pswitch_2
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->rL:I

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2439
    move v13, v0

    if-gez v0, :cond_f

    .line 2440
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget v2, v2, Landroid/support/v7/widget/RecyclerView;->rL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2442
    const/4 v0, 0x0

    return v0

    .line 2445
    :cond_f
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v14, v0

    .line 2446
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v1, v0

    move/from16 p1, v1

    .line 2447
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->rO:I

    sub-int v13, v0, v14

    .line 2448
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->rP:I

    sub-int v15, v0, p1

    .line 2450
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->bH:[I

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->bG:[I

    move-object/from16 v2, p0

    invoke-virtual {v2, v13, v15, v0, v1}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2451
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->bH:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr v13, v0

    .line 2452
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->bH:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr v15, v0

    .line 2453
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->bG:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->bG:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v12, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2455
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->se:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->bG:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2456
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->se:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->bG:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 2459
    :cond_10
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->へ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    .line 2460
    const/16 v16, 0x0

    .line 2461
    if-eqz v9, :cond_12

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/RecyclerView;->ṛ:I

    if-le v0, v1, :cond_12

    .line 2462
    if-lez v13, :cond_11

    .line 2463
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->ṛ:I

    sub-int/2addr v13, v0

    goto :goto_3

    .line 2465
    :cond_11
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->ṛ:I

    add-int/2addr v13, v0

    .line 2467
    :goto_3
    const/16 v16, 0x1

    .line 2469
    :cond_12
    if-eqz v10, :cond_14

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/RecyclerView;->ṛ:I

    if-le v0, v1, :cond_14

    .line 2470
    if-lez v15, :cond_13

    .line 2471
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->ṛ:I

    sub-int/2addr v15, v0

    goto :goto_4

    .line 2473
    :cond_13
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->ṛ:I

    add-int/2addr v15, v0

    .line 2475
    :goto_4
    const/16 v16, 0x1

    .line 2477
    :cond_14
    if-eqz v16, :cond_15

    .line 2478
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2482
    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->へ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 2483
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->bG:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, v14, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rO:I

    .line 2484
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->bG:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int v0, p1, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rP:I

    .line 2486
    if-eqz v9, :cond_16

    move v0, v13

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    :goto_5
    if-eqz v10, :cond_17

    move v1, v15

    goto :goto_6

    :cond_17
    const/4 v1, 0x0

    :goto_6
    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1, v12}, Landroid/support/v7/widget/RecyclerView;->ˊ(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2490
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2493
    :cond_18
    goto/16 :goto_d

    .line 2496
    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ʾ(Landroid/view/MotionEvent;)V

    .line 2497
    goto/16 :goto_d

    .line 2500
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2501
    const/4 v11, 0x1

    .line 2502
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/RecyclerView;->rR:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2503
    if-eqz v9, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/RecyclerView;->rL:I

    invoke-static {v0, v1}, Lo/ᓭ;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v13, v0

    goto :goto_7

    :cond_19
    const/4 v13, 0x0

    .line 2505
    :goto_7
    if-eqz v10, :cond_1a

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    move-object/from16 v1, p0

    iget v1, v1, Landroid/support/v7/widget/RecyclerView;->rL:I

    invoke-static {v0, v1}, Lo/ᓭ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v14, v0

    goto :goto_8

    :cond_1a
    const/4 v14, 0x0

    .line 2507
    :goto_8
    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-eqz v0, :cond_26

    :cond_1b
    float-to-int v10, v13

    float-to-int v13, v14

    .line 50285
    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_1c

    .line 50286
    const-string v0, "RecyclerView"

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50288
    goto/16 :goto_b

    .line 50290
    :cond_1c
    iget-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_25

    .line 50294
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v14

    .line 50295
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v15

    .line 50297
    if-eqz v14, :cond_1d

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v9, Landroid/support/v7/widget/RecyclerView;->rQ:I

    if-ge v0, v1, :cond_1e

    .line 50298
    :cond_1d
    const/4 v10, 0x0

    .line 50300
    :cond_1e
    if-eqz v15, :cond_1f

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v9, Landroid/support/v7/widget/RecyclerView;->rQ:I

    if-ge v0, v1, :cond_20

    .line 50301
    :cond_1f
    const/4 v13, 0x0

    .line 50303
    :cond_20
    if-nez v10, :cond_21

    if-eqz v13, :cond_25

    .line 50308
    :cond_21
    int-to-float v0, v10

    int-to-float v1, v13

    invoke-virtual {v9, v0, v1}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_25

    .line 50309
    if-nez v14, :cond_22

    if-eqz v15, :cond_23

    :cond_22
    const/16 v16, 0x1

    goto :goto_9

    :cond_23
    const/16 v16, 0x0

    .line 50310
    :goto_9
    int-to-float v0, v10

    int-to-float v1, v13

    move/from16 v2, v16

    invoke-virtual {v9, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 50312
    if-eqz v16, :cond_25

    .line 50313
    iget v0, v9, Landroid/support/v7/widget/RecyclerView;->rR:I

    neg-int v0, v0

    iget v1, v9, Landroid/support/v7/widget/RecyclerView;->rR:I

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 50314
    iget v0, v9, Landroid/support/v7/widget/RecyclerView;->rR:I

    neg-int v0, v0

    iget v1, v9, Landroid/support/v7/widget/RecyclerView;->rR:I

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 50315
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->rT:Landroid/support/v7/widget/RecyclerView$ˍ;

    move-object/from16 p1, v0

    move v9, v10

    move v10, v13

    .line 50320
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    .line 50326
    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 50321
    const/4 v0, 0x0

    move-object/from16 v1, p1

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$ˍ;->ta:I

    const/4 v0, 0x0

    move-object/from16 v1, p1

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$ˍ;->sZ:I

    .line 50322
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->ᵟ:Lo/ｭ;

    move v3, v9

    move v4, v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Lo/ｭ;->fling(IIIIIIII)V

    .line 50324
    .line 50327
    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->tc:Z

    if-eqz v0, :cond_24

    .line 50328
    const/4 v0, 0x1

    move-object/from16 v1, p1

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$ˍ;->td:Z

    goto :goto_a

    .line 50330
    :cond_24
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50331
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50316
    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    .line 50319
    :cond_25
    :goto_b
    const/4 v0, 0x0

    .line 2507
    :goto_c
    if-nez v0, :cond_27

    .line 2508
    :cond_26
    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2510
    .line 50334
    :cond_27
    move-object/from16 v13, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_28

    .line 50335
    iget-object v0, v13, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 50337
    :cond_28
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 50338
    invoke-direct {v13}, Landroid/support/v7/widget/RecyclerView;->Ἰ()V

    .line 2511
    goto :goto_d

    .line 2514
    .line 50340
    :pswitch_5
    move-object/from16 v13, p0

    .line 50343
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_29

    .line 50344
    iget-object v0, v14, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 50346
    :cond_29
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 50347
    invoke-direct {v14}, Landroid/support/v7/widget/RecyclerView;->Ἰ()V

    .line 50341
    const/4 v0, 0x0

    invoke-direct {v13, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 2518
    :goto_d
    :pswitch_6
    if-nez v11, :cond_2a

    .line 2519
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2521
    :cond_2a
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 2523
    const/4 v0, 0x1

    return v0

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

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .line 3219
    .line 50623
    move-object v3, p1

    if-nez p1, :cond_0

    .line 50624
    const/4 v3, 0x0

    goto :goto_0

    .line 50626
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 3219
    .line 3220
    :goto_0
    if-eqz v3, :cond_4

    .line 3221
    .line 50627
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3221
    :goto_1
    if-eqz v0, :cond_2

    .line 3222
    .line 50628
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, -0x101

    iput v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 3222
    goto :goto_3

    .line 3223
    .line 50630
    :cond_2
    iget v0, v3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 3223
    :goto_2
    if-nez v0, :cond_4

    .line 3224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3228
    :cond_4
    :goto_3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ᔅ(Landroid/view/View;)V

    .line 3229
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3230
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 2083
    .line 49772
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48896
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2083
    :goto_1
    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 2084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2089
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 2090
    instance-of v0, v5, Landroid/support/v7/widget/RecyclerView$ʼ;

    if-eqz v0, :cond_2

    .line 2092
    check-cast v5, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 2093
    iget-boolean v0, v5, Landroid/support/v7/widget/RecyclerView$ʼ;->sB:Z

    if-nez v0, :cond_2

    .line 2094
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    .line 2095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2096
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 2097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2098
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2102
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->rv:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2106
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2107
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 19

    .line 2111
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    move/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 p3, p1

    move-object/from16 p2, p0

    .line 49848
    move-object/from16 p1, v13

    .line 50121
    iget-object v0, v13, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v13, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 49848
    .line 49849
    .line 50122
    :goto_0
    move-object/from16 v13, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v13, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 49849
    .line 49850
    .line 50123
    :goto_1
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sx:I

    .line 49850
    .line 50124
    move-object/from16 v13, p1

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, v13, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 49850
    :goto_2
    sub-int v12, v0, v1

    .line 49851
    .line 50125
    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->ku:I

    .line 49851
    .line 50126
    move-object/from16 v13, p1

    move-object/from16 v1, p1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v1, v13, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 49851
    :goto_3
    sub-int v13, v0, v1

    .line 49852
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v14, v0, v1

    .line 49853
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int p3, v0, v1

    .line 49854
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v15, v14, v0

    .line 49855
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v8, p3, v0

    .line 49857
    sub-int v0, v14, v10

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 49858
    sub-int v0, p3, v11

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 49859
    sub-int v0, v15, v12

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 49860
    sub-int v0, v8, v13

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 49866
    .line 50127
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓱ;->ⁱ(Landroid/view/View;)I

    move-result v0

    .line 49866
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 49867
    if-eqz v18, :cond_4

    move/from16 p1, v18

    goto :goto_4

    :cond_4
    sub-int v0, v15, v12

    move/from16 v1, v16

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_4
    goto :goto_5

    .line 49870
    :cond_5
    if-eqz v16, :cond_6

    move/from16 p1, v16

    goto :goto_5

    :cond_6
    sub-int v0, v14, v10

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 49876
    :goto_5
    if-eqz v17, :cond_7

    move/from16 p3, v17

    goto :goto_6

    :cond_7
    sub-int v0, p3, v11

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 49879
    :goto_6
    if-nez p1, :cond_8

    if-eqz p3, :cond_15

    .line 49880
    :cond_8
    if-eqz v9, :cond_9

    .line 49881
    move-object/from16 v0, p2

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_b

    .line 49883
    :cond_9
    move-object/from16 v0, p2

    move/from16 p2, p1

    .line 50128
    move-object/from16 p1, v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_a

    .line 50129
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50131
    goto/16 :goto_b

    .line 50133
    :cond_a
    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_14

    .line 50136
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v0

    if-nez v0, :cond_b

    .line 50137
    const/16 p2, 0x0

    .line 50139
    :cond_b
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v0

    if-nez v0, :cond_c

    .line 50140
    const/16 p3, 0x0

    .line 50142
    :cond_c
    if-nez p2, :cond_d

    if-eqz p3, :cond_14

    .line 50143
    :cond_d
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->rT:Landroid/support/v7/widget/RecyclerView$ˍ;

    .line 50146
    .line 50148
    move-object/from16 p1, v9

    move/from16 v0, p2

    move/from16 v1, p3

    .line 50150
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 50151
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 50152
    if-le v10, v11, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    .line 50153
    :goto_7
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v8, v2

    .line 50154
    mul-int v2, p2, p2

    mul-int v3, p3, p3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    move/from16 p2, v2

    .line 50155
    if-eqz v12, :cond_f

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    goto :goto_8

    :cond_f
    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    .line 50156
    :goto_8
    move/from16 p1, v2

    div-int/lit8 v2, v2, 0x2

    move/from16 p3, v2

    .line 50157
    move/from16 v2, p2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    move/from16 v3, p1

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 50158
    move/from16 v2, p3

    int-to-float v2, v2

    move/from16 v3, p3

    int-to-float v3, v3

    .line 50169
    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v4, p2, v4

    .line 50170
    float-to-double v4, v4

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 50171
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 50158
    mul-float/2addr v3, v4

    add-float p2, v2, v3

    .line 50162
    if-lez v8, :cond_10

    .line 50163
    int-to-float v2, v8

    div-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 p1, v2, 0x4

    goto :goto_a

    .line 50165
    :cond_10
    if-eqz v12, :cond_11

    move v2, v10

    goto :goto_9

    :cond_11
    move v2, v11

    :goto_9
    int-to-float v2, v2

    .line 50166
    move/from16 v3, p1

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/high16 v3, 0x43960000    # 300.0f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    move/from16 p1, v3

    .line 50168
    :goto_a
    move/from16 v2, p1

    const/16 v3, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 50174
    sget-object v8, Landroid/support/v7/widget/RecyclerView;->sg:Lo/ṿ;

    .line 50172
    move v11, v1

    move v10, v0

    .line 50175
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView$ˍ;->tb:Lo/ṿ;

    if-eq v0, v8, :cond_12

    .line 50176
    iput-object v8, v9, Landroid/support/v7/widget/RecyclerView$ˍ;->tb:Lo/ṿ;

    .line 50177
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lo/ｭ;->ˊ(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lo/ｭ;

    move-result-object v0

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView$ˍ;->ᵟ:Lo/ｭ;

    .line 50179
    :cond_12
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    .line 50184
    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 50180
    const/4 v0, 0x0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView$ˍ;->ta:I

    const/4 v0, 0x0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView$ˍ;->sZ:I

    .line 50181
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView$ˍ;->ᵟ:Lo/ｭ;

    move v3, v10

    move v4, v11

    move v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ｭ;->startScroll(IIIII)V

    .line 50182
    .line 50185
    move-object/from16 p1, v9

    iget-boolean v0, v9, Landroid/support/v7/widget/RecyclerView$ˍ;->tc:Z

    if-eqz v0, :cond_13

    .line 50186
    const/4 v0, 0x1

    move-object/from16 v1, p1

    iput-boolean v0, v1, Landroid/support/v7/widget/RecyclerView$ˍ;->td:Z

    goto :goto_b

    .line 50188
    :cond_13
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50189
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 49885
    :cond_14
    :goto_b
    const/4 v0, 0x1

    return v0

    .line 2111
    .line 49887
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 2376
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2377
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rr:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ͺ;

    .line 2379
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$ͺ;->ˆ(Z)V

    .line 2377
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2381
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2382
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 3290
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_0

    .line 3291
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 3293
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rx:Z

    .line 3295
    return-void
.end method

.method public scrollBy(II)V
    .locals 5

    .line 1425
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_0

    .line 1426
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    return-void

    .line 1430
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-eqz v0, :cond_1

    .line 1431
    return-void

    .line 1433
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ء()Z

    move-result v3

    .line 1434
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ʻ;->ر()Z

    move-result v4

    .line 1435
    if-nez v3, :cond_2

    if-eqz v4, :cond_5

    .line 1436
    :cond_2
    if-eqz v3, :cond_3

    move v0, p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v4, :cond_4

    move v1, p2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->ˊ(IILandroid/view/MotionEvent;)Z

    .line 1438
    :cond_5
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1419
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 2800
    move-object v2, p1

    .line 50390
    move-object v1, p0

    .line 50402
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50390
    :goto_0
    if-eqz v0, :cond_3

    .line 50391
    const/4 v3, 0x0

    .line 50392
    if-eqz v2, :cond_1

    .line 50393
    invoke-static {v2}, Lo/ǀ;->ˋ(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v3

    .line 50395
    :cond_1
    if-nez v3, :cond_2

    .line 50396
    const/4 v3, 0x0

    .line 50398
    :cond_2
    iget v0, v1, Landroid/support/v7/widget/RecyclerView;->rA:I

    or-int/2addr v0, v3

    iput v0, v1, Landroid/support/v7/widget/RecyclerView;->rA:I

    .line 50399
    const/4 v0, 0x1

    goto :goto_1

    .line 50401
    :cond_3
    const/4 v0, 0x0

    .line 2800
    :goto_1
    if-eqz v0, :cond_4

    .line 2801
    return-void

    .line 2803
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2804
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lo/ῖ;)V
    .locals 1

    .line 532
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->sa:Lo/ῖ;

    .line 533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sa:Lo/ῖ;

    invoke-static {p0, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/ﭜ;)V

    .line 534
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$if;)V
    .locals 6

    .line 876
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 877
    move-object v2, p1

    .line 14892
    move-object p1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    if-eqz v0, :cond_0

    .line 14893
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView;->rf:Landroid/support/v7/widget/RecyclerView$ˈ;

    .line 15694
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$ˊ;->unregisterObserver(Ljava/lang/Object;)V

    .line 14898
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_1

    .line 14899
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˏ;->т()V

    .line 14905
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_2

    .line 14906
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˎ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 14907
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 14910
    :cond_2
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 16460
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʿ;->sG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16461
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ｭ()V

    .line 14912
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->ri:Lo/ﮅ;

    .line 17088
    iget-object v0, v3, Lo/ﮅ;->mB:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lo/ﮅ;->ˊ(Ljava/util/ArrayList;)V

    .line 17089
    iget-object v0, v3, Lo/ﮅ;->mC:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lo/ﮅ;->ˊ(Ljava/util/ArrayList;)V

    .line 17090
    const/4 v0, 0x0

    iput v0, v3, Lo/ﮅ;->mG:I

    .line 14913
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    .line 14914
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    .line 14915
    if-eqz v2, :cond_3

    .line 14916
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView;->rf:Landroid/support/v7/widget/RecyclerView$ˈ;

    .line 17680
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$if;->sj:Landroid/support/v7/widget/RecyclerView$ˊ;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$ˊ;->registerObserver(Ljava/lang/Object;)V

    .line 14922
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    move-object v5, v3

    .line 18181
    move-object v4, v0

    .line 18460
    move-object v3, v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʿ;->sG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18461
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ʿ;->ｭ()V

    .line 18182
    .line 19271
    move-object v3, v4

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    if-nez v0, :cond_4

    .line 19272
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʾ;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ʾ;-><init>()V

    iput-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 19274
    :cond_4
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 18182
    move-object v4, v2

    move-object v3, v5

    move-object v2, v0

    .line 19401
    if-eqz v3, :cond_5

    .line 19402
    .line 20384
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ʾ;->sF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$ʾ;->sF:I

    .line 19404
    :cond_5
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ʾ;->sF:I

    if-nez v0, :cond_6

    .line 19405
    .line 21331
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʾ;->sD:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19407
    :cond_6
    if-eqz v4, :cond_7

    .line 19408
    .line 21380
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$ʾ;->sF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$ʾ;->sF:I

    .line 14923
    :cond_7
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 22046
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sT:Z

    .line 14924
    invoke-direct {p1}, Landroid/support/v7/widget/RecyclerView;->ﮆ()V

    .line 878
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 879
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$ˎ;)V
    .locals 1

    .line 1304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sb:Landroid/support/v7/widget/RecyclerView$ˎ;

    if-ne p1, v0, :cond_0

    .line 1305
    return-void

    .line 1307
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->sb:Landroid/support/v7/widget/RecyclerView$ˎ;

    .line 1308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sb:Landroid/support/v7/widget/RecyclerView$ˎ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 1309
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 808
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rl:Z

    if-eq p1, v0, :cond_0

    .line 809
    .line 14059
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    .line 811
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->rl:Z

    .line 812
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 813
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rv:Z

    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 816
    :cond_1
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 795
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ru:Z

    .line 796
    return-void
.end method

.method public setItemAnimator(Landroid/support/v7/widget/RecyclerView$ˏ;)V
    .locals 2

    .line 2711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_0

    .line 2712
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ˏ;->т()V

    .line 2713
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 50385
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    .line 2715
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    .line 2716
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_1

    .line 2717
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rK:Landroid/support/v7/widget/RecyclerView$ˏ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->rY:Landroid/support/v7/widget/RecyclerView$aux;

    .line 50387
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$ˏ;->sl:Landroid/support/v7/widget/RecyclerView$aux;

    .line 2719
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 8

    .line 1194
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    move v2, p1

    .line 32470
    move-object p1, v0

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$ʿ;->sK:I

    .line 32472
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 32473
    move v5, v3

    .line 32863
    move-object v4, p1

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 32867
    move-object v7, v6

    move-object v6, v4

    .line 32935
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/ﭜ;)V

    .line 32936
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˉ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 32937
    const/4 v0, 0x0

    iput-object v0, v7, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    .line 32938
    .line 33271
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    if-nez v0, :cond_0

    .line 33272
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʾ;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ʾ;-><init>()V

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 33274
    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 32938
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView$ʾ;->ʾ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 32868
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32472
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1195
    :cond_1
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 9

    .line 1774
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-eq p1, v0, :cond_4

    .line 1775
    const-string v8, "Do not setLayoutFrozen in layout or scroll"

    .line 44772
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44184
    :goto_0
    if-eqz v0, :cond_1

    .line 44189
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1776
    :cond_1
    if-nez p1, :cond_3

    .line 1777
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ry:Z

    .line 1778
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rx:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    if-eqz v0, :cond_2

    .line 1779
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1781
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rx:Z

    return-void

    .line 1783
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1784
    move-wide v2, v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1786
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1787
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ry:Z

    .line 1788
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rz:Z

    .line 1789
    .line 44886
    move-object p1, p0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 44887
    .line 44894
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->rT:Landroid/support/v7/widget/RecyclerView$ˍ;

    .line 45226
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45227
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ˍ;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->abortAnimation()V

    .line 1792
    :cond_4
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$ʻ;)V
    .locals 6

    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-ne p1, v0, :cond_0

    .line 1022
    return-void

    .line 1024
    .line 22886
    :cond_0
    move-object v4, p0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 22887
    .line 22894
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->rT:Landroid/support/v7/widget/RecyclerView$ˍ;

    .line 23226
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23227
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ˍ;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->abortAnimation()V

    .line 1027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_2

    .line 1028
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rt:Z

    if-eqz v0, :cond_1

    .line 1029
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    move-object v3, p0

    .line 24280
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/v7/widget/RecyclerView$ʻ;->ᐦ:Z

    .line 24281
    invoke-virtual {v4, v3, v5}, Landroid/support/v7/widget/RecyclerView$ʻ;->ˊ(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ʿ;)V

    .line 1031
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->י(Landroid/support/v7/widget/RecyclerView;)V

    .line 1033
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 24460
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$ʿ;->sG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24461
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ʿ;->ｭ()V

    .line 1034
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 25188
    iget-object v4, v3, Lo/ژ;->ob:Lo/ژ$if;

    .line 25441
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lo/ژ$if;->od:J

    .line 25442
    iget-object v0, v4, Lo/ژ$if;->oe:Lo/ژ$if;

    if-eqz v0, :cond_3

    .line 25443
    iget-object v4, v4, Lo/ژ$if;->oe:Lo/ژ$if;

    .line 26441
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lo/ژ$if;->od:J

    .line 26442
    iget-object v0, v4, Lo/ژ$if;->oe:Lo/ژ$if;

    if-eqz v0, :cond_3

    .line 26443
    iget-object v4, v4, Lo/ژ$if;->oe:Lo/ژ$if;

    goto :goto_0

    .line 25189
    :cond_3
    iget-object v0, v3, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-ltz v4, :cond_4

    .line 25190
    iget-object v0, v3, Lo/ژ;->oa:Lo/ژ$ˊ;

    iget-object v1, v3, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ژ$ˊ;->ﹸ(Landroid/view/View;)V

    .line 25191
    iget-object v0, v3, Lo/ژ;->oc:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25189
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 25193
    :cond_4
    iget-object v0, v3, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->removeAllViews()V

    .line 1035
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 1036
    if-eqz p1, :cond_6

    .line 1037
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 1038
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ʻ;->sr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1041
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$ʻ;->י(Landroid/support/v7/widget/RecyclerView;)V

    .line 1042
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rt:Z

    if-eqz v0, :cond_6

    .line 1043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    .line 27275
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ʻ;->ᐦ:Z

    .line 1046
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1047
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 9336
    .line 50760
    move-object v1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    if-nez v0, :cond_0

    .line 50761
    new-instance v0, Lo/if$ˊ;

    invoke-direct {v0, v1}, Lo/if$ˊ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 50763
    :cond_0
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 9336
    move v1, p1

    .line 50764
    move-object p1, v0

    iget-boolean v0, v0, Lo/if$ˊ;->ˉ:Z

    if-eqz v0, :cond_1

    .line 50765
    iget-object v0, p1, Lo/if$ˊ;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/ᓱ;->ᐟ(Landroid/view/View;)V

    .line 50767
    :cond_1
    iput-boolean v1, p1, Lo/if$ˊ;->ˉ:Z

    .line 9337
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/RecyclerView$ι;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1321
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->rV:Landroid/support/v7/widget/RecyclerView$ι;

    .line 1322
    return-void
.end method

.method public setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$ʾ;)V
    .locals 4

    .line 1168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    move-object v3, p1

    .line 30261
    move-object p1, v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    if-eqz v0, :cond_0

    .line 30262
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 30384
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$ʾ;->sF:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$ʾ;->sF:I

    .line 30264
    :cond_0
    iput-object v3, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 30265
    if-eqz v3, :cond_1

    .line 30266
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 31380
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$ʾ;->sF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$ʾ;->sF:I

    .line 1169
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/RecyclerView$con;)V
    .locals 0

    .line 948
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->rp:Landroid/support/v7/widget/RecyclerView$con;

    .line 949
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .line 828
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 829
    sparse-switch p1, :sswitch_data_0

    nop

    .line 831
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; using default value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    :sswitch_0
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ṛ:I

    .line 836
    return-void

    .line 839
    :sswitch_1
    invoke-static {v3}, Lo/ṛ;->ˊ(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ṛ:I

    .line 842
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public setViewCacheExtension(Landroid/support/v7/widget/RecyclerView$ˌ;)V
    .locals 1

    .line 1179
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 32257
    iput-object p1, v0, Landroid/support/v7/widget/RecyclerView$ʿ;->sM:Landroid/support/v7/widget/RecyclerView$ˌ;

    .line 1180
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .line 9346
    .line 50774
    move-object v1, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    if-nez v0, :cond_0

    .line 50775
    new-instance v0, Lo/if$ˊ;

    invoke-direct {v0, v1}, Lo/if$ˊ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 50777
    :cond_0
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 9346
    invoke-virtual {v0, p1}, Lo/if$ˊ;->startNestedScroll(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 3

    .line 9351
    .line 50778
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    if-nez v0, :cond_0

    .line 50779
    new-instance v0, Lo/if$ˊ;

    invoke-direct {v0, v2}, Lo/if$ˊ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 50781
    :cond_0
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->sd:Lo/if$ˊ;

    .line 9351
    .line 50782
    iget-object v0, v2, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 50783
    iget-object v0, v2, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    iget-object v1, v2, Lo/if$ˊ;->ˊ:Landroid/view/View;

    invoke-static {v0, v1}, Lo/⁔;->ˊ(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 50784
    const/4 v0, 0x0

    iput-object v0, v2, Lo/if$ˊ;->ˈ:Landroid/view/ViewParent;

    .line 9352
    :cond_1
    return-void
.end method

.method final ʴ(Z)V
    .locals 2

    .line 1720
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    if-gtz v0, :cond_0

    .line 1725
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    .line 1727
    :cond_0
    if-nez p1, :cond_1

    .line 1736
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rx:Z

    .line 1738
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1740
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rx:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rn:Landroid/support/v7/widget/RecyclerView$if;

    if-eqz v0, :cond_2

    .line 1742
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->ⅹ()V

    .line 1744
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-nez v0, :cond_3

    .line 1745
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rx:Z

    .line 1748
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->rw:I

    .line 1749
    return-void
.end method

.method public final ʵ(I)V
    .locals 3

    .line 1369
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ry:Z

    if-eqz v0, :cond_0

    .line 1370
    return-void

    .line 1372
    .line 36886
    :cond_0
    move-object v2, p0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 36887
    .line 36894
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->rT:Landroid/support/v7/widget/RecyclerView$ˍ;

    .line 37226
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ˍ;->si:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37227
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ˍ;->ᵟ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->abortAnimation()V

    .line 1373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    if-nez v0, :cond_1

    .line 1374
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    return-void

    .line 1378
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ro:Landroid/support/v7/widget/RecyclerView$ʻ;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ʵ(I)V

    .line 1379
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    .line 1380
    return-void
.end method

.method public final ˋ(IIZ)V
    .locals 11

    .line 3496
    add-int v2, p1, p2

    .line 3497
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 50668
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v3

    .line 3497
    .line 3498
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    .line 3499
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v10, v4

    .line 50669
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v10}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 3499
    .line 50670
    if-nez v9, :cond_0

    .line 50671
    const/4 v5, 0x0

    goto :goto_1

    .line 50673
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 3499
    .line 3500
    :goto_1
    if-eqz v5, :cond_3

    .line 50674
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3500
    :goto_2
    if-nez v0, :cond_3

    .line 3501
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-lt v0, v2, :cond_2

    .line 3507
    neg-int v0, p2

    invoke-virtual {v5, v0, p3}, Landroid/support/v7/widget/RecyclerView$ˑ;->ʻ(IZ)V

    .line 3508
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50675
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sT:Z

    .line 3508
    goto :goto_3

    .line 3509
    :cond_2
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-lt v0, p1, :cond_3

    .line 3514
    add-int/lit8 v6, p1, -0x1

    neg-int v7, p2

    move v8, p3

    .line 50676
    .line 50680
    iget v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 50677
    invoke-virtual {v5, v7, v8}, Landroid/support/v7/widget/RecyclerView$ˑ;->ʻ(IZ)V

    .line 50678
    iput v6, v5, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    .line 3516
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rU:Landroid/support/v7/widget/RecyclerView$ˉ;

    .line 50682
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ˉ;->sT:Z

    .line 3498
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 3520
    :cond_4
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    move v8, p3

    move v7, p2

    move v6, p1

    .line 50683
    add-int p1, v6, v7

    .line 50684
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50685
    add-int/lit8 p2, v0, -0x1

    :goto_4
    if-ltz p2, :cond_8

    .line 50686
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50687
    if-eqz p3, :cond_7

    .line 50688
    iget v0, p3, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-lt v0, p1, :cond_5

    .line 50694
    neg-int v0, v7

    invoke-virtual {p3, v0, v8}, Landroid/support/v7/widget/RecyclerView$ˑ;->ʻ(IZ)V

    goto :goto_5

    .line 50695
    :cond_5
    iget v0, p3, Landroid/support/v7/widget/RecyclerView$ˑ;->pN:I

    if-lt v0, v6, :cond_7

    .line 50697
    .line 50703
    iget v0, p3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p3, Landroid/support/v7/widget/RecyclerView$ˑ;->im:I

    .line 50698
    move v10, p2

    .line 50705
    move-object v9, v5

    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50709
    move-object v2, p3

    move-object p3, v9

    .line 50712
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/ﭜ;)V

    .line 50713
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˉ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 50714
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView$ˑ;->ts:Landroid/support/v7/widget/RecyclerView;

    .line 50715
    .line 50717
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    if-nez v0, :cond_6

    .line 50718
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ʾ;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$ʾ;-><init>()V

    iput-object v0, p3, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 50720
    :cond_6
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$ʿ;->sL:Landroid/support/v7/widget/RecyclerView$ʾ;

    .line 50715
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$ʾ;->ʾ(Landroid/support/v7/widget/RecyclerView$ˑ;)V

    .line 50710
    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50685
    :cond_7
    :goto_5
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_4

    .line 3521
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3522
    return-void
.end method

.method final ˍ(Ljava/lang/String;)V
    .locals 2

    .line 2184
    .line 50215
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->rF:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2184
    :goto_0
    if-eqz v0, :cond_2

    .line 2185
    if-nez p1, :cond_1

    .line 2186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2189
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2191
    :cond_2
    return-void
.end method

.method final ۥ(II)V
    .locals 2

    .line 2680
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lo/ᓱ;->ˡ(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ʼ(III)I

    move-result p1

    .line 2683
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lo/ᓱ;->ˮ(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$ʻ;->ʼ(III)I

    move-result p2

    .line 2687
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2688
    return-void
.end method

.method public final ৲(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 3634
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3635
    :goto_0
    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3636
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    .line 3637
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 3639
    :cond_0
    if-ne v1, p0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final ᒻ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 3893
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 3894
    iget-boolean v0, v5, Landroid/support/v7/widget/RecyclerView$ʼ;->sB:Z

    if-nez v0, :cond_0

    .line 3895
    iget-object v0, v5, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    return-object v0

    .line 3898
    :cond_0
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$ʼ;->oZ:Landroid/graphics/Rect;

    .line 3899
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 3900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 3901
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    .line 3902
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3903
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rq:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ᐝ;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$ᐝ;->ˋ(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3904
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 3905
    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 3906
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 3907
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ᵌ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 3901
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3909
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/support/v7/widget/RecyclerView$ʼ;->sB:Z

    .line 3910
    return-object v6
.end method

.method final Ἱ()V
    .locals 4

    .line 2006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    if-eqz v0, :cond_0

    .line 2007
    return-void

    .line 2009
    :cond_0
    new-instance v0, Lo/ℴ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ℴ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    .line 2010
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rl:Z

    if-eqz v0, :cond_1

    .line 2011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lo/ℴ;->setSize(II)V

    return-void

    .line 2014
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rG:Lo/ℴ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ℴ;->setSize(II)V

    .line 2016
    return-void
.end method

.method final Ῐ()V
    .locals 4

    .line 2019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    if-eqz v0, :cond_0

    .line 2020
    return-void

    .line 2022
    :cond_0
    new-instance v0, Lo/ℴ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ℴ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    .line 2023
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rl:Z

    if-eqz v0, :cond_1

    .line 2024
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lo/ℴ;->setSize(II)V

    return-void

    .line 2027
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rI:Lo/ℴ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ℴ;->setSize(II)V

    .line 2029
    return-void
.end method

.method final Ῑ()V
    .locals 4

    .line 2032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    if-eqz v0, :cond_0

    .line 2033
    return-void

    .line 2035
    :cond_0
    new-instance v0, Lo/ℴ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ℴ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    .line 2036
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rl:Z

    if-eqz v0, :cond_1

    .line 2037
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lo/ℴ;->setSize(II)V

    return-void

    .line 2040
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rH:Lo/ℴ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ℴ;->setSize(II)V

    .line 2043
    return-void
.end method

.method final Ὶ()V
    .locals 4

    .line 2046
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    if-eqz v0, :cond_0

    .line 2047
    return-void

    .line 2049
    :cond_0
    new-instance v0, Lo/ℴ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ℴ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    .line 2050
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->rl:Z

    if-eqz v0, :cond_1

    .line 2051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lo/ℴ;->setSize(II)V

    return-void

    .line 2054
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rJ:Lo/ℴ;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/ℴ;->setSize(II)V

    .line 2056
    return-void
.end method

.method public final דּ()V
    .locals 6

    .line 3298
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    .line 50636
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0}, Lo/ژ$ˊ;->getChildCount()I

    move-result v2

    .line 3298
    .line 3299
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3300
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->rj:Lo/ژ;

    move v4, v3

    .line 50637
    iget-object v0, v0, Lo/ژ;->oa:Lo/ژ$ˊ;

    invoke-interface {v0, v4}, Lo/ژ$ˊ;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3301
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sB:Z

    .line 3299
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3303
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->rg:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 50638
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50639
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 50640
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$ʿ;->sI:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 50641
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ˑ;->te:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ʼ;

    .line 50642
    if-eqz v5, :cond_1

    .line 50643
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/support/v7/widget/RecyclerView$ʼ;->sB:Z

    .line 50639
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3304
    :cond_2
    return-void
.end method

.method public final ﯨ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ˑ;
    .locals 4

    .line 3611
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 3612
    if-eqz v3, :cond_0

    if-eq v3, p0, :cond_0

    .line 3613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3616
    .line 50749
    :cond_0
    if-nez p1, :cond_1

    .line 50750
    const/4 v0, 0x0

    return-object v0

    .line 50752
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ʼ;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ʼ;->sA:Landroid/support/v7/widget/RecyclerView$ˑ;

    .line 3616
    return-object v0
.end method

.method final ﹱ()V
    .locals 2

    .line 3940
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 3941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 3942
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 3957
    return-void
.end method
