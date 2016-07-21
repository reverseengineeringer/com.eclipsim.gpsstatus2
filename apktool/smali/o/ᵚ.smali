.class public Lo/ᵚ;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/ܥ;
.implements Lo/ฯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵚ$if;,
        Lo/ᵚ$ˊ;
    }
.end annotation


# static fields
.field private static le:[I


# instance fields
.field private final bM:Lo/if$ˋ;

.field private fL:Lo/ধ;

.field private gd:Z

.field private kG:I

.field private kH:I

.field private kI:Lo/ں;

.field public kJ:Lo/ᴼ;

.field private kK:Landroid/graphics/drawable/Drawable;

.field private kL:Z

.field public kM:Z

.field private kN:Z

.field private kO:Z

.field private kP:I

.field private kQ:I

.field private final kR:Landroid/graphics/Rect;

.field private final kS:Landroid/graphics/Rect;

.field private final kT:Landroid/graphics/Rect;

.field private final kU:Landroid/graphics/Rect;

.field private final kV:Landroid/graphics/Rect;

.field private final kW:Landroid/graphics/Rect;

.field private kX:Lo/ᵚ$if;

.field private final kY:I

.field private kZ:Lo/ｭ;

.field private la:Lo/氵;

.field private final lb:Lo/ﺜ;

.field private final lc:Ljava/lang/Runnable;

.field private final ld:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lo/ｧ$if;->actionBarSize:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x1010059

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lo/ᵚ;->le:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᵚ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵚ;->kH:I

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵚ;->kR:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵚ;->kS:Landroid/graphics/Rect;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵚ;->kT:Landroid/graphics/Rect;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵚ;->kU:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵚ;->kV:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᵚ;->kW:Landroid/graphics/Rect;

    .line 84
    const/16 v0, 0x258

    iput v0, p0, Lo/ᵚ;->kY:I

    .line 90
    new-instance v0, Lo/ᵝ;

    invoke-direct {v0, p0}, Lo/ᵝ;-><init>(Lo/ᵚ;)V

    iput-object v0, p0, Lo/ᵚ;->lb:Lo/ﺜ;

    .line 105
    new-instance v0, Lo/ᵦ;

    invoke-direct {v0, p0}, Lo/ᵦ;-><init>(Lo/ᵚ;)V

    iput-object v0, p0, Lo/ᵚ;->lc:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lo/ẋ;

    invoke-direct {v0, p0}, Lo/ẋ;-><init>(Lo/ᵚ;)V

    iput-object v0, p0, Lo/ᵚ;->ld:Ljava/lang/Runnable;

    .line 135
    invoke-direct {p0, p1}, Lo/ᵚ;->ʻ(Landroid/content/Context;)V

    .line 137
    new-instance v0, Lo/if$ˋ;

    invoke-direct {v0, p0}, Lo/if$ˋ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/ᵚ;->bM:Lo/if$ˋ;

    .line 138
    return-void
.end method

.method private ʻ(Landroid/content/Context;)V
    .locals 3

    .line 141
    invoke-virtual {p0}, Lo/ᵚ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/ᵚ;->le:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 142
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/ᵚ;->kG:I

    .line 143
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᵚ;->kK:Landroid/graphics/drawable/Drawable;

    .line 144
    iget-object v0, p0, Lo/ᵚ;->kK:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ᵚ;->setWillNotDraw(Z)V

    .line 145
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/ᵚ;->kL:Z

    .line 150
    invoke-static {p1}, Lo/ｭ;->ͺ(Landroid/content/Context;)Lo/ｭ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵚ;->kZ:Lo/ｭ;

    .line 151
    return-void
.end method

.method static synthetic ˊ(Lo/ᵚ;Lo/氵;)Lo/氵;
    .locals 0

    .line 50
    iput-object p1, p0, Lo/ᵚ;->la:Lo/氵;

    return-object p1
.end method

.method private static ˊ(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/ᵚ$ˊ;

    .line 259
    iget v0, p0, Lo/ᵚ$ˊ;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-eq v0, v1, :cond_0

    .line 260
    const/4 v2, 0x1

    .line 261
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lo/ᵚ$ˊ;->leftMargin:I

    .line 263
    :cond_0
    iget v0, p0, Lo/ᵚ$ˊ;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_1

    .line 264
    const/4 v2, 0x1

    .line 265
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lo/ᵚ$ˊ;->topMargin:I

    .line 267
    :cond_1
    iget v0, p0, Lo/ᵚ$ˊ;->rightMargin:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_2

    .line 268
    const/4 v2, 0x1

    .line 269
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lo/ᵚ$ˊ;->rightMargin:I

    .line 271
    :cond_2
    if-eqz p2, :cond_3

    iget v0, p0, Lo/ᵚ$ˊ;->bottomMargin:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_3

    .line 272
    const/4 v2, 0x1

    .line 273
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lo/ᵚ$ˊ;->bottomMargin:I

    .line 275
    :cond_3
    return v2
.end method

.method static synthetic ˊ(Lo/ᵚ;)Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵚ;->kO:Z

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Lo/ᵚ;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/ᵚ;->ᵖ()V

    return-void
.end method

.method static synthetic ˎ(Lo/ᵚ;)Lo/ﺜ;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᵚ;->lb:Lo/ﺜ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ᵚ;)Lo/ᴼ;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    return-object v0
.end method

.method private ᵇ()V
    .locals 1

    .line 527
    iget-object v0, p0, Lo/ᵚ;->kI:Lo/ں;

    if-nez v0, :cond_0

    .line 528
    sget v0, Lo/ｧ$aux;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Lo/ᵚ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ں;

    iput-object v0, p0, Lo/ᵚ;->kI:Lo/ں;

    .line 529
    sget v0, Lo/ｧ$aux;->action_bar_container:I

    invoke-virtual {p0, v0}, Lo/ᵚ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᴼ;

    iput-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    .line 530
    sget v0, Lo/ｧ$aux;->action_bar:I

    invoke-virtual {p0, v0}, Lo/ᵚ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/ᵚ;->ᵙ(Landroid/view/View;)Lo/ধ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵚ;->fL:Lo/ধ;

    .line 532
    :cond_0
    return-void
.end method

.method private ᵖ()V
    .locals 1

    .line 571
    iget-object v0, p0, Lo/ᵚ;->lc:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ᵚ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 572
    iget-object v0, p0, Lo/ᵚ;->ld:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lo/ᵚ;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 573
    iget-object v0, p0, Lo/ᵚ;->la:Lo/氵;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lo/ᵚ;->la:Lo/氵;

    invoke-virtual {v0}, Lo/氵;->cancel()V

    .line 576
    :cond_0
    return-void
.end method

.method private static ᵙ(Landroid/view/View;)Lo/ধ;
    .locals 3

    .line 535
    instance-of v0, p0, Lo/ধ;

    if-eqz v0, :cond_0

    .line 536
    move-object v0, p0

    check-cast v0, Lo/ধ;

    return-object v0

    .line 537
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 538
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 6779
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ws:Lo/א;

    if-nez v0, :cond_1

    .line 6780
    new-instance v0, Lo/א;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/א;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->ws:Lo/א;

    .line 6782
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->ws:Lo/א;

    .line 538
    return-object v0

    .line 540
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 324
    instance-of v0, p1, Lo/ᵚ$ˊ;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 442
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 443
    iget-object v0, p0, Lo/ᵚ;->kK:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ᵚ;->kL:Z

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    invoke-virtual {v0}, Lo/ᴼ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    invoke-virtual {v0}, Lo/ᴼ;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    invoke-static {v1}, Lo/ᓱ;->ˇ(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 447
    :goto_0
    iget-object v0, p0, Lo/ᵚ;->kK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ᵚ;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/ᵚ;->kK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 449
    iget-object v0, p0, Lo/ᵚ;->kK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 451
    :cond_1
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 280
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 282
    invoke-static {p0}, Lo/ᓱ;->ᐣ(Landroid/view/View;)I

    .line 287
    iget-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/ᵚ;->ˊ(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    move-result v2

    .line 289
    iget-object v0, p0, Lo/ᵚ;->kU:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 290
    iget-object v0, p0, Lo/ᵚ;->kU:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵚ;->kR:Landroid/graphics/Rect;

    invoke-static {p0, v0, v1}, Lo/ڈ;->ˊ(Landroid/view/ViewGroup;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 291
    iget-object v0, p0, Lo/ᵚ;->kS:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵚ;->kR:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    const/4 v2, 0x1

    .line 293
    iget-object v0, p0, Lo/ᵚ;->kS:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵚ;->kR:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 296
    :cond_0
    if-eqz v2, :cond_1

    .line 297
    invoke-virtual {p0}, Lo/ᵚ;->requestLayout()V

    .line 304
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 7309
    new-instance v0, Lo/ᵚ$ˊ;

    invoke-direct {v0}, Lo/ᵚ$ˊ;-><init>()V

    .line 50
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 50
    move-object v2, p1

    move-object p1, p0

    .line 7314
    new-instance v0, Lo/ᵚ$ˊ;

    invoke-virtual {p1}, Lo/ᵚ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/ᵚ$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 319
    new-instance v0, Lo/ᵚ$ˊ;

    invoke-direct {v0, p1}, Lo/ᵚ$ˊ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 523
    iget-object v0, p0, Lo/ᵚ;->bM:Lo/if$ˋ;

    .line 6069
    iget v0, v0, Lo/if$ˋ;->ˑ:I

    .line 523
    return v0
.end method

.method public final hideOverflowMenu()Z
    .locals 1

    .line 699
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 700
    iget-object v0, p0, Lo/ᵚ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final isOverflowMenuShowing()Z
    .locals 1

    .line 681
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 682
    iget-object v0, p0, Lo/ᵚ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 216
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Lo/ᵚ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᵚ;->ʻ(Landroid/content/Context;)V

    .line 219
    invoke-static {p0}, Lo/ᓱ;->ᐩ(Landroid/view/View;)V

    .line 220
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 155
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 156
    invoke-direct {p0}, Lo/ᵚ;->ᵖ()V

    .line 157
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 416
    invoke-virtual {p0}, Lo/ᵚ;->getChildCount()I

    move-result p1

    .line 418
    invoke-virtual {p0}, Lo/ᵚ;->getPaddingLeft()I

    move-result p2

    .line 419
    invoke-virtual {p0}, Lo/ᵚ;->getPaddingRight()I

    .line 421
    invoke-virtual {p0}, Lo/ᵚ;->getPaddingTop()I

    move-result p3

    .line 422
    invoke-virtual {p0}, Lo/ᵚ;->getPaddingBottom()I

    .line 424
    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 425
    invoke-virtual {p0, p4}, Lo/ᵚ;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 426
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 427
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᵚ$ˊ;

    .line 429
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 430
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 432
    iget v0, v2, Lo/ᵚ$ˊ;->leftMargin:I

    add-int v5, p2, v0

    .line 433
    iget v0, v2, Lo/ᵚ$ˊ;->topMargin:I

    add-int v2, p3, v0

    .line 435
    add-int v0, v5, v3

    add-int v1, v2, v4

    invoke-virtual {p5, v5, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 424
    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 438
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 329
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 335
    const/4 v9, 0x0

    .line 338
    move-object v0, p0

    iget-object v1, v0, Lo/ᵚ;->kJ:Lo/ᴼ;

    move v2, p1

    move v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᵚ;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 339
    iget-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    invoke-virtual {v0}, Lo/ᴼ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ᵚ$ˊ;

    .line 340
    iget-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    invoke-virtual {v0}, Lo/ᴼ;->getMeasuredWidth()I

    move-result v0

    iget v1, v10, Lo/ᵚ$ˊ;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v10, Lo/ᵚ$ˊ;->rightMargin:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 342
    iget-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    invoke-virtual {v0}, Lo/ᴼ;->getMeasuredHeight()I

    move-result v0

    iget v1, v10, Lo/ᵚ$ˊ;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v10, Lo/ᵚ$ˊ;->bottomMargin:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 344
    iget-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    invoke-static {v0}, Lo/ᓱ;->ｰ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/ڈ;->combineMeasuredStates(II)I

    move-result v8

    .line 347
    invoke-static {p0}, Lo/ᓱ;->ᐣ(Landroid/view/View;)I

    move-result v0

    .line 348
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 350
    :goto_0
    move v10, v0

    if-eqz v0, :cond_2

    .line 353
    iget v9, p0, Lo/ᵚ;->kG:I

    .line 354
    iget-boolean v0, p0, Lo/ᵚ;->kN:Z

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    .line 2224
    iget-object v0, v0, Lo/ᴼ;->kn:Lo/בּ;

    .line 356
    if-eqz v0, :cond_1

    .line 358
    iget v0, p0, Lo/ᵚ;->kG:I

    add-int/2addr v9, v0

    .line 360
    :cond_1
    goto :goto_1

    .line 361
    :cond_2
    iget-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    invoke-virtual {v0}, Lo/ᴼ;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 364
    iget-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    invoke-virtual {v0}, Lo/ᴼ;->getMeasuredHeight()I

    move-result v9

    .line 371
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/ᵚ;->kT:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵚ;->kR:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 372
    iget-object v0, p0, Lo/ᵚ;->kV:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵚ;->kU:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 373
    iget-boolean v0, p0, Lo/ᵚ;->kM:Z

    if-nez v0, :cond_4

    if-nez v10, :cond_4

    .line 374
    iget-object v0, p0, Lo/ᵚ;->kT:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v9

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 375
    iget-object v0, p0, Lo/ᵚ;->kT:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 377
    :cond_4
    iget-object v0, p0, Lo/ᵚ;->kV:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v9

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 378
    iget-object v0, p0, Lo/ᵚ;->kV:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 380
    :goto_2
    iget-object v0, p0, Lo/ᵚ;->kI:Lo/ں;

    iget-object v1, p0, Lo/ᵚ;->kT:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ᵚ;->ˊ(Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)Z

    .line 382
    iget-object v0, p0, Lo/ᵚ;->kW:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵚ;->kV:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 386
    iget-object v0, p0, Lo/ᵚ;->kW:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/ᵚ;->kV:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 388
    iget-object v0, p0, Lo/ᵚ;->kI:Lo/ں;

    iget-object v1, p0, Lo/ᵚ;->kV:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lo/ں;->ᐝ(Landroid/graphics/Rect;)V

    .line 391
    :cond_5
    move-object v0, p0

    iget-object v1, v0, Lo/ᵚ;->kI:Lo/ں;

    move v2, p1

    move v4, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᵚ;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 392
    iget-object v0, p0, Lo/ᵚ;->kI:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ᵚ$ˊ;

    .line 393
    iget-object v0, p0, Lo/ᵚ;->kI:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->getMeasuredWidth()I

    move-result v0

    iget v1, v10, Lo/ᵚ$ˊ;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v10, Lo/ᵚ$ˊ;->rightMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 395
    iget-object v0, p0, Lo/ᵚ;->kI:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->getMeasuredHeight()I

    move-result v0

    iget v1, v10, Lo/ᵚ$ˊ;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v10, Lo/ᵚ$ˊ;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 397
    iget-object v0, p0, Lo/ᵚ;->kI:Lo/ں;

    invoke-static {v0}, Lo/ᓱ;->ｰ(Landroid/view/View;)I

    move-result v0

    invoke-static {v8, v0}, Lo/ڈ;->combineMeasuredStates(II)I

    move-result v8

    .line 401
    invoke-virtual {p0}, Lo/ᵚ;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/ᵚ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 402
    invoke-virtual {p0}, Lo/ᵚ;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lo/ᵚ;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    .line 405
    invoke-virtual {p0}, Lo/ᵚ;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 406
    invoke-virtual {p0}, Lo/ᵚ;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 408
    invoke-static {v7, p1, v8}, Lo/ᓱ;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v8, 0x10

    invoke-static {v6, p2, v1}, Lo/ᓱ;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ᵚ;->setMeasuredDimension(II)V

    .line 412
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 499
    iget-boolean v0, p0, Lo/ᵚ;->gd:Z

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 500
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 502
    :cond_1
    move p2, p3

    .line 3599
    move-object p1, p0

    iget-object v0, p0, Lo/ᵚ;->kZ:Lo/ｭ;

    float-to-int v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Lo/ｭ;->fling(IIIIIIII)V

    .line 3600
    iget-object v0, p1, Lo/ᵚ;->kZ:Lo/ｭ;

    invoke-virtual {v0}, Lo/ｭ;->getFinalY()I

    move-result v0

    .line 3601
    iget-object v1, p1, Lo/ᵚ;->kJ:Lo/ᴼ;

    invoke-virtual {v1}, Lo/ᴼ;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 502
    :goto_0
    if-eqz v0, :cond_3

    .line 503
    .line 4594
    move-object p1, p0

    invoke-direct {p0}, Lo/ᵚ;->ᵖ()V

    .line 4595
    iget-object v0, p1, Lo/ᵚ;->ld:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 503
    goto :goto_1

    .line 505
    .line 5589
    :cond_3
    move-object p1, p0

    invoke-direct {p0}, Lo/ᵚ;->ᵖ()V

    .line 5590
    iget-object v0, p1, Lo/ᵚ;->lc:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 507
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵚ;->kO:Z

    .line 508
    const/4 v0, 0x1

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 514
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .line 479
    iget v0, p0, Lo/ᵚ;->kP:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/ᵚ;->kP:I

    .line 480
    iget v0, p0, Lo/ᵚ;->kP:I

    invoke-virtual {p0, v0}, Lo/ᵚ;->setActionBarHideOffset(I)V

    .line 481
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 468
    iget-object v0, p0, Lo/ᵚ;->bM:Lo/if$ˋ;

    .line 3058
    iput p3, v0, Lo/if$ˋ;->ˑ:I

    .line 469
    .line 3560
    move-object p1, p0

    iget-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ᵚ;->kJ:Lo/ᴼ;

    invoke-static {v0}, Lo/ᓱ;->ˇ(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 469
    :goto_0
    iput v0, p0, Lo/ᵚ;->kP:I

    .line 470
    invoke-direct {p0}, Lo/ᵚ;->ᵖ()V

    .line 471
    iget-object v0, p0, Lo/ᵚ;->kX:Lo/ᵚ$if;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lo/ᵚ;->kX:Lo/ᵚ$if;

    invoke-interface {v0}, Lo/ᵚ$if;->ﭕ()V

    .line 474
    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 460
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    invoke-virtual {v0}, Lo/ᴼ;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 463
    :cond_1
    iget-boolean v0, p0, Lo/ᵚ;->gd:Z

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 485
    iget-boolean v0, p0, Lo/ᵚ;->gd:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/ᵚ;->kO:Z

    if-nez v0, :cond_1

    .line 486
    iget v0, p0, Lo/ᵚ;->kP:I

    iget-object v1, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    invoke-virtual {v1}, Lo/ᴼ;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 487
    .line 3579
    move-object p1, p0

    invoke-direct {p0}, Lo/ᵚ;->ᵖ()V

    .line 3580
    iget-object v0, p1, Lo/ᵚ;->lc:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Lo/ᵚ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 487
    return-void

    .line 489
    .line 3584
    :cond_0
    move-object p1, p0

    invoke-direct {p0}, Lo/ᵚ;->ᵖ()V

    .line 3585
    iget-object v0, p1, Lo/ᵚ;->ld:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Lo/ᵚ;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 495
    :cond_1
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 4

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 224
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 226
    :cond_0
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 227
    iget v0, p0, Lo/ᵚ;->kQ:I

    xor-int v2, v0, p1

    .line 228
    iput p1, p0, Lo/ᵚ;->kQ:I

    .line 229
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 230
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 231
    :goto_1
    iget-object v0, p0, Lo/ᵚ;->kX:Lo/ᵚ$if;

    if-eqz v0, :cond_6

    .line 235
    iget-object v0, p0, Lo/ᵚ;->kX:Lo/ᵚ$if;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Lo/ᵚ$if;->ᐨ(Z)V

    .line 236
    if-nez v3, :cond_4

    if-nez p1, :cond_5

    :cond_4
    iget-object v0, p0, Lo/ᵚ;->kX:Lo/ᵚ$if;

    invoke-interface {v0}, Lo/ᵚ$if;->זּ()V

    goto :goto_3

    .line 237
    :cond_5
    iget-object v0, p0, Lo/ᵚ;->kX:Lo/ᵚ$if;

    invoke-interface {v0}, Lo/ᵚ$if;->רּ()V

    .line 239
    :cond_6
    :goto_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_7

    .line 240
    iget-object v0, p0, Lo/ᵚ;->kX:Lo/ᵚ$if;

    if-eqz v0, :cond_7

    .line 241
    invoke-static {p0}, Lo/ᓱ;->ᐩ(Landroid/view/View;)V

    .line 244
    :cond_7
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 248
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 249
    iput p1, p0, Lo/ᵚ;->kH:I

    .line 250
    iget-object v0, p0, Lo/ᵚ;->kX:Lo/ᵚ$if;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lo/ᵚ;->kX:Lo/ᵚ$if;

    invoke-interface {v0, p1}, Lo/ᵚ$if;->onWindowVisibilityChanged(I)V

    .line 253
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 3

    .line 564
    invoke-direct {p0}, Lo/ᵚ;->ᵖ()V

    .line 565
    iget-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    invoke-virtual {v0}, Lo/ᴼ;->getHeight()I

    move-result v2

    .line 566
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 567
    iget-object v0, p0, Lo/ᵚ;->kJ:Lo/ᴼ;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lo/ᓱ;->ˎ(Landroid/view/View;F)V

    .line 568
    return-void
.end method

.method public setActionBarVisibilityCallback(Lo/ᵚ$if;)V
    .locals 2

    .line 160
    iput-object p1, p0, Lo/ᵚ;->kX:Lo/ᵚ$if;

    .line 161
    invoke-virtual {p0}, Lo/ᵚ;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lo/ᵚ;->kX:Lo/ᵚ$if;

    iget v1, p0, Lo/ᵚ;->kH:I

    invoke-interface {v0, v1}, Lo/ᵚ$if;->onWindowVisibilityChanged(I)V

    .line 165
    iget v0, p0, Lo/ᵚ;->kQ:I

    if-eqz v0, :cond_0

    .line 166
    iget p1, p0, Lo/ᵚ;->kQ:I

    .line 167
    invoke-virtual {p0, p1}, Lo/ᵚ;->onWindowSystemUiVisibilityChanged(I)V

    .line 168
    invoke-static {p0}, Lo/ᓱ;->ᐩ(Landroid/view/View;)V

    .line 171
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lo/ᵚ;->kN:Z

    .line 191
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 546
    iget-boolean v0, p0, Lo/ᵚ;->gd:Z

    if-eq p1, v0, :cond_0

    .line 547
    iput-boolean p1, p0, Lo/ᵚ;->gd:Z

    .line 548
    if-nez p1, :cond_0

    .line 549
    invoke-direct {p0}, Lo/ᵚ;->ᵖ()V

    .line 550
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᵚ;->setActionBarHideOffset(I)V

    .line 553
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 657
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 658
    iget-object v0, p0, Lo/ᵚ;->fL:Lo/ধ;

    invoke-interface {v0, p1}, Lo/ধ;->setIcon(I)V

    .line 659
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 663
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 664
    iget-object v0, p0, Lo/ᵚ;->fL:Lo/ধ;

    invoke-interface {v0, p1}, Lo/ধ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 665
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 669
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 670
    iget-object v0, p0, Lo/ᵚ;->fL:Lo/ধ;

    invoke-interface {v0, p1}, Lo/ধ;->setLogo(I)V

    .line 671
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lo/ᒦ$if;)V
    .locals 1

    .line 711
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 712
    iget-object v0, p0, Lo/ᵚ;->fL:Lo/ধ;

    invoke-interface {v0, p1, p2}, Lo/ধ;->setMenu(Landroid/view/Menu;Lo/ᒦ$if;)V

    .line 713
    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .line 705
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 706
    iget-object v0, p0, Lo/ᵚ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->setMenuPrepared()V

    .line 707
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 2

    .line 174
    iput-boolean p1, p0, Lo/ᵚ;->kM:Z

    .line 180
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/ᵚ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᵚ;->kL:Z

    .line 183
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .line 212
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .line 641
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 606
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 607
    iget-object v0, p0, Lo/ᵚ;->fL:Lo/ধ;

    invoke-interface {v0, p1}, Lo/ধ;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 608
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 612
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 613
    iget-object v0, p0, Lo/ᵚ;->fL:Lo/ধ;

    invoke-interface {v0, p1}, Lo/ধ;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 614
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 455
    const/4 v0, 0x0

    return v0
.end method

.method public final showOverflowMenu()Z
    .locals 1

    .line 693
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 694
    iget-object v0, p0, Lo/ᵚ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final ˣ(I)V
    .locals 1

    .line 624
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 625
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 628
    :sswitch_0
    return-void

    .line 631
    :sswitch_1
    return-void

    .line 633
    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᵚ;->setOverlayMode(Z)V

    .line 636
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6d -> :sswitch_2
    .end sparse-switch
.end method

.method public final ᵟ()Z
    .locals 1

    .line 675
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 676
    iget-object v0, p0, Lo/ᵚ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->ᵟ()Z

    move-result v0

    return v0
.end method

.method public final ḷ()Z
    .locals 1

    .line 687
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 688
    iget-object v0, p0, Lo/ᵚ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->ḷ()Z

    move-result v0

    return v0
.end method

.method public final ゝ()V
    .locals 1

    .line 729
    invoke-direct {p0}, Lo/ᵚ;->ᵇ()V

    .line 730
    iget-object v0, p0, Lo/ᵚ;->fL:Lo/ধ;

    invoke-interface {v0}, Lo/ধ;->dismissPopupMenus()V

    .line 731
    return-void
.end method
