.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPager$ʻ;,
        Landroid/support/v4/view/ViewPager$ˋ;,
        Landroid/support/v4/view/ViewPager$ᐝ;,
        Landroid/support/v4/view/ViewPager$ˎ;,
        Landroid/support/v4/view/ViewPager$SavedState;,
        Landroid/support/v4/view/ViewPager$if;,
        Landroid/support/v4/view/ViewPager$aux;,
        Landroid/support/v4/view/ViewPager$ˏ;,
        Landroid/support/v4/view/ViewPager$ˊ;
    }
.end annotation


# static fields
.field private static final ܟ:[I

.field private static final এ:Lo/ί;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Landroid/support/v4/view/ViewPager$\u02ca;>;"
        }
    .end annotation
.end field

.field private static final খ:Lo/ῐ;

.field private static final く:Landroid/support/v4/view/ViewPager$ʻ;


# instance fields
.field private Ƭ:Z

.field public final ˣ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/view/ViewPager$\u02ca;>;"
        }
    .end annotation
.end field

.field public ײ:Landroid/view/VelocityTracker;

.field private ऱ:I

.field private final ঘ:Landroid/support/v4/view/ViewPager$ˊ;

.field public ষ:Lo/ๅ;

.field public ঢ়:I

.field private ฑ:I

.field private ต:Landroid/os/Parcelable;

.field private น:Ljava/lang/ClassLoader;

.field private ม:Landroid/widget/Scroller;

.field private อ:Z

.field private ງ:Landroid/support/v4/view/ViewPager$ᐝ;

.field private ე:I

.field private პ:Landroid/graphics/drawable/Drawable;

.field private Ꮧ:I

.field private Ꮭ:I

.field public ᐱ:F

.field public ᑉ:I

.field public ᓮ:F

.field private ᔱ:I

.field private ᔲ:I

.field private ᔹ:Z

.field public ᔺ:Z

.field private ᔽ:I

.field public ᕂ:Z

.field private ᕃ:I

.field private ᕄ:I

.field public ᕆ:F

.field private ᖅ:F

.field public ᖩ:F

.field private ᖫ:F

.field private ᖭ:I

.field public ᖸ:I

.field private ᖺ:I

.field private ᗀ:I

.field public ᘥ:Z

.field public ᵆ:J

.field private final ᵌ:Landroid/graphics/Rect;

.field private Ḟ:Lo/ℴ;

.field public ḷ:Z

.field private Ḹ:Lo/ℴ;

.field private Ḽ:Z

.field private ṛ:I

.field private Ṿ:Z

.field private Ὑ:Z

.field private Ῠ:I

.field public Ῡ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v4/view/ViewPager$\u02cf;>;"
        }
    .end annotation
.end field

.field private Ὺ:Landroid/support/v4/view/ViewPager$ˏ;

.field private Ύ:Landroid/support/v4/view/ViewPager$aux;

.field private K:Ljava/lang/reflect/Method;

.field private Ⅽ:I

.field private Ↄ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private final っ:Ljava/lang/Runnable;

.field private へ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/view/ViewPager;->ܟ:[I

    .line 123
    new-instance v0, Lo/ί;

    invoke-direct {v0}, Lo/ί;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->এ:Lo/ί;

    .line 130
    new-instance v0, Lo/ῐ;

    invoke-direct {v0}, Lo/ῐ;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->খ:Lo/ῐ;

    .line 233
    new-instance v0, Landroid/support/v4/view/ViewPager$ʻ;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ʻ;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->く:Landroid/support/v4/view/ViewPager$ʻ;

    return-void

    :array_0
    .array-data 4
        0x10100b3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 354
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Landroid/support/v4/view/ViewPager$ˊ;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ˊ;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ঘ:Landroid/support/v4/view/ViewPager$ˊ;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ᵌ:Landroid/graphics/Rect;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ฑ:I

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ต:Landroid/os/Parcelable;

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->น:Ljava/lang/ClassLoader;

    .line 161
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᐱ:F

    .line 162
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᓮ:F

    .line 171
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᔽ:I

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ḽ:Z

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ṿ:Z

    .line 251
    new-instance v0, Lo/ῑ;

    invoke-direct {v0, p0}, Lo/ῑ;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->っ:Ljava/lang/Runnable;

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->へ:I

    .line 355
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ז()V

    .line 356
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 359
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Landroid/support/v4/view/ViewPager$ˊ;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ˊ;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ঘ:Landroid/support/v4/view/ViewPager$ˊ;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ᵌ:Landroid/graphics/Rect;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ฑ:I

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ต:Landroid/os/Parcelable;

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->น:Ljava/lang/ClassLoader;

    .line 161
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᐱ:F

    .line 162
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᓮ:F

    .line 171
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᔽ:I

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ḽ:Z

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ṿ:Z

    .line 251
    new-instance v0, Lo/ῑ;

    invoke-direct {v0, p0}, Lo/ῑ;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->っ:Ljava/lang/Runnable;

    .line 258
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->へ:I

    .line 360
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ז()V

    .line 361
    return-void
.end method

.method private arrowScroll(I)Z
    .locals 7

    .line 2690
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v3

    .line 2691
    if-ne v3, p0, :cond_0

    .line 2692
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 2693
    :cond_0
    if-eqz v3, :cond_4

    .line 2694
    const/4 v4, 0x0

    .line 2695
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2697
    if-ne v5, p0, :cond_1

    .line 2698
    const/4 v4, 0x1

    .line 2699
    goto :goto_1

    .line 2696
    :cond_1
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_0

    .line 2702
    :cond_2
    :goto_1
    if-nez v4, :cond_4

    .line 2704
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2706
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_2
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 2708
    const-string v0, " => "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2707
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_2

    .line 2710
    :cond_3
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2712
    const/4 v3, 0x0

    .line 2716
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 2718
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2720
    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_9

    .line 2721
    const/16 v0, 0x11

    if-ne p1, v0, :cond_7

    .line 2724
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ᵌ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v5}, Landroid/support/v4/view/ViewPager;->ˊ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 2725
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ᵌ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->ˊ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 2726
    if-eqz v3, :cond_6

    if-lt v4, v6, :cond_6

    .line 2727
    .line 32782
    move-object v3, p0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    if-lez v0, :cond_5

    .line 32783
    iget v0, v3, Landroid/support/v4/view/ViewPager;->ঢ়:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 32784
    const/4 v4, 0x1

    goto :goto_4

    .line 32786
    :cond_5
    const/4 v4, 0x0

    .line 2727
    :goto_4
    goto :goto_6

    .line 2729
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v4

    .line 2731
    goto :goto_6

    :cond_7
    const/16 v0, 0x42

    if-ne p1, v0, :cond_e

    .line 2734
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ᵌ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v5}, Landroid/support/v4/view/ViewPager;->ˊ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 2735
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ᵌ:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->ˊ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 2736
    if-eqz v3, :cond_8

    if-le v4, v6, :cond_d

    .line 2739
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v4

    .line 2741
    goto :goto_6

    .line 2742
    :cond_9
    const/16 v0, 0x11

    if-eq p1, v0, :cond_a

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 2744
    .line 33782
    :cond_a
    move-object v3, p0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    if-lez v0, :cond_b

    .line 33783
    iget v0, v3, Landroid/support/v4/view/ViewPager;->ঢ়:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 33784
    const/4 v4, 0x1

    goto :goto_5

    .line 33786
    :cond_b
    const/4 v4, 0x0

    .line 2744
    :goto_5
    goto :goto_6

    .line 2745
    :cond_c
    const/16 v0, 0x42

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 2747
    :cond_d
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->า()Z

    move-result v4

    .line 2749
    :cond_e
    :goto_6
    if-eqz v4, :cond_f

    .line 2750
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2752
    :cond_f
    return v4
.end method

.method private ʳ(I)Landroid/support/v4/view/ViewPager$ˊ;
    .locals 3

    .line 1456
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1457
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v4/view/ViewPager$ˊ;

    .line 1458
    iget v0, v2, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-ne v0, p1, :cond_0

    .line 1459
    return-object v2

    .line 1456
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1462
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ʴ(I)V
    .locals 4

    .line 1860
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ὺ:Landroid/support/v4/view/ViewPager$ˏ;

    if-eqz v0, :cond_0

    .line 1861
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ὺ:Landroid/support/v4/view/ViewPager$ˏ;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$ˏ;->ˆ(I)V

    .line 1863
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ῡ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1864
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ῡ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1865
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ῡ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/view/ViewPager$ˏ;

    .line 1866
    if-eqz v3, :cond_1

    .line 1867
    invoke-interface {v3, p1}, Landroid/support/v4/view/ViewPager$ˏ;->ˆ(I)V

    .line 1864
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1874
    :cond_2
    return-void
.end method

.method private ʾ(II)V
    .locals 12

    .line 883
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 885
    .line 11585
    move-object v10, p0

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    if-eqz v0, :cond_0

    .line 11586
    const/4 v0, 0x0

    iput-boolean v0, v10, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    .line 886
    :cond_0
    return-void

    .line 890
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 891
    :goto_0
    if-eqz v0, :cond_5

    .line 896
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->อ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v6

    .line 898
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 899
    .line 12585
    move-object v10, p0

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    if-eqz v0, :cond_4

    .line 12586
    const/4 v0, 0x0

    iput-boolean v0, v10, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    .line 899
    :cond_4
    goto :goto_2

    .line 901
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 903
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v7

    .line 904
    sub-int/2addr p1, v6

    .line 905
    rsub-int/lit8 v8, v7, 0x0

    .line 906
    if-nez p1, :cond_6

    if-nez v8, :cond_6

    .line 907
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->ʿ(Z)V

    .line 908
    .line 13025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->ｰ(I)V

    .line 909
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 910
    return-void

    .line 913
    .line 13585
    :cond_6
    move-object v10, p0

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 13586
    const/4 v0, 0x1

    iput-boolean v0, v10, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    .line 914
    :cond_7
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 916
    .line 14539
    move-object v10, p0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v10}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 916
    .line 917
    move v9, v0

    div-int/lit8 v10, v0, 0x2

    .line 918
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 919
    int-to-float v0, v10

    int-to-float v1, v10

    .line 14860
    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, v11, v2

    .line 14861
    float-to-double v2, v2

    const-wide v4, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 14862
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 919
    mul-float/2addr v1, v2

    add-float v10, v0, v1

    .line 923
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 924
    move p2, v0

    if-lez v0, :cond_8

    .line 925
    int-to-float v0, p2

    div-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 p2, v0, 0x4

    goto :goto_3

    .line 927
    :cond_8
    int-to-float p2, v9

    .line 928
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ე:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    div-float/2addr v0, v1

    .line 929
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int p2, v0

    .line 931
    :goto_3
    const/16 v0, 0x258

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 935
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->อ:Z

    .line 936
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    move v1, v6

    move v2, v7

    move v3, p1

    move v4, v8

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 937
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 938
    return-void
