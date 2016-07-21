.class Lo/ᵀ;
.super Lo/ᔈ$ˋ;
.source ""


# instance fields
.field final ڐ:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/ᔈ$ˋ;-><init>()V

    .line 29
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lo/ᵀ;->ڐ:Landroid/animation/ValueAnimator;

    .line 30
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/ᵀ;->ڐ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 105
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ᵀ;->ڐ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setDuration(I)V
    .locals 3

    .line 99
    iget-object v0, p0, Lo/ᵀ;->ڐ:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/ᵀ;->ڐ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    return-void
.end method

.method public start()V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/ᵀ;->ڐ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    return-void
.end method

.method public ˊ(Lo/ᔈ$ˋ$ˊ;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lo/ᵀ;->ڐ:Landroid/animation/ValueAnimator;

    new-instance v1, Lo/ᵋ;

    invoke-direct {v1, p0, p1}, Lo/ᵋ;-><init>(Lo/ᵀ;Lo/ᔈ$ˋ$ˊ;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    return-void
.end method

.method public ˋ(FF)V
    .locals 3

    .line 89
    iget-object v0, p0, Lo/ᵀ;->ڐ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 90
    return-void
.end method

.method public ˋ(II)V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/ᵀ;->ڐ:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 80
    return-void
.end method

.method public ᔈ()I
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ᵀ;->ڐ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᗮ()F
    .locals 1

    .line 94
    iget-object v0, p0, Lo/ᵀ;->ڐ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
