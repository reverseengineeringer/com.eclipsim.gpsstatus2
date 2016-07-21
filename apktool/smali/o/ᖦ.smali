.class Lo/ᖦ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combineMeasuredStates(II)I
    .locals 1

    .line 162
    invoke-static {p0, p1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    return v0
.end method

.method public static resolveSizeAndState(III)I
    .locals 1

    .line 42
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method

.method static ʿ(Landroid/view/View;I)V
    .locals 1

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 167
    invoke-static {p0}, Lo/ᖦ;->ᗮ(Landroid/view/View;)V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 170
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 171
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ᖦ;->ᗮ(Landroid/view/View;)V

    .line 173
    :cond_0
    return-void
.end method

.method public static ˆ(Landroid/view/View;)F
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public static ˇ(Landroid/view/View;)F
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method static ˈ(Landroid/view/View;I)V
    .locals 1

    .line 176
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 177
    invoke-static {p0}, Lo/ᖦ;->ᗮ(Landroid/view/View;)V

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 180
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 181
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/ᖦ;->ᗮ(Landroid/view/View;)V

    .line 183
    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 35
    return-void
.end method

.method public static ˋ(Landroid/view/View;F)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    return-void
.end method

.method public static ˋ(Landroid/view/View;Z)V
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 155
    return-void
.end method

.method public static ˎ(Landroid/view/View;F)V
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    return-void
.end method

.method public static ˎ(Landroid/view/View;Z)V
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 159
    return-void
.end method

.method public static ˏ(Landroid/view/View;F)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    return-void
.end method

.method static ϊ()J
    .locals 2

    .line 26
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ᕀ(Landroid/view/View;)V
    .locals 0

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 151
    return-void
.end method

.method private static ᗮ(Landroid/view/View;)V
    .locals 2

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 187
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    return-void
.end method

.method public static ᵔ(Landroid/view/View;)F
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public static ᵢ(Landroid/view/View;)I
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    return v0
.end method

.method public static ﹺ(Landroid/view/View;)I
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    return v0
.end method

.method public static ｰ(Landroid/view/View;)I
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    return v0
.end method