.end method

.method private ʿ(II)Landroid/support/v4/view/ViewPager$ˊ;
    .locals 2

    .line 941
    new-instance v1, Landroid/support/v4/view/ViewPager$ˊ;

    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$ˊ;-><init>()V

    .line 942
    iput p1, v1, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    .line 943
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v0, p0, p1}, Lo/ๅ;->ˊ(Landroid/support/v4/view/ViewPager;I)Lo/ᔅ;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$ˊ;->ト:Lo/ᔅ;

    .line 944
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    .line 945
    if-ltz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 946
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 948
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 950
    :goto_0
    return-object v1
.end method

.method private ʿ(Z)V
    .locals 7

    .line 1894
    iget v0, p0, Landroid/support/v4/view/ViewPager;->へ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1895
    :goto_0
    move v2, v0

    if-eqz v0, :cond_4

    .line 1897
    .line 21585
    move-object v3, p0

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    if-eqz v0, :cond_1

    .line 21586
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    .line 1898
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1899
    :goto_1
    if-eqz v0, :cond_4

    .line 1900
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1901
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 1902
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1903
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1904
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1905
    if-ne v4, v5, :cond_3

    if-eq v3, v6, :cond_4

    .line 1906
    :cond_3
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1907
    if-eq v5, v4, :cond_4

    .line 1908
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->ר()Z

    .line 1913
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔺ:Z

    .line 1914
    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 1915
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v4/view/ViewPager$ˊ;

    .line 1916
    iget-boolean v0, v4, Landroid/support/v4/view/ViewPager$ˊ;->リ:Z

    if-eqz v0, :cond_5

    .line 1917
    const/4 v2, 0x1

    .line 1918
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/v4/view/ViewPager$ˊ;->リ:Z

    .line 1914
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1921
    :cond_6
    if-eqz v2, :cond_8

    .line 1922
    if-eqz p1, :cond_7

    .line 1923
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->っ:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 1925
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->っ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1928
    :cond_8
    return-void
.end method

.method private ˉ(F)Z
    .locals 11

    .line 2227
    const/4 v3, 0x0

    .line 2229
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    sub-float v4, v0, p1

    .line 2230
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    .line 2232
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 2233
    add-float p1, v0, v4

    .line 2234
    .line 30539
    move-object v4, p0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2234
    .line 2236
    move v4, v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᐱ:F

    mul-float v5, v0, v1

    .line 2237
    int-to-float v0, v4

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᓮ:F

    mul-float v6, v0, v1

    .line 2238
    const/4 v7, 0x1

    .line 2239
    const/4 v8, 0x1

    .line 2241
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v4/view/ViewPager$ˊ;

    .line 2242
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/view/ViewPager$ˊ;

    .line 2243
    iget v0, v9, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-eqz v0, :cond_0

    .line 2244
    const/4 v7, 0x0

    .line 2245
    iget v0, v9, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    int-to-float v1, v4

    mul-float v5, v0, v1

    .line 2247
    :cond_0
    iget v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v1}, Lo/ๅ;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2248
    const/4 v8, 0x0

    .line 2249
    iget v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    int-to-float v1, v4

    mul-float v6, v0, v1

    .line 2252
    :cond_1
    cmpg-float v0, p1, v5

    if-gez v0, :cond_3

    .line 2253
    if-eqz v7, :cond_2

    .line 2254
    sub-float p1, v5, p1

    .line 2255
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ḟ:Lo/ℴ;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/ℴ;->ᐨ(F)Z

    move-result v3

    .line 2257
    :cond_2
    move p1, v5

    goto :goto_0

    .line 2258
    :cond_3
    cmpl-float v0, p1, v6

    if-lez v0, :cond_5

    .line 2259
    if-eqz v8, :cond_4

    .line 2260
    sub-float/2addr p1, v6

    .line 2261
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ḹ:Lo/ℴ;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/ℴ;->ᐨ(F)Z

    move-result v3

    .line 2263
    :cond_4
    move p1, v6

    .line 2266
    :cond_5
    :goto_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    float-to-int v1, p1

    int-to-float v1, v1

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    .line 2267
    float-to-int v0, p1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2268
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->ר()Z

    .line 2270
    return v3
.end method

.method private ˊ(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 2756
    if-nez p1, :cond_0

    .line 2757
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2759
    :cond_0
    if-nez p2, :cond_1

    .line 2760
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2761
    return-object p1

    .line 2763
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2764
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2765
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2766
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2768
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2769
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2770
    check-cast p2, Landroid/view/ViewGroup;

    .line 2771
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2772
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2773
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2774
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2776
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2777
    goto :goto_0

    .line 2778
    :cond_2
    return-object p1
.end method

.method private ˊ(IZIZ)V
    .locals 6

    .line 615
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->ʳ(I)Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v4

    .line 616
    const/4 v5, 0x0

    .line 617
    if-eqz v4, :cond_0

    .line 618
    .line 9539
    move-object v5, p0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 619
    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᐱ:F

    iget v2, v4, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->ᓮ:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 622
    :cond_0
    if-eqz p2, :cond_1

    .line 623
    invoke-direct {p0, v5, p3}, Landroid/support/v4/view/ViewPager;->ʾ(II)V

    .line 624
    if-eqz p4, :cond_3

    .line 625
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->ʴ(I)V

    return-void

    .line 628
    :cond_1
    if-eqz p4, :cond_2

    .line 629
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->ʴ(I)V

    .line 631
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->ʿ(Z)V

    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 633
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->ר()Z

    .line 635
    :cond_3
    return-void
.end method

.method private ˊ(Landroid/support/v4/view/ViewPager$ˊ;ILandroid/support/v4/view/ViewPager$ˊ;)V
    .locals 8

    .line 1231
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v0}, Lo/ๅ;->getCount()I

    move-result v2

    .line 1232
    .line 17539
    move-object v3, p0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1232
    .line 1233
    move v3, v0

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ე:I

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v3, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1235
    :goto_0
    if-eqz p3, :cond_7

    .line 1236
    iget v0, p3, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    .line 1238
    move v4, v0

    iget v1, p1, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-ge v0, v1, :cond_4

    .line 1239
    const/4 v5, 0x0

    .line 1241
    iget v0, p3, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    iget v1, p3, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v0, v1

    add-float v6, v0, v3

    .line 1242
    add-int/lit8 v7, v4, 0x1

    .line 1243
    :goto_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-gt v7, v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 1244
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/support/v4/view/ViewPager$ˊ;

    .line 1245
    :goto_2
    iget v0, p3, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-le v7, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_1

    .line 1246
    add-int/lit8 v5, v5, 0x1

    .line 1247
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/support/v4/view/ViewPager$ˊ;

    goto :goto_2

    .line 1249
    :cond_1
    :goto_3
    iget v0, p3, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-ge v7, v0, :cond_2

    .line 1252
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    add-float/2addr v6, v0

    .line 1253
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1255
    :cond_2
    iput v6, p3, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    .line 1256
    iget v0, p3, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v0, v3

    add-float/2addr v6, v0

    .line 1243
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1258
    :cond_3
    goto/16 :goto_7

    :cond_4
    iget v0, p1, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-le v4, v0, :cond_7

    .line 1259
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 1261
    iget v6, p3, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    .line 1262
    add-int/lit8 v7, v4, -0x1

    .line 1263
    :goto_4
    iget v0, p1, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-lt v7, v0, :cond_7

    if-ltz v5, :cond_7

    .line 1264
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/support/v4/view/ViewPager$ˊ;

    .line 1265
    :goto_5
    iget v0, p3, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-ge v7, v0, :cond_5

    if-lez v5, :cond_5

    .line 1266
    add-int/lit8 v5, v5, -0x1

    .line 1267
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/support/v4/view/ViewPager$ˊ;

    goto :goto_5

    .line 1269
    :cond_5
    :goto_6
    iget v0, p3, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-le v7, v0, :cond_6

    .line 1272
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    sub-float/2addr v6, v0

    .line 1273
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    .line 1275
    :cond_6
    iget v0, p3, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v0, v3

    sub-float/2addr v6, v0

    .line 1276
    iput v6, p3, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    .line 1263
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 1282
    :cond_7
    :goto_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1283
    iget v5, p1, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    .line 1284
    iget v0, p1, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    add-int/lit8 p3, v0, -0x1

    .line 1285
    iget v0, p1, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-nez v0, :cond_8

    iget v0, p1, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    goto :goto_8

    :cond_8
    const v0, -0x800001

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᐱ:F

    .line 1286
    iget v0, p1, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    add-int/lit8 v1, v2, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p1, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    iget v1, p1, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    goto :goto_9

    :cond_9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_9
    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᓮ:F

    .line 1289
    add-int/lit8 v6, p2, -0x1

    :goto_a
    if-ltz v6, :cond_c

    .line 1290
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v4/view/ViewPager$ˊ;

    .line 1291
    :goto_b
    iget v0, v7, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-le p3, v0, :cond_a

    .line 1292
    add-int/lit8 p3, p3, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    sub-float/2addr v5, v0

    goto :goto_b

    .line 1294
    :cond_a
    iget v0, v7, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v0, v3

    sub-float/2addr v5, v0

    .line 1295
    iput v5, v7, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    .line 1296
    iget v0, v7, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-nez v0, :cond_b

    iput v5, p0, Landroid/support/v4/view/ViewPager;->ᐱ:F

    .line 1289
    :cond_b
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_a

    .line 1298
    :cond_c
    iget v0, p1, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    iget v1, p1, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v0, v1

    add-float v5, v0, v3

    .line 1299
    iget v0, p1, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    add-int/lit8 p3, v0, 0x1

    .line 1301
    add-int/lit8 v6, p2, 0x1

    :goto_c
    if-ge v6, v4, :cond_f

    .line 1302
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v4/view/ViewPager$ˊ;

    .line 1303
    :goto_d
    iget v0, v7, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-ge p3, v0, :cond_d

    .line 1304
    add-int/lit8 p3, p3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    add-float/2addr v5, v0

    goto :goto_d

    .line 1306
    :cond_d
    iget v0, v7, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    add-int/lit8 v1, v2, -0x1

    if-ne v0, v1, :cond_e

    .line 1307
    iget v0, v7, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᓮ:F

    .line 1309
    :cond_e
    iput v5, v7, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    .line 1310
    iget v0, v7, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v0, v3

    add-float/2addr v5, v0

    .line 1301
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    .line 1313
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ṿ:Z

    .line 1314
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method private ˊ(Landroid/view/View;ZIII)Z
    .locals 11

    .line 2627
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2628
    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    .line 2629
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v7

    .line 2630
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v8

    .line 2631
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2633
    add-int/lit8 v9, v0, -0x1

    :goto_0
    if-ltz v9, :cond_1

    .line 2636
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 2637
    add-int v0, p4, v7

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int v0, p4, v7

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int v0, p5, v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v0, v1, :cond_0

    add-int v0, p5, v8

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p0

    move-object v1, v10

    move v3, p3

    add-int v2, p4, v7

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    add-int v2, p5, v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v2, v5

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->ˊ(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2641
    const/4 v0, 0x1

    return v0

    .line 2633
    :cond_0
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 2646
    :cond_1
    if-eqz p2, :cond_2

    neg-int v0, p3

    invoke-static {p1, v0}, Lo/ᓱ;->ʽ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Landroid/support/v4/view/ViewPager;)Lo/ๅ;
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    return-object v0
.end method

