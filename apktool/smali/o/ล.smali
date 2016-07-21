.class public final Lo/ล;
.super Landroid/view/ViewGroup;


# instance fields
.field private final IH:Lo/ᒸ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/ᒸ;

    invoke-direct {v0, p0}, Lo/ᒸ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lo/ล;->IH:Lo/ᒸ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lo/ᒸ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lo/ᒸ;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lo/ล;->IH:Lo/ᒸ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lo/ᒸ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lo/ᒸ;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lo/ล;->IH:Lo/ᒸ;

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ล;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v0, p4, p2

    sub-int/2addr v0, v2

    div-int/lit8 p2, v0, 0x2

    sub-int v0, p5, p3

    sub-int/2addr v0, v3

    div-int/lit8 p3, v0, 0x2

    add-int v0, p2, v2

    add-int v1, p3, v3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 17000
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ล;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v4, p1, p2}, Lo/ล;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_0

    .line 17000
    :cond_0
    iget-object v0, p0, Lo/ล;->IH:Lo/ᒸ;

    invoke-virtual {v0}, Lo/ᒸ;->ｩ()Lo/ถ;

    move-result-object v4

    .line 17000
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/ล;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/ถ;->ｰ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v3}, Lo/ถ;->ﹺ(Landroid/content/Context;)I

    move-result v3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/ล;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lo/ล;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ล;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAdListener$3b914f14(Lo/hx;)V
    .locals 3

    .line 4000
    iget-object v0, p0, Lo/ล;->IH:Lo/ᒸ;

    move-object v1, p1

    .line 4000
    move-object p1, v0

    iput-object v1, v0, Lo/ᒸ;->ｰ:Lo/hx;

    iget-object p1, p1, Lo/ᒸ;->Ko:Lo/ぃ;

    .line 5000
    iget-object v2, p1, Lo/ぃ;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, p1, Lo/ぃ;->KW:Lo/hx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public final varargs setAdSizes([Lo/ถ;)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lo/ล;->IH:Lo/ᒸ;

    invoke-virtual {v0, p1}, Lo/ᒸ;->ˊ([Lo/ถ;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 3

    .line 6000
    iget-object v0, p0, Lo/ล;->IH:Lo/ᒸ;

    move-object v2, p1

    .line 6000
    move-object p1, v0

    iget-object v0, v0, Lo/ᒸ;->ˆ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v2, p1, Lo/ᒸ;->ˆ:Ljava/lang/String;

    .line 6000
    return-void
.end method

.method public final setAppEventListener$3b9d9bde(Landroid/support/design/widget/AppBarLayout$ˊ;)V
    .locals 3

    .line 7000
    iget-object v0, p0, Lo/ล;->IH:Lo/ᒸ;

    move-object v2, p1

    move-object p1, v0

    .line 7000
    :try_start_0
    iput-object v2, p1, Lo/ᒸ;->Kq:Landroid/support/design/widget/AppBarLayout$ˊ;

    iget-object v0, p1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz v2, :cond_0

    new-instance v1, Lo/ᴘ;

    invoke-direct {v1, v2}, Lo/ᴘ;-><init>(Landroid/support/design/widget/AppBarLayout$ˊ;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ﬥ;->ˊ(Lo/בֿ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AppEventListener."

    move-object v2, p1

    move-object p1, v0

    .line 8000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8000
    return-void
.end method

.method public final setCorrelator$7cf80b86(Lo/ᑊ$ˊ;)V
    .locals 3

    .line 10000
    iget-object v0, p0, Lo/ล;->IH:Lo/ᒸ;

    move-object v2, p1

    .line 10000
    move-object p1, v0

    iput-object v2, v0, Lo/ᒸ;->Kr:Lo/ᑊ$ˊ;

    :try_start_0
    iget-object v0, p1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    iget-object v1, p1, Lo/ᒸ;->Kr:Lo/ᑊ$ˊ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lo/ᒸ;->Kr:Lo/ᑊ$ˊ;

    .line 11000
    iget-object v1, v1, Lo/ᑊ$ˊ;->ເ:Lo/々;

    .line 10000
    :goto_0
    invoke-interface {v0, v1}, Lo/ﬥ;->ˋ(Lo/ﭞ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set correlator."

    move-object v2, p1

    move-object p1, v0

    .line 12000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12000
    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ล;->IH:Lo/ᒸ;

    move v2, p1

    .line 1000
    move-object p1, v0

    iput-boolean v2, v0, Lo/ᒸ;->JX:Z

    :try_start_0
    iget-object v0, p1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    iget-boolean v1, p1, Lo/ᒸ;->JX:Z

    invoke-interface {v0, v1}, Lo/ﬥ;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set manual impressions."

    move-object v2, p1

    move-object p1, v0

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2000
    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener$63f07a2a(Landroid/support/design/widget/AppBarLayout$ˊ;)V
    .locals 3

    .line 14000
    iget-object v0, p0, Lo/ล;->IH:Lo/ᒸ;

    move-object v2, p1

    .line 14000
    move-object p1, v0

    iput-object v2, v0, Lo/ᒸ;->Kt:Landroid/support/design/widget/AppBarLayout$ˊ;

    :try_start_0
    iget-object v0, p1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz v2, :cond_0

    new-instance v1, Lo/ne;

    invoke-direct {v1, v2}, Lo/ne;-><init>(Landroid/support/design/widget/AppBarLayout$ˊ;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ﬥ;->ˊ(Lo/nd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the onCustomRenderedAdLoadedListener."

    move-object v2, p1

    move-object p1, v0

    .line 15000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15000
    return-void
.end method
