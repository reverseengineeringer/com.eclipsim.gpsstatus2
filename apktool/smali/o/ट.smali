.class public final Lo/ट;
.super Ljava/lang/Object;

# interfaces
.implements Lo/al;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic HL:Lo/ܫ;


# direct methods
.method constructor <init>(Lo/ܫ;)V
    .locals 0

    iput-object p1, p0, Lo/ट;->HL:Lo/ܫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ｧ$aux;)V
    .locals 6

    .line 25000
    iget-object v0, p0, Lo/ट;->HL:Lo/ܫ;

    invoke-static {v0}, Lo/ܫ;->ˊ(Lo/ܫ;)Lo/ｧ$ᐝ;

    move-result-object v0

    iget-object v3, p0, Lo/ट;->HL:Lo/ܫ;

    move-object v4, p1

    move-object p1, v0

    .line 25000
    const-string v5, "onRewarded must be called on the main UI thread."

    .line 26000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25000
    :cond_0
    :try_start_0
    iget-object v0, p1, Lo/ｧ$ᐝ;->gy:Lo/K;

    invoke-static {v3}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    invoke-direct {v2, v4}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Lo/ｧ$aux;)V

    invoke-interface {v0, v1, v2}, Lo/K;->ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string p1, "Could not call onRewarded."

    .line 29000
    const-string v0, "Ads"

    invoke-static {v0, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29000
    return-void
.end method

.method public final ᓫ(I)V
    .locals 5

    .line 37000
    iget-object v0, p0, Lo/ट;->HL:Lo/ܫ;

    invoke-static {v0}, Lo/ܫ;->ˊ(Lo/ܫ;)Lo/ｧ$ᐝ;

    move-result-object v0

    iget-object v2, p0, Lo/ट;->HL:Lo/ܫ;

    move v3, p1

    move-object p1, v0

    .line 37000
    const-string v4, "onAdFailedToLoad must be called on the main UI thread."

    .line 38000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37000
    :cond_0
    :try_start_0
    iget-object v0, p1, Lo/ｧ$ᐝ;->gy:Lo/K;

    invoke-static {v2}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lo/K;->ˎ(Lo/hu;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string p1, "Could not call onAdFailedToLoad."

    .line 41000
    const-string v0, "Ads"

    invoke-static {v0, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41000
    return-void
.end method

.method public final 〵()V
    .locals 5

    .line 1000
    iget-object v0, p0, Lo/ट;->HL:Lo/ܫ;

    invoke-static {v0}, Lo/ܫ;->ˊ(Lo/ܫ;)Lo/ｧ$ᐝ;

    move-result-object v2

    iget-object v3, p0, Lo/ट;->HL:Lo/ܫ;

    .line 1000
    const-string v4, "onAdLoaded must be called on the main UI thread."

    .line 2000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    :try_start_0
    iget-object v0, v2, Lo/ｧ$ᐝ;->gy:Lo/K;

    invoke-static {v3}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/K;->ʻ(Lo/hu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v2, "Could not call onAdLoaded."

    .line 5000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5000
    return-void
.end method

.method public final ノ()V
    .locals 5

    .line 7000
    iget-object v0, p0, Lo/ट;->HL:Lo/ܫ;

    invoke-static {v0}, Lo/ܫ;->ˊ(Lo/ܫ;)Lo/ｧ$ᐝ;

    move-result-object v2

    iget-object v3, p0, Lo/ट;->HL:Lo/ܫ;

    .line 7000
    const-string v4, "onAdOpened must be called on the main UI thread."

    .line 8000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_0
    :try_start_0
    iget-object v0, v2, Lo/ｧ$ᐝ;->gy:Lo/K;

    invoke-static {v3}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/K;->ʼ(Lo/hu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v2, "Could not call onAdOpened."

    .line 11000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11000
    return-void
.end method

.method public final 亅()V
    .locals 5

    .line 13000
    iget-object v0, p0, Lo/ट;->HL:Lo/ܫ;

    invoke-static {v0}, Lo/ܫ;->ˊ(Lo/ܫ;)Lo/ｧ$ᐝ;

    move-result-object v2

    iget-object v3, p0, Lo/ट;->HL:Lo/ܫ;

    .line 13000
    const-string v4, "onVideoStarted must be called on the main UI thread."

    .line 14000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_0
    :try_start_0
    iget-object v0, v2, Lo/ｧ$ᐝ;->gy:Lo/K;

    invoke-static {v3}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/K;->ʽ(Lo/hu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v2, "Could not call onVideoStarted."

    .line 17000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17000
    return-void
.end method

.method public final 亠()V
    .locals 5

    .line 19000
    iget-object v0, p0, Lo/ट;->HL:Lo/ܫ;

    invoke-static {v0}, Lo/ܫ;->ˊ(Lo/ܫ;)Lo/ｧ$ᐝ;

    move-result-object v2

    iget-object v3, p0, Lo/ट;->HL:Lo/ܫ;

    .line 19000
    const-string v4, "onAdClosed must be called on the main UI thread."

    .line 20000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19000
    :cond_0
    :try_start_0
    iget-object v0, v2, Lo/ｧ$ᐝ;->gy:Lo/K;

    invoke-static {v3}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/K;->ͺ(Lo/hu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v2, "Could not call onAdClosed."

    .line 23000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23000
    :goto_0
    iget-object v0, p0, Lo/ट;->HL:Lo/ܫ;

    invoke-static {v0}, Lo/ܫ;->ˋ(Lo/ܫ;)Lo/ผ;

    return-void
.end method

.method public final 冫()V
    .locals 5

    .line 31000
    iget-object v0, p0, Lo/ट;->HL:Lo/ܫ;

    invoke-static {v0}, Lo/ܫ;->ˊ(Lo/ܫ;)Lo/ｧ$ᐝ;

    move-result-object v2

    iget-object v3, p0, Lo/ट;->HL:Lo/ܫ;

    .line 31000
    const-string v4, "onAdLeftApplication must be called on the main UI thread."

    .line 32000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31000
    :cond_0
    :try_start_0
    iget-object v0, v2, Lo/ｧ$ᐝ;->gy:Lo/K;

    invoke-static {v3}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/K;->ʾ(Lo/hu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v2, "Could not call onAdLeftApplication."

    .line 35000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35000
    return-void
.end method