.method private ˋ(IIII)V
    .locals 4

    .line 1577
    if-lez p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1578
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1579
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    .line 18566
    iget v1, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    .line 1579
    .line 19539
    move-object p1, p0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1579
    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 1581
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr p3, v0

    .line 1582
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int p2, v0, p4

    .line 1584
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1585
    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 1586
    int-to-float v1, p3

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 1588
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1589
    return-void

    .line 1591
    :cond_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->ʳ(I)Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object p3

    .line 1592
    if-eqz p3, :cond_2

    iget v0, p3, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᓮ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1593
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1595
    move p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1596
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->ʿ(Z)V

    .line 1597
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1600
    :cond_3
    return-void
.end method

.method static synthetic ˎ(Landroid/support/v4/view/ViewPager;)I
    .locals 1

    .line 91
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    return v0
.end method

.method private ז()V
    .locals 5

    .line 364
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 365
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 366
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 367
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 368
    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Landroid/support/v4/view/ViewPager;->খ:Lo/ῐ;

    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    .line 369
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 370
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 372
    invoke-static {v3}, Lo/ṛ;->ˊ(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ṛ:I

    .line 373
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᖭ:I

    .line 374
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᖸ:I

    .line 375
    new-instance v0, Lo/ℴ;

    invoke-direct {v0, v2}, Lo/ℴ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Ḟ:Lo/ℴ;

    .line 376
    new-instance v0, Lo/ℴ;

    invoke-direct {v0, v2}, Lo/ℴ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Ḹ:Lo/ℴ;

    .line 378
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᖺ:I

    .line 379
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᗀ:I

    .line 380
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᕃ:I

    .line 382
    new-instance v0, Landroid/support/v4/view/ViewPager$ˎ;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$ˎ;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/ﭜ;)V

    .line 384
    invoke-static {p0}, Lo/ᓱ;->ᵎ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ᓱ;->ι(Landroid/view/View;I)V

    .line 390
    :cond_0
    new-instance v0, Lo/‿;

    invoke-direct {v0, p0}, Lo/‿;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Lo/jf;)V

    .line 438
    return-void
.end method

.method private נ()V
    .locals 5

    .line 1215
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Ⅽ:I

    if-eqz v0, :cond_2

    .line 1216
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ↄ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Ↄ:Ljava/util/ArrayList;

    goto :goto_0

    .line 1219
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ↄ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1221
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1222
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1223
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1224
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ↄ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1226
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ↄ:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->く:Landroid/support/v4/view/ViewPager$ʻ;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1228
    :cond_2
    return-void
.end method

.method private د()V
    .locals 11

    .line 1785
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Ῠ:I

    if-lez v0, :cond_1

    .line 1786
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 1787
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v5

    .line 1788
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1789
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 1790
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    .line 1791
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_1

    .line 1792
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1793
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/view/ViewPager$ˋ;

    .line 1794
    iget-boolean v0, v10, Landroid/support/v4/view/ViewPager$ˋ;->丫:Z

    if-eqz v0, :cond_0

    .line 1796
    iget v0, v10, Landroid/support/v4/view/ViewPager$ˋ;->gravity:I

    and-int/lit8 v0, v0, 0x7

    .line 1798
    packed-switch v0, :pswitch_data_0

    nop

    .line 1800
    :pswitch_0
    move v10, v5

    .line 1801
    goto :goto_1

    .line 1803
    :pswitch_1
    move v10, v5

    .line 1804
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    .line 1805
    goto :goto_1

    .line 1807
    :pswitch_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1809
    goto :goto_1

    .line 1811
    :pswitch_3
    sub-int v0, v7, v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v10, v0, v1

    .line 1812
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v6, v0

    .line 1815
    :goto_1
    add-int v0, v10, v4

    .line 1817
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1818
    move v10, v0

    if-eqz v0, :cond_0

    .line 1819
    invoke-virtual {v9, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1791
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1824
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->ہ()V

    .line 1826
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ύ:Landroid/support/v4/view/ViewPager$aux;

    if-eqz v0, :cond_3

    .line 1827
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 1828
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    .line 1829
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    .line 1830
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1831
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ˋ;

    .line 1833
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$ˋ;->丫:Z

    if-nez v0, :cond_2

    .line 1834
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 21539
    move-object v3, p0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1834
    int-to-float v1, v1

    div-float v8, v0, v1

    .line 1835
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ύ:Landroid/support/v4/view/ViewPager$aux;

    invoke-interface {v0, v7, v8}, Landroid/support/v4/view/ViewPager$aux;->ʻ(Landroid/view/View;F)V

    .line 1829
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1839
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ὑ:Z

    .line 1840
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private ہ()V
    .locals 3

    .line 1846
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ῡ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1847
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ῡ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1848
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ῡ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1847
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1857
    :cond_0
    return-void
.end method

.method private า()Z
    .locals 3

    .line 2790
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v1}, Lo/ๅ;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2791
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2792
    const/4 v0, 0x1

    return v0

    .line 2794
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ᐝ(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2560
    invoke-static {p1}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;)I

    move-result v2

    .line 2561
    invoke-static {p1, v2}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2562
    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    if-ne v0, v1, :cond_1

    .line 2565
    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2566
    :goto_0
    invoke-static {p1, v2}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    .line 2567
    invoke-static {p1, v2}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    .line 2568
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2569
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2572
    :cond_1
    return-void
.end method

