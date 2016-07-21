.class public Lo/ٴ;
.super Lo/ʹ;
.source ""


# instance fields
.field private ί:Z


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$ˊ;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/ʹ;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$ˊ;)V

    .line 32
    return-void
.end method

.method static synthetic ˊ(Lo/ٴ;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lo/ٴ;->ί:Z

    return p1
.end method


# virtual methods
.method final ˡ()V
    .locals 3

    .line 46
    iget-boolean v0, p0, Lo/ٴ;->ί:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    invoke-static {v0}, Lo/ᓱ;->ᐡ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    :cond_2
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ʲ;->ˊ(IZ)V

    .line 57
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lo/ι;->ᵥ:Lo/ڏ;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/ᴵ;

    invoke-direct {v1, p0}, Lo/ᴵ;-><init>(Lo/ٴ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    return-void
.end method

.method final ˮ()V
    .locals 3

    .line 100
    iget-boolean v0, p0, Lo/ٴ;->ί:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    :cond_0
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    invoke-static {v0}, Lo/ᓱ;->ᐡ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 103
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʲ;->setAlpha(F)V

    .line 106
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʲ;->setScaleY(F)V

    .line 107
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʲ;->setScaleX(F)V

    .line 109
    :cond_1
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lo/ι;->ﯨ:Lo/ເ;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/ᵎ;

    invoke-direct {v1, p0}, Lo/ᵎ;-><init>(Lo/ٴ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ʲ;->ˊ(IZ)V

    .line 130
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ʲ;->setAlpha(F)V

    .line 131
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ʲ;->setScaleY(F)V

    .line 132
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lo/ʲ;->setScaleX(F)V

    .line 138
    :cond_3
    return-void
.end method

.method ᐣ()Z
    .locals 1

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method final ᐩ()V
    .locals 5

    .line 41
    iget-object v0, p0, Lo/ٴ;->ᖦ:Lo/ʲ;

    invoke-virtual {v0}, Lo/ʲ;->getRotation()F

    move-result v2

    .line 1142
    move-object v1, p0

    iget-object v0, p0, Lo/ٴ;->ד:Lo/ʴ;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v3, v1, Lo/ٴ;->ד:Lo/ʴ;

    neg-float v4, v2

    .line 1201
    iget v0, v3, Lo/ʴ;->ﭠ:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 1202
    iput v4, v3, Lo/ʴ;->ﭠ:F

    .line 1203
    invoke-virtual {v3}, Lo/ʴ;->invalidateSelf()V

    .line 1145
    :cond_0
    iget-object v0, v1, Lo/ٴ;->ᓭ:Lo/ˌ;

    if-eqz v0, :cond_1

    .line 1146
    iget-object v3, v1, Lo/ٴ;->ᓭ:Lo/ˌ;

    neg-float v4, v2

    .line 2146
    iget v0, v3, Lo/ˌ;->ﭠ:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_1

    .line 2147
    iput v4, v3, Lo/ˌ;->ﭠ:F

    .line 2148
    invoke-virtual {v3}, Lo/ˌ;->invalidateSelf()V

    .line 42
    :cond_1
    return-void
.end method
