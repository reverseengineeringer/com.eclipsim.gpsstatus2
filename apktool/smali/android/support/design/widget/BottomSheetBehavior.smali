.class public Landroid/support/design/widget/BottomSheetBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomSheetBehavior$SavedState;,
        Landroid/support/design/widget/BottomSheetBehavior$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Landroid/support/design/widget/CoordinatorLayout$\u02ca<TV;>;"
    }
.end annotation


# instance fields
.field private ʺ:Z

.field private Ι:I

.field private І:Z

.field private і:I

.field private ї:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<TV;>;"
        }
    .end annotation
.end field

.field private Ӏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ײ:Landroid/view/VelocityTracker;

.field private ᑉ:I

.field private ᑋ:I

.field private ᑦ:Z

.field private final ᒾ:Lo/ʕ$if;

.field private וֹ:F

.field private ﹲ:I

.field private ﹷ:I

.field private ﹻ:I

.field private ﹼ:Z

.field private ﺑ:I

.field private ﻧ:Lo/ʕ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$ˊ;-><init>()V

    .line 118
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    .line 535
    new-instance v0, Lo/ˈ;

    invoke-direct {v0, p0}, Lo/ˈ;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᒾ:Lo/ʕ$if;

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 158
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    .line 535
    new-instance v0, Lo/ˈ;

    invoke-direct {v0, p0}, Lo/ˈ;-><init>(Landroid/support/design/widget/BottomSheetBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᒾ:Lo/ʕ$if;

    .line 159
    sget-object v0, Lo/if$ʼ;->BottomSheetBehavior_Params:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 161
    sget v0, Lo/if$ʼ;->BottomSheetBehavior_Params_behavior_peekHeight:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 2393
    move-object v2, p0

    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹲ:I

    .line 2394
    iget v0, v2, Landroid/support/design/widget/BottomSheetBehavior;->і:I

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/support/design/widget/BottomSheetBehavior;->ﹻ:I

    .line 163
    sget v0, Lo/if$ʼ;->BottomSheetBehavior_Params_behavior_hideable:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 2414
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹼ:Z

    .line 164
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->וֹ:F

    .line 167
    return-void
.end method

.method private ʻ(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 515
    instance-of v0, p1, Lo/৳;

    if-eqz v0, :cond_0

    .line 516
    return-object p1

    .line 518
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 519
    check-cast p1, Landroid/view/ViewGroup;

    .line 520
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 521
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/BottomSheetBehavior;->ʻ(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 522
    if-eqz v3, :cond_1

    .line 523
    return-object v3

    .line 520
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 527
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ʻ(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 1

    .line 47
    .line 14620
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public static synthetic ʼ(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹷ:I

    return v0
.end method

.method public static synthetic ʽ(Landroid/support/design/widget/BottomSheetBehavior;)Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹼ:Z

    return v0
.end method

.method public static synthetic ʾ(Landroid/support/design/widget/BottomSheetBehavior;)Lo/ʕ;
    .locals 1

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﻧ:Lo/ʕ;

    return-object v0
.end method

.method public static synthetic ˊ(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    return v0
.end method

.method public static synthetic ˊ(Landroid/support/design/widget/BottomSheetBehavior;I)V
    .locals 1

    .line 47
    .line 15487
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    if-eq v0, p1, :cond_0

    .line 15490
    iput p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    .line 15491
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;F)Z
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->ˊ(Landroid/view/View;F)Z

    move-result v0

    return v0
.end method

.method private ˊ(Landroid/view/View;F)Z
    .locals 2

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹻ:I

    if-ge v0, v1, :cond_0

    .line 508
    const/4 v0, 0x0

    return v0

    .line 510
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 511
    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹻ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹲ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ˋ(Landroid/support/design/widget/BottomSheetBehavior;)Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᑦ:Z

    return v0
.end method

.method public static synthetic ˎ(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᑉ:I

    return v0
.end method

.method public static synthetic ˏ(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->Ӏ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic ͺ(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->і:I

    return v0
.end method

.method public static synthetic ᐝ(Landroid/support/design/widget/BottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ї:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic ι(Landroid/support/design/widget/BottomSheetBehavior;)I
    .locals 1

    .line 47
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹻ:I

    return v0
.end method


# virtual methods
.method public final ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/os/Parcelable;)V"
        }
    .end annotation

    .line 176
    check-cast p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    .line 177
    invoke-virtual {p3}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 179
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    return-void

    .line 182
    :cond_1
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->state:I

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    .line 184
    return-void
.end method

.method public final ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;)V"
        }
    .end annotation

    .line 340
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹷ:I

    if-ne v0, v1, :cond_1

    .line 341
    .line 12487
    move-object p1, p0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 12490
    const/4 v0, 0x3

    iput v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    .line 12491
    iget-object v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 342
    :cond_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->Ӏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->І:Z

    if-nez v0, :cond_3

    .line 345
    :cond_2
    return-void

    .line 349
    :cond_3
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->Ι:I

    if-lez v0, :cond_4

    .line 350
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹷ:I

    .line 351
    const/4 p3, 0x3

    goto :goto_0

    .line 352
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹼ:Z

    if-eqz v0, :cond_5

    .line 12531
    move-object p1, p0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ײ:Landroid/view/VelocityTracker;

    iget v1, p1, Landroid/support/design/widget/BottomSheetBehavior;->וֹ:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 12532
    iget-object v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->ײ:Landroid/view/VelocityTracker;

    iget v1, p1, Landroid/support/design/widget/BottomSheetBehavior;->ᑉ:I

    invoke-static {v0, v1}, Lo/ᓭ;->ˋ(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 352
    invoke-direct {p0, p2, v0}, Landroid/support/design/widget/BottomSheetBehavior;->ˊ(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 353
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->і:I

    .line 354
    const/4 p3, 0x5

    goto :goto_0

    .line 355
    :cond_5
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->Ι:I

    if-nez v0, :cond_7

    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 357
    move p1, v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹷ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹻ:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 358
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹷ:I

    .line 359
    const/4 p3, 0x3

    goto :goto_0

    .line 361
    :cond_6
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹻ:I

    .line 362
    const/4 p3, 0x4

    .line 364
    goto :goto_0

    .line 365
    :cond_7
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹻ:I

    .line 366
    const/4 p3, 0x4

    .line 368
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﻧ:Lo/ʕ;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1}, Lo/ʕ;->ˏ(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 369
    .line 13487
    move-object p1, p0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    .line 13490
    const/4 v0, 0x2

    iput v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    .line 13491
    iget-object v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 370
    :cond_8
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$if;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/design/widget/BottomSheetBehavior$if;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 372
    :cond_9
    move p2, p3

    .line 14487
    move-object p1, p0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    if-eq v0, p2, :cond_a

    .line 14490
    iput p2, p1, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    .line 14491
    iget-object v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 374
    :cond_a
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->І:Z

    .line 375
    return-void
.end method

.method public final ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;I[I)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->Ӏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 305
    if-eq p3, p1, :cond_0

    .line 306
    return-void

    .line 308
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 309
    move p1, v0

    sub-int v2, v0, p4

    .line 310
    if-lez p4, :cond_4

    .line 311
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹷ:I

    if-ge v2, v0, :cond_2

    .line 312
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹷ:I

    sub-int v0, p1, v0

    const/4 v1, 0x1

    aput v0, p5, v1

    .line 313
    const/4 v0, 0x1

    aget v0, p5, v0

    neg-int v0, v0

    invoke-static {p2, v0}, Lo/ᓱ;->ʿ(Landroid/view/View;I)V

    .line 314
    .line 8487
    move-object p1, p0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 8490
    const/4 v0, 0x3

    iput v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    .line 8491
    iget-object v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 314
    :cond_1
    goto/16 :goto_0

    .line 316
    :cond_2
    const/4 v0, 0x1

    aput p4, p5, v0

    .line 317
    neg-int v0, p4

    invoke-static {p2, v0}, Lo/ᓱ;->ʿ(Landroid/view/View;I)V

    .line 318
    .line 9487
    move-object p1, p0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 9490
    const/4 v0, 0x1

    iput v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    .line 9491
    iget-object v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 318
    :cond_3
    goto :goto_0

    .line 320
    :cond_4
    if-gez p4, :cond_8

    .line 321
    const/4 v0, -0x1

    invoke-static {p3, v0}, Lo/ᓱ;->ͺ(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 322
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹻ:I

    if-le v2, v0, :cond_5

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹼ:Z

    if-eqz v0, :cond_7

    .line 323
    :cond_5
    const/4 v0, 0x1

    aput p4, p5, v0

    .line 324
    neg-int v0, p4

    invoke-static {p2, v0}, Lo/ᓱ;->ʿ(Landroid/view/View;I)V

    .line 325
    .line 10487
    move-object p1, p0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 10490
    const/4 v0, 0x1

    iput v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    .line 10491
    iget-object v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 325
    :cond_6
    goto :goto_0

    .line 327
    :cond_7
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹻ:I

    sub-int v0, p1, v0

    const/4 v1, 0x1

    aput v0, p5, v1

    .line 328
    const/4 v0, 0x1

    aget v0, p5, v0

    neg-int v0, v0

    invoke-static {p2, v0}, Lo/ᓱ;->ʿ(Landroid/view/View;I)V

    .line 329
    .line 11487
    move-object p1, p0

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    .line 11490
    const/4 v0, 0x4

    iput v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    .line 11491
    iget-object v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 333
    :cond_8
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 11620
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ї:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 334
    iput p4, p0, Landroid/support/design/widget/BottomSheetBehavior;->Ι:I

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->І:Z

    .line 336
    return-void
.end method

.method public final ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;I)Z"
        }
    .end annotation

    .line 189
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 190
    invoke-static {p1}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lo/ᓱ;->ᑊ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lo/ᓱ;->ˊ(Landroid/view/View;Z)V

    .line 194
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->ᐝ(Landroid/view/View;I)V

    .line 197
    :cond_1
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->і:I

    .line 198
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->і:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹷ:I

    .line 199
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->і:I

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹲ:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹷ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹻ:I

    .line 200
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 201
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹷ:I

    invoke-static {p2, v0}, Lo/ᓱ;->ʿ(Landroid/view/View;I)V

    goto :goto_0

    .line 202
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹼ:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 203
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->і:I

    invoke-static {p2, v0}, Lo/ᓱ;->ʿ(Landroid/view/View;I)V

    goto :goto_0

    .line 204
    :cond_3
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 205
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﹻ:I

    invoke-static {p2, v0}, Lo/ᓱ;->ʿ(Landroid/view/View;I)V

    .line 207
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﻧ:Lo/ʕ;

    if-nez v0, :cond_5

    .line 208
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᒾ:Lo/ʕ$if;

    invoke-static {p1, v0}, Lo/ʕ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Lo/ʕ$if;)Lo/ʕ;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﻧ:Lo/ʕ;

    .line 210
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ї:Ljava/lang/ref/WeakReference;

    .line 211
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Landroid/support/design/widget/BottomSheetBehavior;->ʻ(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->Ӏ:Ljava/lang/ref/WeakReference;

    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    return v0

    .line 220
    :cond_0
    invoke-static {p3}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result v0

    .line 222
    move v2, v0

    if-nez v0, :cond_1

    .line 223
    .line 2498
    move-object v4, p0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᑉ:I

    .line 2499
    iget-object v0, v4, Landroid/support/design/widget/BottomSheetBehavior;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2500
    iget-object v0, v4, Landroid/support/design/widget/BottomSheetBehavior;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2501
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/design/widget/BottomSheetBehavior;->ײ:Landroid/view/VelocityTracker;

    .line 225
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ײ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 226
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ײ:Landroid/view/VelocityTracker;

    .line 228
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 229
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 232
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᑦ:Z

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᑉ:I

    .line 235
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʺ:Z

    if-eqz v0, :cond_5

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʺ:Z

    .line 237
    const/4 v0, 0x0

    return v0

    .line 241
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 242
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᑋ:I

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->Ӏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 244
    if-eqz v4, :cond_3

    iget v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᑋ:I

    move-object v5, v4

    .line 3411
    move-object v4, p1

    iget-object v7, p1, Landroid/support/design/widget/CoordinatorLayout;->ذ:Landroid/graphics/Rect;

    .line 3412
    .line 3640
    invoke-static {v4, v5, v7}, Lo/ᵗ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3413
    invoke-virtual {v7, v3, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᑉ:I

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᑦ:Z

    .line 248
    :cond_3
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᑉ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget v6, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᑋ:I

    move-object v5, p2

    .line 4411
    move-object v4, p1

    iget-object v7, p1, Landroid/support/design/widget/CoordinatorLayout;->ذ:Landroid/graphics/Rect;

    .line 4412
    .line 4640
    invoke-static {v4, v5, v7}, Lo/ᵗ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4413
    invoke-virtual {v7, v3, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 248
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʺ:Z

    .line 252
    :cond_5
    :goto_1
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʺ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﻧ:Lo/ʕ;

    invoke-virtual {v0, p3}, Lo/ʕ;->ʼ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 253
    const/4 v0, 0x1

    return v0

    .line 258
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->Ӏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 259
    const/4 v0, 0x2

    if-ne v2, v0, :cond_7

    if-eqz v3, :cond_7

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʺ:Z

    if-nez v0, :cond_7

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    move-object v4, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v6, v1

    move p1, v0

    move-object v5, v3

    .line 5411
    iget-object v7, v4, Landroid/support/design/widget/CoordinatorLayout;->ذ:Landroid/graphics/Rect;

    .line 5412
    .line 5640
    invoke-static {v4, v5, v7}, Lo/ᵗ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5413
    invoke-virtual {v7, p1, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 259
    if-nez v0, :cond_7

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᑋ:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﻧ:Lo/ʕ;

    .line 6491
    iget v1, v1, Lo/ʕ;->ṛ:I

    .line 259
    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;FF)Z"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->Ӏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;I)Z"
        }
    .end annotation

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->Ι:I

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->І:Z

    .line 298
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;)Landroid/os/Parcelable;"
        }
    .end annotation

    .line 171
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$ˊ;->ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final ˋ(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    return v0

    .line 270
    :cond_0
    invoke-static {p3}, Lo/ױ;->ˊ(Landroid/view/MotionEvent;)I

    move-result p1

    .line 271
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﺑ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 272
    const/4 v0, 0x1

    return v0

    .line 274
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﻧ:Lo/ʕ;

    invoke-virtual {v0, p3}, Lo/ʕ;->ʽ(Landroid/view/MotionEvent;)V

    .line 276
    if-nez p1, :cond_2

    .line 277
    .line 6498
    move-object v2, p0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᑉ:I

    .line 6499
    iget-object v0, v2, Landroid/support/design/widget/BottomSheetBehavior;->ײ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 6500
    iget-object v0, v2, Landroid/support/design/widget/BottomSheetBehavior;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6501
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/design/widget/BottomSheetBehavior;->ײ:Landroid/view/VelocityTracker;

    .line 279
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ײ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 280
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ײ:Landroid/view/VelocityTracker;

    .line 282
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ײ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 285
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʺ:Z

    if-nez v0, :cond_4

    .line 286
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ᑋ:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﻧ:Lo/ʕ;

    .line 7491
    iget v1, v1, Lo/ʕ;->ṛ:I

    .line 286
    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 287
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ﻧ:Lo/ʕ;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lo/ʕ;->ˉ(Landroid/view/View;I)V

    .line 290
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetBehavior;->ʺ:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
