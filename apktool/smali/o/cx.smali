.class public final Lo/cx;
.super Lo/by;


# direct methods
.method public constructor <init>(Lo/ca;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/by;-><init>(Lo/ca;)V

    return-void
.end method


# virtual methods
.method protected final κ()V
    .locals 0

    return-void
.end method

.method public final ᒯ()Lo/abd;
    .locals 4

    .line 2000
    .line 2000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    .line 3000
    :cond_1
    iget-object v2, p0, Lo/bx;->WO:Lo/ca;

    .line 4000
    iget-object v0, v2, Lo/ca;->Xv:Lo/dj;

    .line 5000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_2
    iget-object v0, v2, Lo/ca;->Xv:Lo/dj;

    .line 6000
    iget-object v0, v0, Lo/dj;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lo/abd;

    invoke-direct {v3}, Lo/abd;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo/bp;->ˏ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 7000
    iput-object v0, v3, Lo/abd;->aLq:Ljava/lang/String;

    .line 6000
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8000
    iput v0, v3, Lo/abd;->aCF:I

    .line 6000
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9000
    iput v0, v3, Lo/abd;->aCG:I

    .line 6000
    .line 6000
    return-object v3
.end method
