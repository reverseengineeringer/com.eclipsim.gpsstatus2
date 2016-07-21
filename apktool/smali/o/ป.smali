.class public Lo/ป;
.super Landroid/view/ViewGroup;


# instance fields
.field private IH:Lo/ᒸ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lo/ᒸ;

    .line 1
    invoke-direct {v0, p0}, Lo/ᒸ;-><init>(Lo/ป;)V

    iput-object v0, p0, Lo/ป;->IH:Lo/ᒸ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lo/ᒸ;

    .line 2000
    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2000
    :goto_0
    invoke-direct {v0, p0, p2, v1}, Lo/ᒸ;-><init>(Lo/ป;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lo/ป;->IH:Lo/ᒸ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 2

    .line 3000
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lo/ᒸ;

    .line 3000
    .line 3000
    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lo/ᒸ;-><init>(Lo/ป;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lo/ป;->IH:Lo/ᒸ;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 4000
    iget-object v1, p0, Lo/ป;->IH:Lo/ᒸ;

    .line 4000
    :try_start_0
    iget-object v0, v1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    invoke-interface {v0}, Lo/ﬥ;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to destroy AdView."

    move-object v2, v1

    move-object v1, v0

    .line 5000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5000
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ป;->getChildAt(I)Landroid/view/View;

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

.method protected onMeasure(II)V
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ป;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v4, p1, p2}, Lo/ป;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/ป;->ｩ()Lo/ถ;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/ป;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/ถ;->ｰ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v3}, Lo/ถ;->ﹺ(Landroid/content/Context;)I

    move-result v3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/ป;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lo/ป;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ป;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .locals 3

    .line 24000
    iget-object v1, p0, Lo/ป;->IH:Lo/ᒸ;

    .line 24000
    :try_start_0
    iget-object v0, v1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    invoke-interface {v0}, Lo/ﬥ;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to call pause."

    move-object v2, v1

    move-object v1, v0

    .line 25000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25000
    return-void
.end method

.method public resume()V
    .locals 3

    .line 27000
    iget-object v1, p0, Lo/ป;->IH:Lo/ᒸ;

    .line 27000
    :try_start_0
    iget-object v0, v1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    invoke-interface {v0}, Lo/ﬥ;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to call resume."

    move-object v2, v1

    move-object v1, v0

    .line 28000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28000
    return-void
.end method