.method static synthetic ᐥ()[I
    .locals 1

    .line 91
    sget-object v0, Landroid/support/v4/view/ViewPager;->ܟ:[I

    return-object v0
.end method

.method private ᴶ(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ˊ;
    .locals 4

    .line 1435
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1436
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/view/ViewPager$ˊ;

    .line 1437
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    iget-object v1, v3, Landroid/support/v4/view/ViewPager$ˊ;->ト:Lo/ᔅ;

    invoke-virtual {v0, p1, v1}, Lo/ๅ;->ˊ(Landroid/view/View;Lo/ᔅ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1438
    return-object v3

    .line 1435
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1441
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ᴸ(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ˊ;
    .locals 2

    .line 1446
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 1447
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 1448
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1450
    :cond_1
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 1452
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->ᴶ(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;II)V"
        }
    .end annotation

    .line 2802
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2804
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v0

    .line 2806
    move v3, v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_1

    .line 2807
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 2808
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2809
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2810
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->ᴶ(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v6

    .line 2811
    if-eqz v6, :cond_0

    iget v0, v6, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    if-ne v0, v1, :cond_0

    .line 2812
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2807
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2822
    :cond_1
    const/high16 v0, 0x40000

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 2828
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2829
    return-void

    .line 2831
    :cond_3
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2833
    return-void

    .line 2835
    :cond_4
    if-eqz p1, :cond_5

    .line 2836
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2839
    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 2849
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2850
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2851
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2852
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->ᴶ(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v4

    .line 2853
    if-eqz v4, :cond_0

    iget v0, v4, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    if-ne v0, v1, :cond_0

    .line 2854
    invoke-virtual {v3, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2849
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2858
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1401
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1402
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1404
    :cond_0
    move-object v2, p3

    check-cast v2, Landroid/support/v4/view/ViewPager$ˋ;

    .line 1405
    iget-boolean v0, v2, Landroid/support/v4/view/ViewPager$ˋ;->丫:Z

    instance-of v1, p1, Landroid/support/v4/view/ViewPager$if;

    or-int/2addr v0, v1

    iput-boolean v0, v2, Landroid/support/v4/view/ViewPager$ˋ;->丫:Z

    .line 1406
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ƭ:Z

    if-eqz v0, :cond_2

    .line 1407
    if-eqz v2, :cond_1

    iget-boolean v0, v2, Landroid/support/v4/view/ViewPager$ˋ;->丫:Z

    if-eqz v0, :cond_1

    .line 1408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1410
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/v4/view/ViewPager$ˋ;->乁:Z

    .line 1411
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    .line 1413
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1423
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2600
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    if-nez v0, :cond_0

    .line 2601
    const/4 v0, 0x0

    return v0

    .line 2604
    .line 32539
    :cond_0
    move-object v2, p0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 2604
    .line 2605
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2606
    if-gez p1, :cond_2

    .line 2607
    int-to-float v0, v2

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᐱ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le v3, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 2608
    :cond_2
    if-lez p1, :cond_4

    .line 2609
    int-to-float v0, v2

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᓮ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 2611
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 2928
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$ˋ;

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
    .locals 5

    .line 1713
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->อ:Z

    .line 1714
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1715
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1716
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 1717
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 1718
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    .line 1720
    if-ne v1, v3, :cond_0

    if-eq v2, v4, :cond_1

    .line 1721
    :cond_0
    invoke-virtual {p0, v3, v4}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1722
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->ר()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1723
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1724
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1729
    :cond_1
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 1730
    return-void

    .line 1734
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->ʿ(Z)V

    .line 1735
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 2652
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p1

    move-object p1, p0

    .line 32664
    const/4 v3, 0x0

    .line 32665
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 32666
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 32668
    :sswitch_0
    const/16 v0, 0x11

    invoke-direct {p1, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v3

    .line 32669
    goto :goto_0

    .line 32671
    :sswitch_1
    const/16 v0, 0x42

    invoke-direct {p1, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v3

    .line 32672
    goto :goto_0

    .line 32674
    :sswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 32677
    invoke-static {v2}, Lo/ĭ;->ˊ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32678
    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v3

    goto :goto_0

    .line 32679
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lo/ĭ;->ˊ(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32680
    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/support/v4/view/ViewPager;->arrowScroll(I)Z

    move-result v3

    .line 2652
    .line 32686
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2896
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2897
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 2901
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 2902
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2903
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2904
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2905
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->ᴶ(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v5

    .line 2906
    if-eqz v5, :cond_1

    iget v0, v5, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    if-ne v0, v1, :cond_1

    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2908
    const/4 v0, 0x1

    return v0

    .line 2902
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2913
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2341
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2342
    const/4 v3, 0x0

    .line 2344
    invoke-static {p0}, Lo/ᓱ;->ՙ(Landroid/view/View;)I

    move-result v0

    .line 2345
    move v4, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v0}, Lo/ๅ;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 2348
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ḟ:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2349
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 2350
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 2351
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 2353
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2354
    neg-int v0, v5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᐱ:F

    int-to-float v2, v6

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2355
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ḟ:Lo/ℴ;

    invoke-virtual {v0, v5, v6}, Lo/ℴ;->setSize(II)V

    .line 2356
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ḟ:Lo/ℴ;

    invoke-virtual {v0, p1}, Lo/ℴ;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 2357
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2359
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ḹ:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2360
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 2361
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v5

    .line 2362
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 2364
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2365
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᓮ:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    neg-float v1, v1

    int-to-float v2, v5

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2366
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ḹ:Lo/ℴ;

    invoke-virtual {v0, v6, v5}, Lo/ℴ;->setSize(II)V

    .line 2367
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ḹ:Lo/ℴ;

    invoke-virtual {v0, p1}, Lo/ℴ;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v3, v0

    .line 2368
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2369
    goto :goto_0

    .line 2371
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ḟ:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->finish()V

    .line 2372
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ḹ:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->finish()V

    .line 2375
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 2377
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 2379
    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 848
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 849
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->პ:Landroid/graphics/drawable/Drawable;

    .line 850
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 853
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2918
    new-instance v0, Landroid/support/v4/view/ViewPager$ˋ;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ˋ;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2933
    new-instance v0, Landroid/support/v4/view/ViewPager$ˋ;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$ˋ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2923
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 736
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Ⅽ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p1, v0, p2

    goto :goto_0

    :cond_0
    move p1, p2

    .line 737
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ↄ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ˋ;

    iget v0, v0, Landroid/support/v4/view/ViewPager$ˋ;->爫:I

    .line 738
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1467
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1468
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ḽ:Z

    .line 1469
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 442
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->っ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 444
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 447
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 448
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 2383
    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2386
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ე:I

    if-lez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->პ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    if-eqz v0, :cond_3

    .line 2387
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 2388
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 2390
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ე:I

    int-to-float v0, v0

    int-to-float v1, v6

    div-float v7, v0, v1

    .line 2391
    const/4 v8, 0x0

    .line 2392
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v4/view/ViewPager$ˊ;

    .line 2393
    iget v10, v9, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    .line 2394
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 2395
    iget v12, v9, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    .line 2396
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    add-int/lit8 v1, v11, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ˊ;

    iget v13, v0, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    .line 2397
    :goto_0
    if-ge v12, v13, :cond_3

    .line 2398
    :goto_1
    iget v0, v9, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-le v12, v0, :cond_0

    if-ge v8, v11, :cond_0

    .line 2399
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v4/view/ViewPager$ˊ;

    goto :goto_1

    .line 2403
    :cond_0
    iget v0, v9, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-ne v12, v0, :cond_1

    .line 2404
    iget v0, v9, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    iget v1, v9, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v0, v1

    int-to-float v1, v6

    mul-float v14, v0, v1

    .line 2405
    iget v0, v9, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    iget v1, v9, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v0, v1

    add-float v10, v0, v7

    goto :goto_2

    .line 2408
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v10

    int-to-float v1, v6

    mul-float v14, v0, v1

    .line 2409
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v7

    add-float/2addr v10, v0

    .line 2412
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ე:I

    int-to-float v0, v0

    add-float/2addr v0, v14

    int-to-float v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 2413
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->პ:Landroid/graphics/drawable/Drawable;

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Landroid/support/v4/view/ViewPager;->Ꮧ:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->ე:I

    int-to-float v3, v3

    add-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->Ꮭ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2415
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->პ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2418
    :cond_2
    add-int v0, v5, v6

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-gtz v0, :cond_3

    .line 2397
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 2423
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1951
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1954
    move v6, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    .line 1957
    .line 22213
    :cond_0
    move-object v9, p0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    .line 22214
    .line 22575
    move-object v10, v9

    const/4 v0, 0x0

    iput-boolean v0, v9, Landroid/support/v4/view/ViewPager;->ḷ:Z

    .line 22576
    const/4 v0, 0x0

    iput-boolean v0, v10, Landroid/support/v4/view/ViewPager;->ᕂ:Z

    .line 22578
    iget-object v0, v10, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 22579
    iget-object v0, v10, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 22580
    const/4 v0, 0x0

    iput-object v0, v10, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    .line 22215
    :cond_1
    iget-object v0, v9, Landroid/support/v4/view/ViewPager;->Ḟ:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    iget-object v0, v9, Landroid/support/v4/view/ViewPager;->Ḹ:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    .line 1958
    const/4 v0, 0x0

    return v0

    .line 1963
    :cond_2
    if-eqz v6, :cond_4

    .line 1964
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ḷ:Z

    if-eqz v0, :cond_3

    .line 1966
    const/4 v0, 0x1

    return v0

    .line 1968
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᕂ:Z

    if-eqz v0, :cond_4

    .line 1970
    const/4 v0, 0x0

    return v0

    .line 1974
    :cond_4
    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    .line 1985
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    .line 1986
    move v6, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 1991
    invoke-static {p1, v6}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v6

    .line 1992
    invoke-static {p1, v6}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1993
    move v7, v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    sub-float/2addr v0, v1

    .line 1994
    move v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1995
    invoke-static {p1, v6}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1996
    move v6, v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᖫ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 1999
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_8

    iget v12, p0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    move v13, v8

    move-object v11, p0

    .line 22931
    iget v0, v11, Landroid/support/v4/view/ViewPager;->ᕄ:I

    int-to-float v0, v0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-gtz v0, :cond_6

    :cond_5
    invoke-virtual {v11}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget v1, v11, Landroid/support/v4/view/ViewPager;->ᕄ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, v13, v0

    if-gez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 1999
    :goto_0
    if-nez v0, :cond_8

    move-object v0, p0

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v6

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->ˊ(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2002
    iput v7, p0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    .line 2003
    iput v6, p0, Landroid/support/v4/view/ViewPager;->ᖅ:F

    .line 2004
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᕂ:Z

    .line 2005
    const/4 v0, 0x0

    return v0

    .line 2007
    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ṛ:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v10

    if-lez v0, :cond_c

    .line 2009
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ḷ:Z

    .line 2010
    .line 23220
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .line 23221
    if-eqz v10, :cond_9

    .line 23222
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2011
    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2012
    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᖩ:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ṛ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᖩ:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ṛ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_1
    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    .line 2014
    iput v6, p0, Landroid/support/v4/view/ViewPager;->ᖅ:F

    .line 2015
    .line 23585
    move-object v9, p0

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 23586
    const/4 v0, 0x1

    iput-boolean v0, v9, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    .line 2015
    :cond_b
    goto :goto_2

    .line 2016
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ṛ:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_d

    .line 2022
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᕂ:Z

    .line 2024
    :cond_d
    :goto_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ḷ:Z

    if-eqz v0, :cond_10

    .line 2026
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->ˉ(F)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2027
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    goto/16 :goto_3

    .line 2038
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᖩ:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    .line 2039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᖫ:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᖅ:F

    .line 2040
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    .line 2041
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᕂ:Z

    .line 2043
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->อ:Z

    .line 2044
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2045
    iget v0, p0, Landroid/support/v4/view/ViewPager;->へ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᗀ:I

    if-le v0, v1, :cond_f

    .line 2048
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2049
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔺ:Z

    .line 2050
    .line 24025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->ｰ(I)V

    .line 2051
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ḷ:Z

    .line 2052
    .line 24220
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .line 24221
    if-eqz v10, :cond_e

    .line 24222
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2053
    :cond_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_3

    .line 2055
    :cond_f
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->ʿ(Z)V

    .line 2056
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ḷ:Z

    .line 2062
    goto :goto_3

    .line 2066
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->ᐝ(Landroid/view/MotionEvent;)V

    .line 2070
    :cond_10
    :goto_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_11

    .line 2071
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    .line 2073
    :cond_11
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2079
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ḷ:Z

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .line 1604
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result p1

    .line 1605
    sub-int p2, p4, p2

    .line 1606
    sub-int p3, p5, p3

    .line 1607
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p4

    .line 1608
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result p5

    .line 1609
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v4

    .line 1610
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v5

    .line 1611
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 1613
    const/4 v7, 0x0

    .line 1617
    const/4 v8, 0x0

    :goto_0
    if-ge v8, p1, :cond_1

    .line 1618
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1619
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1620
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/view/ViewPager$ˋ;

    .line 1623
    iget-boolean v0, v10, Landroid/support/v4/view/ViewPager$ˋ;->丫:Z

    if-eqz v0, :cond_0

    .line 1624
    iget v0, v10, Landroid/support/v4/view/ViewPager$ˋ;->gravity:I

    and-int/lit8 v12, v0, 0x7

    .line 1625
    iget v0, v10, Landroid/support/v4/view/ViewPager$ˋ;->gravity:I

    and-int/lit8 v13, v0, 0x70

    .line 1626
    packed-switch v12, :pswitch_data_0

    nop

    .line 1628
    :pswitch_0
    move/from16 v11, p4

    .line 1629
    goto :goto_1

    .line 1631
    :pswitch_1
    move/from16 v11, p4

    .line 1632
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int p4, p4, v0

    .line 1633
    goto :goto_1

    .line 1635
    :pswitch_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    move/from16 v1, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1637
    goto :goto_1

    .line 1639
    :pswitch_3
    sub-int v0, p2, v4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v11, v0, v1

    .line 1640
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    .line 1643
    :goto_1
    sparse-switch v13, :sswitch_data_0

    nop

    .line 1645
    move/from16 v12, p5

    .line 1646
    goto :goto_2

    .line 1648
    :sswitch_0
    move/from16 v12, p5

    .line 1649
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int p5, p5, v0

    .line 1650
    goto :goto_2

    .line 1652
    :sswitch_1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    move/from16 v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1654
    goto :goto_2

    .line 1656
    :sswitch_2
    sub-int v0, p3, v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v12, v0, v1

    .line 1657
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    .line 1660
    :goto_2
    add-int/2addr v11, v6

    .line 1661
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v12

    invoke-virtual {v9, v11, v12, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1664
    add-int/lit8 v7, v7, 0x1

    .line 1617
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1669
    :cond_1
    sub-int v0, p2, p4

    sub-int v8, v0, v4

    .line 1671
    const/4 v9, 0x0

    :goto_3
    if-ge v9, p1, :cond_4

    .line 1672
    invoke-virtual {p0, v9}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1673
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1674
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/v4/view/ViewPager$ˋ;

    .line 1676
    iget-boolean v0, v11, Landroid/support/v4/view/ViewPager$ˋ;->丫:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v10}, Landroid/support/v4/view/ViewPager;->ᴶ(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 1677
    int-to-float v0, v8

    iget v1, v12, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    mul-float/2addr v0, v1

    float-to-int v12, v0

    .line 1678
    add-int v13, p4, v12

    .line 1679
    move/from16 p2, p5

    .line 1680
    iget-boolean v0, v11, Landroid/support/v4/view/ViewPager$ˋ;->乁:Z

    if-eqz v0, :cond_2

    .line 1683
    const/4 v0, 0x0

    iput-boolean v0, v11, Landroid/support/v4/view/ViewPager$ˋ;->乁:Z

    .line 1684
    int-to-float v0, v8

    iget v1, v11, Landroid/support/v4/view/ViewPager$ˋ;->ヮ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1687
    sub-int v0, p3, p5

    sub-int/2addr v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1690
    invoke-virtual {v10, v4, v6}, Landroid/view/View;->measure(II)V

    .line 1695
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, p2

    move/from16 v2, p2

    invoke-virtual {v10, v13, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1671
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 1701
    :cond_4
    move/from16 v0, p5

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Ꮧ:I

    .line 1702
    sub-int v0, p3, v5

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Ꮭ:I

    .line 1703
    iput v7, p0, Landroid/support/v4/view/ViewPager;->Ῠ:I

    .line 1705
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ḽ:Z

    if-eqz v0, :cond_5

    .line 1706
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->ˊ(IZIZ)V

    .line 1708
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ḽ:Z

    .line 1709
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1478
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1481
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1482
    move p1, v0

    div-int/lit8 p2, v0, 0xa

    .line 1483
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᕃ:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᕄ:I

    .line 1486
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int p1, v0, v1

    .line 1487
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int p2, v0, v1

    .line 1494
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1495
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    .line 1496
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1497
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    .line 1498
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/view/ViewPager$ˋ;

    .line 1499
    if-eqz v5, :cond_9

    iget-boolean v0, v5, Landroid/support/v4/view/ViewPager$ˋ;->丫:Z

    if-eqz v0, :cond_9

    .line 1500
    iget v0, v5, Landroid/support/v4/view/ViewPager$ˋ;->gravity:I

    and-int/lit8 v6, v0, 0x7

    .line 1501
    iget v0, v5, Landroid/support/v4/view/ViewPager$ˋ;->gravity:I

    and-int/lit8 v7, v0, 0x70

    .line 1502
    const/high16 v8, -0x80000000

    .line 1503
    const/high16 v9, -0x80000000

    .line 1504
    const/16 v0, 0x30

    if-eq v7, v0, :cond_0

    const/16 v0, 0x50

    if-ne v7, v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 1505
    :goto_1
    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x5

    if-ne v6, v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 1507
    :goto_2
    if-eqz v7, :cond_4

    .line 1508
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    .line 1509
    :cond_4
    if-eqz v6, :cond_5

    .line 1510
    const/high16 v9, 0x40000000    # 2.0f

    .line 1513
    :cond_5
    :goto_3
    move v10, p1

    .line 1514
    move v11, p2

    .line 1515
    iget v0, v5, Landroid/support/v4/view/ViewPager$ˋ;->width:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_6

    .line 1516
    const/high16 v8, 0x40000000    # 2.0f

    .line 1517
    iget v0, v5, Landroid/support/v4/view/ViewPager$ˋ;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 1518
    iget v10, v5, Landroid/support/v4/view/ViewPager$ˋ;->width:I

    .line 1521
    :cond_6
    iget v0, v5, Landroid/support/v4/view/ViewPager$ˋ;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    .line 1522
    const/high16 v9, 0x40000000    # 2.0f

    .line 1523
    iget v0, v5, Landroid/support/v4/view/ViewPager$ˋ;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 1524
    iget v11, v5, Landroid/support/v4/view/ViewPager$ˋ;->height:I

    .line 1527
    :cond_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1528
    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1529
    invoke-virtual {v4, v5, v8}, Landroid/view/View;->measure(II)V

    .line 1531
    if-eqz v7, :cond_8

    .line 1532
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_4

    .line 1533
    :cond_8
    if-eqz v6, :cond_9

    .line 1534
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1495
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1540
    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᔱ:I

    .line 1541
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᔲ:I

    .line 1544
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ƭ:Z

    .line 1545
    .line 18025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->ｰ(I)V

    .line 1546
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ƭ:Z

    .line 1549
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1550
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_d

    .line 1551
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1552
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    .line 1556
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/view/ViewPager$ˋ;

    .line 1557
    if-eqz v5, :cond_b

    iget-boolean v0, v5, Landroid/support/v4/view/ViewPager$ˋ;->丫:Z

    if-nez v0, :cond_c

    .line 1558
    :cond_b
    int-to-float v0, p1

    iget v1, v5, Landroid/support/v4/view/ViewPager$ˋ;->ヮ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1560
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᔲ:I

    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    .line 1550
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1564
    :cond_d
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 2869
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 2870
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 2871
    const/4 v2, 0x0

    .line 2872
    const/4 v3, 0x1

    .line 2873
    goto :goto_0

    .line 2875
    :cond_0
    add-int/lit8 v2, v4, -0x1

    .line 2876
    const/4 v3, -0x1

    .line 2877
    const/4 v4, -0x1

    .line 2879
    :goto_0
    if-eq v2, v4, :cond_2

    .line 2880
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2881
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2882
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->ᴶ(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v6

    .line 2883
    if-eqz v6, :cond_1

    iget v0, v6, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    if-ne v0, v1, :cond_1

    .line 2884
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2885
    const/4 v0, 0x1

    return v0

    .line 2879
    :cond_1
    add-int/2addr v2, v3

    goto :goto_0

    .line 2890
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1381
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1382
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1383
    return-void

    .line 1386
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1387
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1389
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    if-eqz v0, :cond_1

    .line 1391
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 17570
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 1391
    return-void

    .line 1393
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ฑ:I

    .line 1394
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->ﬤ:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ต:Landroid/os/Parcelable;

    .line 1395
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->טּ:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->น:Ljava/lang/ClassLoader;

    .line 1397
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1370
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 1371
    new-instance v0, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1372
    move-object v2, v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    iput v1, v0, Landroid/support/v4/view/ViewPager$SavedState;->position:I

    .line 1373
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    if-eqz v0, :cond_0

    .line 1374
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/v4/view/ViewPager$SavedState;->ﬤ:Landroid/os/Parcelable;

    .line 1376
    :cond_0
    return-object v2
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1568
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1571
    if-eq p1, p3, :cond_0

    .line 1572
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ე:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ე:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->ˋ(IIII)V

    .line 1574
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 2084
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᘥ:Z

    if-eqz v0, :cond_0

    .line 2088
    const/4 v0, 0x1

    return v0

    .line 2091
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2094
    const/4 v0, 0x0

    return v0

    .line 2097
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v0}, Lo/ๅ;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 2099
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 2102
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2103
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    .line 2105
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 2108
    const/4 v5, 0x0

    .line 2110
    and-int/lit16 v0, v4, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2112
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ม:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2113
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔺ:Z

    .line 2114
    .line 25025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->ｰ(I)V

    .line 2117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᖩ:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    .line 2118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᖫ:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᖅ:F

    .line 2119
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    .line 2120
    goto/16 :goto_1

    .line 2123
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ḷ:Z

    if-nez v0, :cond_a

    .line 2124
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    invoke-static {p1, v0}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2125
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 2127
    .line 25213
    move-object v7, p0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    .line 25214
    .line 25575
    move-object v8, v7

    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/support/v4/view/ViewPager;->ḷ:Z

    .line 25576
    const/4 v0, 0x0

    iput-boolean v0, v8, Landroid/support/v4/view/ViewPager;->ᕂ:Z

    .line 25578
    iget-object v0, v8, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 25579
    iget-object v0, v8, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 25580
    const/4 v0, 0x0

    iput-object v0, v8, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    .line 25215
    :cond_5
    iget-object v0, v7, Landroid/support/v4/view/ViewPager;->Ḟ:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    move-result v0

    iget-object v1, v7, Landroid/support/v4/view/ViewPager;->Ḹ:Lo/ℴ;

    invoke-virtual {v1}, Lo/ℴ;->ȋ()Z

    move-result v1

    or-int v5, v0, v1

    .line 2127
    .line 2128
    goto/16 :goto_1

    .line 2130
    :cond_6
    invoke-static {p1, v4}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2131
    move v6, v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 2132
    invoke-static {p1, v4}, Lo/ױ;->ᐝ(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2133
    move v4, v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᖅ:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 2135
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ṛ:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_a

    cmpl-float v0, v7, v8

    if-lez v0, :cond_a

    .line 2137
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ḷ:Z

    .line 2138
    .line 26220
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    .line 26221
    if-eqz v8, :cond_7

    .line 26222
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2139
    :cond_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᖩ:F

    sub-float v0, v6, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᖩ:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ṛ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᖩ:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ṛ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    .line 2141
    iput v4, p0, Landroid/support/v4/view/ViewPager;->ᖅ:F

    .line 2142
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2143
    .line 26585
    move-object v7, p0

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 26586
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    .line 2146
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 2147
    if-eqz v9, :cond_a

    .line 2148
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2153
    :cond_a
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ḷ:Z

    if-eqz v0, :cond_d

    .line 2155
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    invoke-static {p1, v0}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 2157
    invoke-static {p1, v4}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 2158
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->ˉ(F)Z

    move-result v0

    or-int/lit8 v5, v0, 0x0

    .line 2159
    goto/16 :goto_1

    .line 2162
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ḷ:Z

    if-eqz v0, :cond_d

    .line 2163
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    .line 2164
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᖸ:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {v4, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2165
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    invoke-static {v4, v0}, Lo/ᓭ;->ˊ(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v6, v0

    .line 2167
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔺ:Z

    .line 2168
    .line 27539
    move-object v7, p0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 2168
    .line 2169
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 2170
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->ܝ()Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v8

    .line 2171
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ე:I

    int-to-float v0, v0

    int-to-float v1, v7

    div-float v9, v0, v1

    .line 2172
    iget v5, v8, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    .line 2173
    int-to-float v0, v4

    int-to-float v1, v7

    div-float/2addr v0, v1

    iget v1, v8, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    sub-float/2addr v0, v1

    iget v1, v8, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v1, v9

    div-float v4, v0, v1

    .line 2175
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    invoke-static {p1, v0}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v7

    .line 2177
    invoke-static {p1, v7}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2178
    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᖩ:F

    sub-float/2addr v0, v1

    float-to-int p1, v0

    .line 2179
    invoke-virtual {p0, v5, v4, v6, p1}, Landroid/support/v4/view/ViewPager;->ˊ(IFII)I

    move-result p1

    .line 2181
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 2183
    .line 28213
    move-object v7, p0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    .line 28214
    .line 28575
    move-object v8, v7

    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/support/v4/view/ViewPager;->ḷ:Z

    .line 28576
    const/4 v0, 0x0

    iput-boolean v0, v8, Landroid/support/v4/view/ViewPager;->ᕂ:Z

    .line 28578
    iget-object v0, v8, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 28579
    iget-object v0, v8, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 28580
    const/4 v0, 0x0

    iput-object v0, v8, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    .line 28215
    :cond_b
    iget-object v0, v7, Landroid/support/v4/view/ViewPager;->Ḟ:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    move-result v0

    iget-object v1, v7, Landroid/support/v4/view/ViewPager;->Ḹ:Lo/ℴ;

    invoke-virtual {v1}, Lo/ℴ;->ȋ()Z

    move-result v1

    or-int v5, v0, v1

    .line 2183
    .line 2184
    goto/16 :goto_1

    .line 2187
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ḷ:Z

    if-eqz v0, :cond_d

    .line 2188
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->ˊ(IZIZ)V

    .line 2189
    .line 29213
    move-object v7, p0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    .line 29214
    .line 29575
    move-object v8, v7

    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/support/v4/view/ViewPager;->ḷ:Z

    .line 29576
    const/4 v0, 0x0

    iput-boolean v0, v8, Landroid/support/v4/view/ViewPager;->ᕂ:Z

    .line 29578
    iget-object v0, v8, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    .line 29579
    iget-object v0, v8, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 29580
    const/4 v0, 0x0

    iput-object v0, v8, Landroid/support/v4/view/ViewPager;->ײ:Landroid/view/VelocityTracker;

    .line 29215
    :cond_c
    iget-object v0, v7, Landroid/support/v4/view/ViewPager;->Ḟ:Lo/ℴ;

    invoke-virtual {v0}, Lo/ℴ;->ȋ()Z

    move-result v0

    iget-object v1, v7, Landroid/support/v4/view/ViewPager;->Ḹ:Lo/ℴ;

    invoke-virtual {v1}, Lo/ℴ;->ȋ()Z

    move-result v1

    or-int v5, v0, v1

    .line 2189
    goto :goto_1

    .line 2193
    :pswitch_4
    invoke-static {p1}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2194
    invoke-static {p1, v4}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 2195
    iput v6, p0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    .line 2196
    invoke-static {p1, v4}, Lo/ױ;->ˎ(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    .line 2197
    goto :goto_1

    .line 2200
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->ᐝ(Landroid/view/MotionEvent;)V

    .line 2201
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᑉ:I

    invoke-static {p1, v0}, Lo/ױ;->ˋ(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Lo/ױ;->ˏ(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ᕆ:F

    .line 2205
    :cond_d
    :goto_1
    :pswitch_6
    if-eqz v5, :cond_e

    .line 2206
    invoke-static {p0}, Lo/ᓱ;->ᴵ(Landroid/view/View;)V

    .line 2208
    :cond_e
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1427
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ƭ:Z

    if-eqz v0, :cond_0

    .line 1428
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    return-void

    .line 1430
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1432
    return-void
.end method

.method public setAdapter(Lo/ๅ;)V
    .locals 7

    .line 469
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    if-eqz v0, :cond_3

    .line 470
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    .line 4304
    move-object v4, v6

    monitor-enter v6

    .line 4305
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v4, Lo/ๅ;->յ:Landroid/support/v4/view/ViewPager$ᐝ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4306
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 472
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 473
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v4/view/ViewPager$ˊ;

    .line 474
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    iget-object v1, v5, Landroid/support/v4/view/ViewPager$ˊ;->ト:Lo/ᔅ;

    invoke-virtual {v0, v1}, Lo/ๅ;->ͺ(Lo/ᔅ;)V

    .line 472
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 476
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v0}, Lo/ๅ;->ᕽ()V

    .line 477
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 478
    move-object v4, p0

    .line 4515
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 4516
    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4517
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ˋ;

    .line 4518
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$ˋ;->丫:Z

    if-nez v0, :cond_1

    .line 4519
    invoke-virtual {v4, v5}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 4520
    add-int/lit8 v5, v5, -0x1

    .line 4515
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 479
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    .line 480
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 484
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    .line 485
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ऱ:I

    .line 487
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    if-eqz v0, :cond_7

    .line 488
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ງ:Landroid/support/v4/view/ViewPager$ᐝ;

    if-nez v0, :cond_4

    .line 489
    new-instance v0, Landroid/support/v4/view/ViewPager$ᐝ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/view/ViewPager$ᐝ;-><init>(Landroid/support/v4/view/ViewPager;B)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ງ:Landroid/support/v4/view/ViewPager$ᐝ;

    .line 491
    :cond_4
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->ງ:Landroid/support/v4/view/ViewPager$ᐝ;

    .line 5304
    move-object v4, v6

    monitor-enter v6

    .line 5305
    :try_start_1
    iput-object v5, v4, Lo/ๅ;->յ:Landroid/support/v4/view/ViewPager$ᐝ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5306
    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    .line 492
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔺ:Z

    .line 493
    iget-boolean v5, p0, Landroid/support/v4/view/ViewPager;->Ḽ:Z

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ḽ:Z

    .line 495
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v0}, Lo/ๅ;->getCount()I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ऱ:I

    .line 496
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ฑ:I

    if-ltz v0, :cond_5

    .line 498
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ฑ:I

    .line 5570
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 499
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->ฑ:I

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ต:Landroid/os/Parcelable;

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->น:Ljava/lang/ClassLoader;

    return-void

    .line 502
    :cond_5
    if-nez v5, :cond_6

    .line 503
    .line 6025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->ｰ(I)V

    .line 503
    return-void

    .line 505
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 512
    :cond_7
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 3

    .line 550
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔺ:Z

    .line 551
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ḽ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6570
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 552
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 561
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔺ:Z

    .line 562
    .line 7570
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 563
    return-void
.end method

.method public final setCurrentItemInternal(IZZI)V
    .locals 2

    .line 574
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v0}, Lo/ๅ;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 575
    .line 7585
    :cond_0
    move-object p1, p0

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    if-eqz v0, :cond_1

    .line 7586
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    .line 576
    :cond_1
    return-void

    .line 578
    :cond_2
    if-nez p3, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 579
    .line 8585
    move-object p1, p0

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    if-eqz v0, :cond_3

    .line 8586
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/view/ViewPager;->ᔹ:Z

    .line 580
    :cond_3
    return-void

    .line 583
    :cond_4
    if-gez p1, :cond_5

    .line 584
    const/4 p1, 0x0

    goto :goto_0

    .line 585
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v0}, Lo/ๅ;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_6

    .line 586
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v0}, Lo/ๅ;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    .line 588
    :cond_6
    :goto_0
    iget p3, p0, Landroid/support/v4/view/ViewPager;->ᔽ:I

    .line 589
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    add-int/2addr v0, p3

    if-gt p1, v0, :cond_7

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    sub-int/2addr v0, p3

    if-ge p1, v0, :cond_8

    .line 593
    :cond_7
    const/4 p3, 0x0

    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_8

    .line 594
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ˊ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager$ˊ;->リ:Z

    .line 593
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 597
    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    if-eq v0, p1, :cond_9

    const/4 p3, 0x1

    goto :goto_2

    :cond_9
    const/4 p3, 0x0

    .line 599
    :goto_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ḽ:Z

    if-eqz v0, :cond_b

    .line 602
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    .line 603
    if-eqz p3, :cond_a

    .line 604
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->ʴ(I)V

    .line 606
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    return-void

    .line 608
    :cond_b
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->ｰ(I)V

    .line 609
    invoke-direct {p0, p1, p2, p4, p3}, Landroid/support/v4/view/ViewPager;->ˊ(IZIZ)V

    .line 611
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 782
    if-gtz p1, :cond_0

    .line 783
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    const/4 p1, 0x1

    .line 787
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ᔽ:I

    if-eq p1, v0, :cond_1

    .line 788
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ᔽ:I

    .line 789
    .line 11025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->ｰ(I)V

    .line 791
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$ˏ;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 648
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->Ὺ:Landroid/support/v4/view/ViewPager$ˏ;

    .line 649
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 802
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ე:I

    .line 803
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ე:I

    .line 805
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 806
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->ˋ(IIII)V

    .line 808
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 809
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 838
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 839
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 826
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->პ:Landroid/graphics/drawable/Drawable;

    .line 827
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 828
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 829
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 830
    return-void
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$aux;)V
    .locals 9

    .line 702
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 703
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 704
    :goto_0
    move v5, v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Ύ:Landroid/support/v4/view/ViewPager$aux;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 705
    :goto_2
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->Ύ:Landroid/support/v4/view/ViewPager$aux;

    .line 706
    move v7, v5

    move-object p2, p0

    .line 9717
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_4

    .line 9718
    iget-object v0, p2, Landroid/support/v4/view/ViewPager;->K:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    .line 9720
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p2, Landroid/support/v4/view/ViewPager;->K:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9724
    goto :goto_3

    .line 9722
    :catch_0
    move-exception v8

    .line 9723
    const-string v0, "ViewPager"

    const-string v1, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9727
    :cond_3
    :goto_3
    :try_start_1
    iget-object v0, p2, Landroid/support/v4/view/ViewPager;->K:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9730
    goto :goto_4

    .line 9728
    :catch_1
    move-exception v8

    .line 9729
    const-string v0, "ViewPager"

    const-string v1, "Error changing children drawing order"

    invoke-static {v0, v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 707
    :cond_4
    :goto_4
    if-eqz v5, :cond_6

    .line 708
    if-eqz p1, :cond_5

    const/4 v0, 0x2

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    :goto_5
    iput v0, p0, Landroid/support/v4/view/ViewPager;->Ⅽ:I

    goto :goto_6

    .line 710
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Ⅽ:I

    .line 712
    :goto_6
    if-eqz v6, :cond_7

    .line 10025
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->ｰ(I)V

    .line 714
    :cond_7
    return-void
.end method

.method public setScrollState(I)V
    .locals 7

    .line 451
    iget v0, p0, Landroid/support/v4/view/ViewPager;->へ:I

    if-ne v0, p1, :cond_0

    .line 452
    return-void

    .line 455
    :cond_0
    iput p1, p0, Landroid/support/v4/view/ViewPager;->へ:I

    .line 456
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ύ:Landroid/support/v4/view/ViewPager$aux;

    if-eqz v0, :cond_3

    .line 458
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2935
    :goto_0
    move-object v2, p0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 2936
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 2937
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 2939
    :goto_2
    invoke-virtual {v2, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lo/ᓱ;->ˊ(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2936
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 460
    .line 3877
    :cond_3
    move-object v2, p0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Ὺ:Landroid/support/v4/view/ViewPager$ˏ;

    if-eqz v0, :cond_4

    .line 3878
    iget-object v0, v2, Landroid/support/v4/view/ViewPager;->Ὺ:Landroid/support/v4/view/ViewPager$ˏ;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$ˏ;->ˇ(I)V

    .line 3880
    :cond_4
    iget-object v0, v2, Landroid/support/v4/view/ViewPager;->Ῡ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 3881
    const/4 v4, 0x0

    iget-object v0, v2, Landroid/support/v4/view/ViewPager;->Ῡ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    if-ge v4, v5, :cond_6

    .line 3882
    iget-object v0, v2, Landroid/support/v4/view/ViewPager;->Ῡ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/view/ViewPager$ˏ;

    .line 3883
    if-eqz v6, :cond_5

    .line 3884
    invoke-interface {v6, p1}, Landroid/support/v4/view/ViewPager$ˏ;->ˇ(I)V

    .line 3881
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 461
    :cond_6
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 843
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->პ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(IFII)I
    .locals 3

    .line 2321
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᖺ:I

    if-le v0, v1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᖭ:I

    if-le v0, v1, :cond_1

    .line 2322
    if-lez p3, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_0
    move p1, v0

    goto :goto_2

    .line 2324
    :cond_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    if-lt p1, v0, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 2325
    :goto_1
    int-to-float v0, p1

    add-float/2addr v0, p2

    add-float/2addr v0, p3

    float-to-int p1, v0

    .line 2328
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2329
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/support/v4/view/ViewPager$ˊ;

    .line 2330
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/support/v4/view/ViewPager$ˊ;

    .line 2333
    iget v0, p3, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    iget v1, p2, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2336
    :cond_3
    return p1
.end method

.method final ן()V
    .locals 7

    .line 956
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v0}, Lo/ๅ;->getCount()I

    move-result v3

    .line 957
    iput v3, p0, Landroid/support/v4/view/ViewPager;->ऱ:I

    .line 958
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ᔽ:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 960
    :goto_0
    iget v4, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    .line 963
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 964
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1006
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->এ:Lo/ί;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1008
    if-eqz v3, :cond_4

    .line 1010
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    .line 1011
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_3

    .line 1012
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/view/ViewPager$ˋ;

    .line 1014
    iget-boolean v0, v6, Landroid/support/v4/view/ViewPager$ˋ;->丫:Z

    if-nez v0, :cond_2

    .line 1015
    const/4 v0, 0x0

    iput v0, v6, Landroid/support/v4/view/ViewPager$ˋ;->ヮ:F

    .line 1011
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1019
    .line 15570
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v4, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 1020
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1022
    :cond_4
    return-void
.end method

.method public final ר()Z
    .locals 3

    .line 1738
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1739
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ḽ:Z

    if-eqz v0, :cond_0

    .line 1742
    const/4 v0, 0x0

    return v0

    .line 1744
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ὑ:Z

    .line 1745
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->د()V

    .line 1746
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ὑ:Z

    if-nez v0, :cond_1

    .line 1747
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1750
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1752
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->ܝ()Landroid/support/v4/view/ViewPager$ˊ;

    .line 1753
    .line 20539
    move-object v2, p0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    .line 1761
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ὑ:Z

    .line 1762
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->د()V

    .line 1763
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Ὑ:Z

    if-nez v0, :cond_3

    .line 1764
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1767
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ܝ()Landroid/support/v4/view/ViewPager$ˊ;
    .locals 11

    .line 2278
    .line 31539
    move-object v2, p0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2278
    .line 2279
    move v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v3, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2280
    :goto_0
    if-lez v2, :cond_1

    iget v0, p0, Landroid/support/v4/view/ViewPager;->ე:I

    int-to-float v0, v0

    int-to-float v1, v2

    div-float v2, v0, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2281
    :goto_1
    const/4 v4, -0x1

    .line 2282
    const/4 v5, 0x0

    .line 2283
    const/4 v6, 0x0

    .line 2284
    const/4 v7, 0x1

    .line 2286
    const/4 v8, 0x0

    .line 2287
    const/4 v9, 0x0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 2288
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/view/ViewPager$ˊ;

    .line 2290
    if-nez v7, :cond_2

    iget v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    add-int/lit8 v1, v4, 0x1

    if-eq v0, v1, :cond_2

    .line 2292
    iget-object v10, p0, Landroid/support/v4/view/ViewPager;->ঘ:Landroid/support/v4/view/ViewPager$ˊ;

    .line 2293
    add-float v0, v5, v6

    add-float/2addr v0, v2

    iput v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    .line 2294
    add-int/lit8 v0, v4, 0x1

    iput v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    .line 2295
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    .line 2296
    add-int/lit8 v9, v9, -0x1

    .line 2298
    :cond_2
    iget v4, v10, Landroid/support/v4/view/ViewPager$ˊ;->ヶ:F

    .line 2300
    move v5, v4

    .line 2301
    iget v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v0, v5

    add-float v6, v0, v2

    .line 2302
    if-nez v7, :cond_3

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_5

    .line 2303
    :cond_3
    cmpg-float v0, v3, v6

    if-ltz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_6

    .line 2304
    :cond_4
    return-object v10

    .line 2307
    :cond_5
    return-object v8

    .line 2309
    :cond_6
    const/4 v7, 0x0

    .line 2310
    iget v4, v10, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    .line 2312
    iget v6, v10, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    .line 2313
    move-object v8, v10

    .line 2287
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 2316
    :cond_7
    return-object v8
.end method

.method public final ｰ(I)V
    .locals 14

    .line 1029
    const/4 v3, 0x0

    .line 1030
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    if-eq v0, p1, :cond_0

    .line 1031
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->ʳ(I)Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v3

    .line 1032
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    .line 1035
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    if-nez v0, :cond_1

    .line 1036
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->נ()V

    .line 1037
    return-void

    .line 1044
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ᔺ:Z

    if-eqz v0, :cond_2

    .line 1046
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->נ()V

    .line 1047
    return-void

    .line 1053
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1054
    return-void

    .line 1059
    :cond_3
    iget p1, p0, Landroid/support/v4/view/ViewPager;->ᔽ:I

    .line 1060
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1061
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v0}, Lo/ๅ;->getCount()I

    move-result v0

    .line 1062
    move v5, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1064
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ऱ:I

    if-eq v5, v0, :cond_4

    .line 1067
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1070
    goto :goto_0

    .line 1068
    .line 1069
    :catch_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 1071
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/view/ViewPager;->ऱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Pager id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Pager class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Problematic adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_4
    const/4 v7, 0x0

    .line 1082
    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 1083
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v4/view/ViewPager$ˊ;

    .line 1084
    iget v0, v8, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    if-lt v0, v1, :cond_5

    .line 1085
    iget v0, v8, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    if-ne v0, v1, :cond_6

    move-object v7, v8

    goto :goto_2

    .line 1082
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1090
    :cond_6
    :goto_2
    if-nez v7, :cond_7

    if-lez v5, :cond_7

    .line 1091
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    invoke-direct {p0, v0, v6}, Landroid/support/v4/view/ViewPager;->ʿ(II)Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v7

    .line 1097
    :cond_7
    if-eqz v7, :cond_1a

    .line 1098
    const/4 v8, 0x0

    .line 1099
    add-int/lit8 v0, v6, -0x1

    .line 1100
    move v9, v0

    if-ltz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/view/ViewPager$ˊ;

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    .line 1101
    .line 16539
    :goto_3
    move-object v11, p0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v11}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1101
    .line 1102
    move v11, v0

    if-gtz v0, :cond_9

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    iget v0, v7, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float v0, v1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v11

    div-float/2addr v1, v2

    add-float v12, v0, v1

    .line 1104
    :goto_4
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    add-int/lit8 v13, v0, -0x1

    :goto_5
    if-ltz v13, :cond_10

    .line 1105
    cmpl-float v0, v8, v12

    if-ltz v0, :cond_b

    if-ge v13, v4, :cond_b

    .line 1106
    if-eqz v10, :cond_10

    .line 1109
    iget v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-ne v13, v0, :cond_f

    iget-boolean v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->リ:Z

    if-nez v0, :cond_f

    .line 1110
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1111
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    iget-object v1, v10, Landroid/support/v4/view/ViewPager$ˊ;->ト:Lo/ᔅ;

    invoke-virtual {v0, v1}, Lo/ๅ;->ͺ(Lo/ᔅ;)V

    .line 1116
    add-int/lit8 v9, v9, -0x1

    .line 1117
    add-int/lit8 v6, v6, -0x1

    .line 1118
    if-ltz v9, :cond_a

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/view/ViewPager$ˊ;

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    goto :goto_8

    .line 1120
    :cond_b
    if-eqz v10, :cond_d

    iget v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-ne v13, v0, :cond_d

    .line 1121
    iget v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v8, v0

    .line 1122
    add-int/lit8 v9, v9, -0x1

    .line 1123
    if-ltz v9, :cond_c

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/view/ViewPager$ˊ;

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    goto :goto_8

    .line 1125
    :cond_d
    add-int/lit8 v0, v9, 0x1

    invoke-direct {p0, v13, v0}, Landroid/support/v4/view/ViewPager;->ʿ(II)Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v10

    .line 1126
    iget v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v8, v0

    .line 1127
    add-int/lit8 v6, v6, 0x1

    .line 1128
    if-ltz v9, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/view/ViewPager$ˊ;

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    .line 1104
    :cond_f
    :goto_8
    add-int/lit8 v13, v13, -0x1

    goto/16 :goto_5

    .line 1132
    :cond_10
    iget v13, v7, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    .line 1133
    add-int/lit8 v9, v6, 0x1

    .line 1134
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v13, v0

    if-gez v0, :cond_19

    .line 1135
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_11

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/view/ViewPager$ˊ;

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    .line 1136
    :goto_9
    if-gtz v11, :cond_12

    const/4 v4, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v11

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float v4, v0, v1

    .line 1138
    :goto_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    add-int/lit8 v8, v0, 0x1

    :goto_b
    if-ge v8, v5, :cond_19

    .line 1139
    cmpl-float v0, v13, v4

    if-ltz v0, :cond_14

    if-le v8, p1, :cond_14

    .line 1140
    if-eqz v10, :cond_19

    .line 1143
    iget v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-ne v8, v0, :cond_18

    iget-boolean v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->リ:Z

    if-nez v0, :cond_18

    .line 1144
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1145
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    iget-object v1, v10, Landroid/support/v4/view/ViewPager$ˊ;->ト:Lo/ᔅ;

    invoke-virtual {v0, v1}, Lo/ๅ;->ͺ(Lo/ᔅ;)V

    .line 1150
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_13

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/view/ViewPager$ˊ;

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    goto :goto_e

    .line 1152
    :cond_14
    if-eqz v10, :cond_16

    iget v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    if-ne v8, v0, :cond_16

    .line 1153
    iget v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v13, v0

    .line 1154
    add-int/lit8 v9, v9, 0x1

    .line 1155
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_15

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/view/ViewPager$ˊ;

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    :goto_d
    goto :goto_e

    .line 1157
    :cond_16
    invoke-direct {p0, v8, v9}, Landroid/support/v4/view/ViewPager;->ʿ(II)Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v10

    .line 1158
    add-int/lit8 v9, v9, 0x1

    .line 1159
    iget v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    add-float/2addr v13, v0

    .line 1160
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_17

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ˣ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/support/v4/view/ViewPager$ˊ;

    goto :goto_e

    :cond_17
    const/4 v10, 0x0

    .line 1138
    :cond_18
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    .line 1165
    :cond_19
    invoke-direct {p0, v7, v6, v3}, Landroid/support/v4/view/ViewPager;->ˊ(Landroid/support/v4/view/ViewPager$ˊ;ILandroid/support/v4/view/ViewPager$ˊ;)V

    .line 1175
    :cond_1a
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    if-eqz v7, :cond_1b

    iget-object v1, v7, Landroid/support/v4/view/ViewPager$ˊ;->ト:Lo/ᔅ;

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Lo/ๅ;->ι(Lo/ᔅ;)V

    .line 1177
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ষ:Lo/ๅ;

    invoke-virtual {v0}, Lo/ๅ;->ᕽ()V

    .line 1181
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v8

    .line 1182
    const/4 v9, 0x0

    :goto_10
    if-ge v9, v8, :cond_1d

    .line 1183
    invoke-virtual {p0, v9}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1184
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/support/v4/view/ViewPager$ˋ;

    .line 1185
    iput v9, v11, Landroid/support/v4/view/ViewPager$ˋ;->爫:I

    .line 1186
    iget-boolean v0, v11, Landroid/support/v4/view/ViewPager$ˋ;->丫:Z

    if-nez v0, :cond_1c

    iget v0, v11, Landroid/support/v4/view/ViewPager$ˋ;->ヮ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1c

    .line 1188
    invoke-direct {p0, v10}, Landroid/support/v4/view/ViewPager;->ᴶ(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v12

    .line 1189
    if-eqz v12, :cond_1c

    .line 1190
    iget v0, v12, Landroid/support/v4/view/ViewPager$ˊ;->ヮ:F

    iput v0, v11, Landroid/support/v4/view/ViewPager$ˋ;->ヮ:F

    .line 1191
    iget v0, v12, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    iput v0, v11, Landroid/support/v4/view/ViewPager$ˋ;->position:I

    .line 1182
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 1195
    :cond_1d
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->נ()V

    .line 1197
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1198
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v9

    .line 1199
    if-eqz v9, :cond_1e

    invoke-direct {p0, v9}, Landroid/support/v4/view/ViewPager;->ᴸ(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v10

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    .line 1200
    :goto_11
    if-eqz v10, :cond_1f

    iget v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    if-eq v0, v1, :cond_21

    .line 1201
    :cond_1f
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v11, v0, :cond_21

    .line 1202
    invoke-virtual {p0, v11}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1203
    invoke-direct {p0, v12}, Landroid/support/v4/view/ViewPager;->ᴶ(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ˊ;

    move-result-object v10

    .line 1204
    if-eqz v10, :cond_20

    iget v0, v10, Landroid/support/v4/view/ViewPager$ˊ;->position:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->ঢ়:I

    if-ne v0, v1, :cond_20

    .line 1205
    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1201
    :cond_20
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 1212
    :cond_21
    return-void
.end method
