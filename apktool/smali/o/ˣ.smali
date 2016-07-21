.class public Lo/ˣ;
.super Lo/เ;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˣ$if;,
        Lo/ˣ$ˊ;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private ḻ:Lo/ˣ$if;

.field private ṟ:Landroid/animation/ArgbEvaluator;

.field private final ẛ:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/ˣ;-><init>(Landroid/content/Context;Lo/ˣ$if;Landroid/content/res/Resources;)V

    .line 83
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ˣ;-><init>(Landroid/content/Context;Lo/ˣ$if;Landroid/content/res/Resources;)V

    .line 87
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/ˣ$if;Landroid/content/res/Resources;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lo/เ;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ˣ;->ṟ:Landroid/animation/ArgbEvaluator;

    .line 629
    new-instance v0, Lo/ו;

    invoke-direct {v0, p0}, Lo/ו;-><init>(Lo/ˣ;)V

    iput-object v0, p0, Lo/ˣ;->ẛ:Landroid/graphics/drawable/Drawable$Callback;

    .line 92
    iput-object p1, p0, Lo/ˣ;->mContext:Landroid/content/Context;

    .line 93
    if-eqz p2, :cond_0

    .line 94
    iput-object p2, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    return-void

    .line 96
    :cond_0
    new-instance v0, Lo/ˣ$if;

    iget-object v1, p0, Lo/ˣ;->ẛ:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, Lo/ˣ$if;-><init>(Landroid/content/Context;Lo/ˣ$if;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Lo/ו;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lo/ˣ;-><init>()V

    return-void
.end method

.method private isStarted()Z
    .locals 4

    .line 581
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v1, v0, Lo/ˣ$if;->Ⅼ:Ljava/util/ArrayList;

    .line 582
    if-nez v1, :cond_0

    .line 583
    const/4 v0, 0x0

    return v0

    .line 585
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 586
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 587
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 588
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    const/4 v0, 0x1

    return v0

    .line 586
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 592
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static ˊ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 2

    .line 325
    if-nez p1, :cond_0

    .line 326
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    .line 328
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ˣ;)Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ˣ;->ẛ:Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/ˣ;
    .locals 1

    .line 161
    new-instance v0, Lo/ˣ;

    invoke-direct {v0, p0}, Lo/ˣ;-><init>(Landroid/content/Context;)V

    .line 162
    move-object p0, v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ˣ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 163
    return-object p0
.end method

.method private ˊ(Landroid/animation/Animator;)V
    .locals 3

    .line 527
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 528
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    .line 529
    if-eqz v1, :cond_0

    .line 530
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 531
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lo/ˣ;->ˊ(Landroid/animation/Animator;)V

    .line 530
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 535
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 536
    move-object v1, p1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 537
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    .line 538
    const-string v0, "fillColor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "strokeColor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    :cond_1
    iget-object v0, p0, Lo/ˣ;->ṟ:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 540
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lo/ˣ;->ṟ:Landroid/animation/ArgbEvaluator;

    .line 542
    :cond_2
    iget-object v0, p0, Lo/ˣ;->ṟ:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 545
    :cond_3
    return-void
.end method