.method public setAdListener$3b914f14(Lo/hx;)V
    .locals 5

    .line 30000
    iget-object v2, p0, Lo/ป;->IH:Lo/ᒸ;

    move-object v3, p1

    .line 30000
    iput-object v3, v2, Lo/ᒸ;->ｰ:Lo/hx;

    iget-object v2, v2, Lo/ᒸ;->Ko:Lo/ぃ;

    .line 31000
    iget-object v4, v2, Lo/ぃ;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-object v3, v2, Lo/ぃ;->KW:Lo/hx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 31000
    :goto_0
    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/ᒏ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ป;->IH:Lo/ᒸ;

    move-object v1, p1

    check-cast v1, Lo/ᒏ;

    invoke-virtual {v0, v1}, Lo/ᒸ;->ˊ(Lo/ᒏ;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lo/ป;->IH:Lo/ᒸ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᒸ;->ˊ(Lo/ᒏ;)V

    :cond_1
    return-void
.end method

.method public setAdSize(Lo/ถ;)V
    .locals 3

    .line 32000
    iget-object v0, p0, Lo/ป;->IH:Lo/ᒸ;

    const/4 v1, 0x1

    new-array v2, v1, [Lo/ถ;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    .line 32000
    move-object p1, v0

    iget-object v0, v0, Lo/ᒸ;->Kp:[Lo/ถ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, v2}, Lo/ᒸ;->ˊ([Lo/ถ;)V

    .line 32000
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 3

    .line 33000
    iget-object v0, p0, Lo/ป;->IH:Lo/ᒸ;

    move-object v2, p1

    .line 33000
    move-object p1, v0

    iget-object v0, v0, Lo/ᒸ;->ˆ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v2, p1, Lo/ᒸ;->ˆ:Ljava/lang/String;

    .line 33000
    return-void
.end method

.method public setInAppPurchaseListener(Lo/ak;)V
    .locals 3

    .line 34000
    iget-object v0, p0, Lo/ป;->IH:Lo/ᒸ;

    move-object v2, p1

    .line 34000
    move-object p1, v0

    iget-object v0, v0, Lo/ᒸ;->Ku:Landroid/support/design/widget/AppBarLayout$ˊ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Play store purchase parameter has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object v2, p1, Lo/ᒸ;->Ks:Lo/ak;

    iget-object v0, p1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz v2, :cond_1

    new-instance v1, Lo/ui;

    invoke-direct {v1, v2}, Lo/ui;-><init>(Lo/ak;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ﬥ;->ˊ(Lo/ud;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the InAppPurchaseListener."

    move-object v2, p1

    move-object p1, v0

    .line 35000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35000
    return-void
.end method

.method public setPlayStorePurchaseParams$1a841067(Landroid/support/design/widget/AppBarLayout$ˊ;Ljava/lang/String;)V
    .locals 3

    .line 37000
    iget-object v0, p0, Lo/ป;->IH:Lo/ᒸ;

    move-object v2, p2

    move-object p2, p1

    .line 37000
    move-object p1, v0

    iget-object v0, v0, Lo/ᒸ;->Ks:Lo/ak;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InAppPurchaseListener has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iput-object p2, p1, Lo/ᒸ;->Ku:Landroid/support/design/widget/AppBarLayout$ˊ;

    iput-object v2, p1, Lo/ᒸ;->go:Ljava/lang/String;

    iget-object v0, p1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-eqz p2, :cond_1

    new-instance v1, Lo/ul;

    invoke-direct {v1, p2}, Lo/ul;-><init>(Landroid/support/design/widget/AppBarLayout$ˊ;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Lo/ﬥ;->ˊ(Lo/uh;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the play store purchase parameter."

    move-object p2, p1

    move-object p1, v0

    .line 38000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38000
    return-void
.end method

.method public ˊ(Lo/ฅ;)V
    .locals 14

    .line 7000
    iget-object v0, p0, Lo/ป;->IH:Lo/ᒸ;

    .line 7000
    iget-object v6, p1, Lo/ฅ;->Iu:Lo/ᒵ;

    .line 7000
    move-object p1, v0

    .line 8000
    :try_start_0
    iget-object v0, p1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-nez v0, :cond_a

    .line 9000
    move-object v7, p1

    iget-object v0, p1, Lo/ᒸ;->Kp:[Lo/ถ;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lo/ᒸ;->ˆ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v7, Lo/ᒸ;->ʴ:Lo/ﬥ;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_1
    move-object v8, v7

    iget-object v0, v7, Lo/ᒸ;->Kv:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v9, v11

    iget-object v10, v8, Lo/ᒸ;->Kp:[Lo/ถ;

    iget-boolean v12, v8, Lo/ᒸ;->Kw:Z

    .line 11000
    new-instance v13, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v13, v11, v10}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lo/ถ;)V

    .line 12000
    iput-boolean v12, v13, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JE:Z

    .line 10000
    .line 11000
    move-object v10, v13

    move-object v11, v13

    .line 13000
    const-string v0, "search_v2"

    iget-object v1, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->Jz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10000
    if-eqz v0, :cond_2

    invoke-static {}, Lo/Ⅱ;->ᓷ()Lo/ᴦ;

    move-result-object v11

    iget-object v13, v8, Lo/ᒸ;->ˆ:Ljava/lang/String;

    move-object v12, v10

    move-object v10, v9

    .line 14000
    new-instance v0, Lo/ᴭ;

    invoke-direct {v0, v11, v10, v12, v13}, Lo/ᴭ;-><init>(Lo/ᴦ;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v10, v1, v0}, Lo/ᴦ;->ˊ(Landroid/content/Context;ZLo/ᴦ$if;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ﬥ;

    .line 10000
    goto :goto_0

    :cond_2
    invoke-static {}, Lo/Ⅱ;->ᓷ()Lo/ᴦ;

    move-result-object v11

    iget-object v13, v8, Lo/ᒸ;->ˆ:Ljava/lang/String;

    iget-object v8, v8, Lo/ᒸ;->ﹶ:Lo/sk;

    move-object v12, v10

    move-object v10, v9

    .line 15000
    new-instance v0, Lo/ᴩ;

    move-object v1, v11

    move-object v2, v10

    move-object v3, v12

    move-object v4, v13

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo/ᴩ;-><init>(Lo/ᴦ;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sk;)V

    const/4 v1, 0x0

    invoke-static {v10, v1, v0}, Lo/ᴦ;->ˊ(Landroid/content/Context;ZLo/ᴦ$if;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ﬥ;

    .line 9000
    :goto_0
    iput-object v0, v7, Lo/ᒸ;->ʴ:Lo/ﬥ;

    iget-object v0, v7, Lo/ᒸ;->ʴ:Lo/ﬥ;

    new-instance v1, Lo/ᗁ;

    iget-object v2, v7, Lo/ᒸ;->Ko:Lo/ぃ;

    invoke-direct {v1, v2}, Lo/ᗁ;-><init>(Lo/hx;)V

    invoke-interface {v0, v1}, Lo/ﬥ;->ˋ(Lo/ッ;)V

    iget-object v0, v7, Lo/ᒸ;->ʳ:Lo/ᒏ;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lo/ᒸ;->ʴ:Lo/ﬥ;

    new-instance v1, Lo/ᖿ;

    iget-object v2, v7, Lo/ᒸ;->ʳ:Lo/ᒏ;

    invoke-direct {v1, v2}, Lo/ᖿ;-><init>(Lo/ᒏ;)V

    invoke-interface {v0, v1}, Lo/ﬥ;->ˊ(Lo/ァ;)V

    :cond_3
    iget-object v0, v7, Lo/ᒸ;->Kq:Landroid/support/design/widget/AppBarLayout$ˊ;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lo/ᒸ;->ʴ:Lo/ﬥ;

    new-instance v1, Lo/ᴘ;

    iget-object v2, v7, Lo/ᒸ;->Kq:Landroid/support/design/widget/AppBarLayout$ˊ;

    invoke-direct {v1, v2}, Lo/ᴘ;-><init>(Landroid/support/design/widget/AppBarLayout$ˊ;)V

    invoke-interface {v0, v1}, Lo/ﬥ;->ˊ(Lo/בֿ;)V

    :cond_4
    iget-object v0, v7, Lo/ᒸ;->Ks:Lo/ak;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lo/ᒸ;->ʴ:Lo/ﬥ;

    new-instance v1, Lo/ui;

    iget-object v2, v7, Lo/ᒸ;->Ks:Lo/ak;

    invoke-direct {v1, v2}, Lo/ui;-><init>(Lo/ak;)V

    invoke-interface {v0, v1}, Lo/ﬥ;->ˊ(Lo/ud;)V

    :cond_5
    iget-object v0, v7, Lo/ᒸ;->Ku:Landroid/support/design/widget/AppBarLayout$ˊ;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lo/ᒸ;->ʴ:Lo/ﬥ;

    new-instance v1, Lo/ul;

    iget-object v2, v7, Lo/ᒸ;->Ku:Landroid/support/design/widget/AppBarLayout$ˊ;

    invoke-direct {v1, v2}, Lo/ul;-><init>(Landroid/support/design/widget/AppBarLayout$ˊ;)V

    iget-object v2, v7, Lo/ᒸ;->go:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/ﬥ;->ˊ(Lo/uh;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v7, Lo/ᒸ;->Kt:Landroid/support/design/widget/AppBarLayout$ˊ;

    if-eqz v0, :cond_7

    iget-object v0, v7, Lo/ᒸ;->ʴ:Lo/ﬥ;

    new-instance v1, Lo/ne;

    iget-object v2, v7, Lo/ᒸ;->Kt:Landroid/support/design/widget/AppBarLayout$ˊ;

    invoke-direct {v1, v2}, Lo/ne;-><init>(Landroid/support/design/widget/AppBarLayout$ˊ;)V

    invoke-interface {v0, v1}, Lo/ﬥ;->ˊ(Lo/nd;)V

    :cond_7
    iget-object v0, v7, Lo/ᒸ;->Kr:Lo/ᑊ$ˊ;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lo/ᒸ;->ʴ:Lo/ﬥ;

    iget-object v1, v7, Lo/ᒸ;->Kr:Lo/ᑊ$ˊ;

    .line 16000
    iget-object v1, v1, Lo/ᑊ$ˊ;->ເ:Lo/々;

    .line 9000
    invoke-interface {v0, v1}, Lo/ﬥ;->ˋ(Lo/ﭞ;)V

    :cond_8
    iget-object v0, v7, Lo/ᒸ;->ʴ:Lo/ﬥ;

    iget-boolean v1, v7, Lo/ᒸ;->JX:Z

    invoke-interface {v0, v1}, Lo/ﬥ;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17000
    :try_start_1
    iget-object v0, v7, Lo/ᒸ;->ʴ:Lo/ﬥ;

    invoke-interface {v0}, Lo/ﬥ;->ژ()Lo/hu;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_1

    :cond_9
    :try_start_2
    iget-object v0, v7, Lo/ᒸ;->Kv:Landroid/view/ViewGroup;

    invoke-static {v8}, Lo/hv;->ʿ(Lo/hu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    const-string v0, "Failed to get an ad frame."

    move-object v7, v8

    move-object v8, v0

    .line 18000
    const-string v0, "Ads"

    :try_start_3
    invoke-static {v0, v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8000
    :cond_a
    :goto_1
    iget-object v0, p1, Lo/ᒸ;->ʴ:Lo/ﬥ;

    iget-object v1, p1, Lo/ᒸ;->Kv:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lo/ᘧ;->ˊ(Landroid/content/Context;Lo/ᒵ;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ﬥ;->ˋ(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lo/ᒸ;->ﹶ:Lo/sk;

    .line 20000
    iget-object v1, v6, Lo/ᒵ;->JZ:Ljava/util/Map;

    .line 21000
    iput-object v1, v0, Lo/sk;->aBH:Ljava/util/Map;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 8000
    :cond_b
    return-void

    :catch_1
    move-exception p1

    const-string v8, "Failed to load ad."

    .line 22000
    const-string v0, "Ads"

    invoke-static {v0, v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22000
    return-void
.end method

.method public ｩ()Lo/ถ;
    .locals 1

    iget-object v0, p0, Lo/ป;->IH:Lo/ᒸ;

    invoke-virtual {v0}, Lo/ᒸ;->ｩ()Lo/ถ;

    move-result-object v0

    return-object v0
.end method
