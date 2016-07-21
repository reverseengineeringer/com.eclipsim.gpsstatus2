.class public final Lo/ⁱ;
.super Lo/ٴ;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private ᵇ:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$ˊ;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p2}, Lo/ٴ;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$ˊ;)V

    .line 46
    invoke-virtual {p1}, Lo/ʲ;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ⁱ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/ⁱ;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 49
    return-void
.end method


# virtual methods
.method final setRippleColor(I)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/ⁱ;->ᓐ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/ⁱ;->ᓐ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lo/ٴ;->setRippleColor(I)V

    .line 85
    return-void
.end method

.method public final ʼ(F)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ⁱ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0, p1}, Lo/ʲ;->setElevation(F)V

    .line 90
    iget-object v0, p0, Lo/ⁱ;->ᴗ:Lo/iq;

    invoke-interface {v0}, Lo/iq;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lo/ⁱ;->ᑊ()V

    .line 93
    :cond_0
    return-void
.end method

.method final ʽ(F)V
    .locals 9

    .line 97
    new-instance v6, Landroid/animation/StateListAnimator;

    invoke-direct {v6}, Landroid/animation/StateListAnimator;-><init>()V

    .line 99
    sget-object v0, Lo/ⁱ;->PRESSED_ENABLED_STATE_SET:[I

    iget-object v1, p0, Lo/ⁱ;->ᖦ:Lo/ʲ;

    const-string v2, "translationZ"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v7, p0

    .line 2150
    iget-object v1, v7, Lo/ⁱ;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 2151
    invoke-virtual {v6, v0, v8}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 101
    sget-object v0, Lo/ⁱ;->ᔥ:[I

    iget-object v1, p0, Lo/ⁱ;->ᖦ:Lo/ʲ;

    const-string v2, "translationZ"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v7, p0

    .line 3150
    iget-object v1, v7, Lo/ⁱ;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 3151
    invoke-virtual {v6, v0, v8}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 104
    sget-object v0, Lo/ⁱ;->EMPTY_STATE_SET:[I

    iget-object v1, p0, Lo/ⁱ;->ᖦ:Lo/ʲ;

    const-string v2, "translationZ"

    const/4 v3, 0x1

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move-object v7, p0

    .line 4150
    iget-object v1, v7, Lo/ⁱ;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 4151
    invoke-virtual {v6, v0, v8}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 106
    iget-object v0, p0, Lo/ⁱ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0, v6}, Lo/ʲ;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 108
    iget-object v0, p0, Lo/ⁱ;->ᴗ:Lo/iq;

    invoke-interface {v0}, Lo/iq;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lo/ⁱ;->ᑊ()V

    .line 111
    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method final ˇ()V
    .locals 0

    .line 142
    return-void
.end method

.method final ˊ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 4

    .line 55
    .line 1170
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1171
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1172
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 1173
    invoke-static {v3}, Lo/ﭘ;->ʼ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ⁱ;->ᐞ:Landroid/graphics/drawable/Drawable;

    .line 56
    iget-object v0, p0, Lo/ⁱ;->ᐞ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 57
    if-eqz p2, :cond_0

    .line 58
    iget-object v0, p0, Lo/ⁱ;->ᐞ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Lo/ﭘ;->ˊ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    :cond_0
    if-lez p4, :cond_1

    .line 63
    invoke-virtual {p0, p4, p1}, Lo/ⁱ;->ˊ(ILandroid/content/res/ColorStateList;)Lo/ˌ;

    move-result-object v0

    iput-object v0, p0, Lo/ⁱ;->ᓭ:Lo/ˌ;

    .line 64
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ⁱ;->ᓭ:Lo/ˌ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ⁱ;->ᐞ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ⁱ;->ᓭ:Lo/ˌ;

    .line 67
    iget-object p1, p0, Lo/ⁱ;->ᐞ:Landroid/graphics/drawable/Drawable;

    .line 70
    :goto_0
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lo/ⁱ;->ᓐ:Landroid/graphics/drawable/Drawable;

    .line 73
    iget-object v0, p0, Lo/ⁱ;->ᓐ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/ⁱ;->ᓯ:Landroid/graphics/drawable/Drawable;

    .line 75
    iget-object v0, p0, Lo/ⁱ;->ᴗ:Lo/iq;

    iget-object v1, p0, Lo/ⁱ;->ᓐ:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lo/iq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void
.end method

.method final ˊ([I)V
    .locals 0

    .line 137
    return-void
.end method

.method final ˋ(Landroid/graphics/Rect;)V
    .locals 6

    .line 160
    iget-object v0, p0, Lo/ⁱ;->ᴗ:Lo/iq;

    invoke-interface {v0}, Lo/iq;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lo/ⁱ;->ᴗ:Lo/iq;

    invoke-interface {v0}, Lo/iq;->ʴ()F

    .line 162
    .line 5115
    iget-object v0, p0, Lo/ⁱ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->getElevation()F

    move-result v0

    .line 162
    iget v1, p0, Lo/ⁱ;->ᓴ:F

    add-float/2addr v0, v1

    .line 163
    move v4, v0

    invoke-static {v0}, Lo/ʴ;->ι(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 165
    invoke-static {v4}, Lo/ʴ;->ͺ(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 167
    invoke-virtual {p1, v5, v4, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    return-void
.end method

.method final ˎ(Landroid/graphics/Rect;)V
    .locals 6

    .line 125
    iget-object v0, p0, Lo/ⁱ;->ᴗ:Lo/iq;

    invoke-interface {v0}, Lo/iq;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lo/ⁱ;->ᓐ:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lo/ⁱ;->ᵇ:Landroid/graphics/drawable/InsetDrawable;

    .line 128
    iget-object v0, p0, Lo/ⁱ;->ᴗ:Lo/iq;

    iget-object v1, p0, Lo/ⁱ;->ᵇ:Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {v0, v1}, Lo/iq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lo/ⁱ;->ᴗ:Lo/iq;

    iget-object v1, p0, Lo/ⁱ;->ᓐ:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lo/iq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    return-void
.end method

.method final ۥ()V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lo/ⁱ;->ᑊ()V

    .line 121
    return-void
.end method

.method final ᐣ()Z
    .locals 1

    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method final ᕀ()Lo/ˌ;
    .locals 1

    .line 156
    new-instance v0, Lo/ˍ;

    invoke-direct {v0}, Lo/ˍ;-><init>()V

    return-object v0
.end method