.method private ˊ(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 3

    .line 548
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0, p1}, Lo/Ꭵ;->ι(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 549
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 550
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 551
    invoke-direct {p0, p2}, Lo/ˣ;->ˊ(Landroid/animation/Animator;)V

    .line 553
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->Ⅼ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 554
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/ˣ$if;->Ⅼ:Ljava/util/ArrayList;

    .line 555
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    new-instance v1, Lo/ḯ;

    invoke-direct {v1}, Lo/ḯ;-><init>()V

    iput-object v1, v0, Lo/ˣ$if;->ⅴ:Lo/ḯ;

    .line 557
    :cond_1
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->Ⅼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ⅴ:Lo/ḯ;

    invoke-virtual {v0, p2, p1}, Lo/ḯ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 402
    return-void

    .line 405
    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 409
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ﭘ;->ᐝ(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 413
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 64
    invoke-super {p0}, Lo/เ;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0, p1}, Lo/Ꭵ;->draw(Landroid/graphics/Canvas;)V

    .line 197
    invoke-direct {p0}, Lo/ˣ;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0}, Lo/ˣ;->invalidateSelf()V

    .line 200
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 229
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ﭘ;->ˏ(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 232
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0}, Lo/Ꭵ;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 184
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 187
    :cond_0
    invoke-super {p0}, Lo/เ;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget v1, v1, Lo/ˣ$if;->ῒ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 64
    invoke-super {p0}, Lo/เ;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 173
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Lo/ˣ$ˊ;

    iget-object v1, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ˣ$ˊ;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 64
    invoke-super {p0}, Lo/เ;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 313
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 316
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0}, Lo/Ꭵ;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 306
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 309
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0}, Lo/Ꭵ;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayoutDirection()I
    .locals 1

    .line 64
    invoke-super {p0}, Lo/เ;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 64
    invoke-super {p0}, Lo/เ;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 64
    invoke-super {p0}, Lo/เ;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 299
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 302
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0}, Lo/Ꭵ;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lo/เ;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 64
    invoke-super {p0}, Lo/เ;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 64
    invoke-super {p0}, Lo/เ;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ˣ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 396
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 334
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 336
    return-void

    .line 338
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 339
    :goto_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    .line 340
    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    .line 341
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 345
    const-string v0, "animated-vector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    sget-object v0, Lo/ː;->ᵠ:[I

    invoke-static {p1, p4, p3, v0}, Lo/ˣ;->ˊ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 350
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 355
    move v3, v0

    if-eqz v0, :cond_2

    .line 356
    invoke-static {p1, v3, p4}, Lo/Ꭵ;->ˊ(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lo/Ꭵ;

    move-result-object v4

    .line 358
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lo/Ꭵ;->ᐝ(Z)V

    .line 359
    iget-object v0, p0, Lo/ˣ;->ẛ:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v4, v0}, Lo/Ꭵ;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 360
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ꭵ;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 363
    :cond_1
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iput-object v4, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    .line 365
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    goto :goto_2

    :cond_3
    const-string v0, "target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 367
    sget-object v0, Lo/ː;->ᵩ:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 370
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 373
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 375
    move v4, v0

    if-eqz v0, :cond_5

    .line 376
    iget-object v0, p0, Lo/ˣ;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 377
    iget-object v0, p0, Lo/ˣ;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 378
    invoke-direct {p0, v3, v4}, Lo/ˣ;->ˊ(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 379
    goto :goto_1

    .line 380
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 388
    :cond_6
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto/16 :goto_0

    .line 390
    :cond_7
    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .line 64
    invoke-super {p0}, Lo/เ;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 4

    .line 566
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 569
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v1, v0, Lo/ˣ$if;->Ⅼ:Ljava/util/ArrayList;

    .line 570
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 571
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 572
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 573
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    const/4 v0, 0x1

    return v0

    .line 571
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 577
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 294
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0}, Lo/Ꭵ;->isStateful()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 64
    invoke-super {p0}, Lo/เ;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 103
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 105
    return-object p0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mutate() is not supported for older platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 206
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0, p1}, Lo/Ꭵ;->setBounds(Landroid/graphics/Rect;)V

    .line 209
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 221
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 224
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0, p1}, Lo/Ꭵ;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 216
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0, p1}, Lo/Ꭵ;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 237
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 239
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0, p1}, Lo/Ꭵ;->setAlpha(I)V

    .line 242
    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/เ;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/เ;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Lo/เ;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 248
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0, p1}, Lo/Ꭵ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 251
    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/เ;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Lo/เ;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Lo/เ;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lo/เ;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .line 254
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;I)V

    .line 256
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0, p1}, Lo/Ꭵ;->setTint(I)V

    .line 260
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 265
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0, p1}, Lo/Ꭵ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 269
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 274
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0, p1}, Lo/Ꭵ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 278
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 282
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 285
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v0, v0, Lo/ˣ$if;->ΐ:Lo/Ꭵ;

    invoke-virtual {v0, p1, p2}, Lo/Ꭵ;->setVisible(ZZ)Z

    .line 286
    invoke-super {p0, p1, p2}, Lo/เ;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 4

    .line 597
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 599
    return-void

    .line 602
    :cond_0
    invoke-direct {p0}, Lo/ˣ;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v1, v0, Lo/ˣ$if;->Ⅼ:Ljava/util/ArrayList;

    .line 607
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 608
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 609
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 610
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 608
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 612
    :cond_2
    invoke-virtual {p0}, Lo/ˣ;->invalidateSelf()V

    .line 613
    return-void
.end method

.method public stop()V
    .locals 4

    .line 617
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lo/ˣ;->ﺯ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 619
    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lo/ˣ;->ḻ:Lo/ˣ$if;

    iget-object v1, v0, Lo/ˣ$if;->Ⅼ:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 623
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 624
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 625
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 623
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 627
    :cond_1
    return-void
.end method
