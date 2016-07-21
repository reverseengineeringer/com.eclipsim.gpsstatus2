.class Lo/ᴶ;
.super Lo/ᔈ$ˋ;
.source ""


# static fields
.field private static final ʔ:Landroid/os/Handler;


# instance fields
.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private ʕ:J

.field private ʖ:Z

.field private final ʷ:[I

.field private final ΐ:[F

.field private Γ:I

.field private τ:Lo/ᔈ$ˋ$if;

.field private Г:Lo/ᔈ$ˋ$ˊ;

.field private ל:F

.field private final ץ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo/ᴶ;->ʔ:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/ᔈ$ˋ;-><init>()V

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᴶ;->ʷ:[I

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ᴶ;->ΐ:[F

    .line 41
    const/16 v0, 0xc8

    iput v0, p0, Lo/ᴶ;->Γ:I

    .line 185
    new-instance v0, Lo/ᴸ;

    invoke-direct {v0, p0}, Lo/ᴸ;-><init>(Lo/ᴶ;)V

    iput-object v0, p0, Lo/ᴶ;->ץ:Ljava/lang/Runnable;

    return-void
.end method

.method private update()V
    .locals 7

    .line 156
    iget-boolean v0, p0, Lo/ᴶ;->ʖ:Z

    if-eqz v0, :cond_2

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ᴶ;->ʕ:J

    sub-long/2addr v0, v2

    .line 159
    long-to-float v0, v0

    iget v1, p0, Lo/ᴶ;->Γ:I

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 160
    iget-object v0, p0, Lo/ᴶ;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴶ;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    iput v0, p0, Lo/ᴶ;->ל:F

    .line 165
    iget-object v0, p0, Lo/ᴶ;->Г:Lo/ᔈ$ˋ$ˊ;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lo/ᴶ;->Г:Lo/ᔈ$ˋ$ˊ;

    invoke-interface {v0}, Lo/ᔈ$ˋ$ˊ;->ᴶ()V

    .line 170
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ᴶ;->ʕ:J

    iget v4, p0, Lo/ᴶ;->Γ:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ;->ʖ:Z

    .line 173
    iget-object v0, p0, Lo/ᴶ;->τ:Lo/ᔈ$ˋ$if;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lo/ᴶ;->τ:Lo/ᔈ$ˋ$if;

    invoke-interface {v0}, Lo/ᔈ$ˋ$if;->onAnimationEnd()V

    .line 179
    :cond_2
    iget-boolean v0, p0, Lo/ᴶ;->ʖ:Z

    if-eqz v0, :cond_3

    .line 181
    sget-object v0, Lo/ᴶ;->ʔ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᴶ;->ץ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    :cond_3
    return-void
.end method

.method static synthetic ˊ(Lo/ᴶ;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/ᴶ;->update()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴶ;->ʖ:Z

    .line 119
    sget-object v0, Lo/ᴶ;->ʔ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᴶ;->ץ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    iget-object v0, p0, Lo/ᴶ;->τ:Lo/ᔈ$ˋ$if;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lo/ᴶ;->τ:Lo/ᔈ$ˋ$if;

    invoke-interface {v0}, Lo/ᔈ$ˋ$if;->ᵀ()V

    .line 124
    :cond_0
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 1

    .line 128
    iget v0, p0, Lo/ᴶ;->ל:F

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lo/ᴶ;->ʖ:Z

    return v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 113
    iput p1, p0, Lo/ᴶ;->Γ:I

    .line 114
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/ᴶ;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 77
    return-void
.end method

.method public start()V
    .locals 4

    .line 50
    iget-boolean v0, p0, Lo/ᴶ;->ʖ:Z

    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lo/ᴶ;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/ᴶ;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 59
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ᴶ;->ʕ:J

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴶ;->ʖ:Z

    .line 62
    iget-object v0, p0, Lo/ᴶ;->τ:Lo/ᔈ$ˋ$if;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lo/ᴶ;->τ:Lo/ᔈ$ˋ$if;

    invoke-interface {v0}, Lo/ᔈ$ˋ$if;->onAnimationStart()V

    .line 66
    :cond_2
    sget-object v0, Lo/ᴶ;->ʔ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ᴶ;->ץ:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void
.end method

.method public ˊ(Lo/ᔈ$ˋ$ˊ;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/ᴶ;->Г:Lo/ᔈ$ˋ$ˊ;

    .line 87
    return-void
.end method

.method public ˋ(FF)V
    .locals 2

    .line 102
    iget-object v0, p0, Lo/ᴶ;->ΐ:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 103
    iget-object v0, p0, Lo/ᴶ;->ΐ:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 104
    return-void
.end method

.method public ˋ(II)V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/ᴶ;->ʷ:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 92
    iget-object v0, p0, Lo/ᴶ;->ʷ:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 93
    return-void
.end method

.method public ᔈ()I
    .locals 3

    .line 97
    iget-object v0, p0, Lo/ᴶ;->ʷ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lo/ᴶ;->ʷ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Lo/ᴶ;->getAnimatedFraction()F

    move-result v2

    invoke-static {v0, v1, v2}, Lo/ι;->ˊ(IIF)I

    move-result v0

    return v0
.end method

.method public ᗮ()F
    .locals 3

    .line 108
    iget-object v0, p0, Lo/ᴶ;->ΐ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lo/ᴶ;->ΐ:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Lo/ᴶ;->getAnimatedFraction()F

    move-result v2

    invoke-static {v0, v1, v2}, Lo/ι;->ˊ(FFF)F

    move-result v0

    return v0
.end method
