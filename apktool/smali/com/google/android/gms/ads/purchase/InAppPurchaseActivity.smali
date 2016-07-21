.class public Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;
.super Landroid/app/Activity;


# instance fields
.field private Vt:Lo/ue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 8000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->Vt:Lo/ue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->Vt:Lo/ue;

    invoke-interface {v0, p1, p2, p3}, Lo/ue;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward onActivityResult to in-app purchase manager:"

    move-object v2, v1

    move-object v1, v0

    .line 8000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8000
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1000
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lo/Ⅱ;->ᓷ()Lo/ᴦ;

    move-result-object p1

    move-object v1, p0

    .line 1000
    const-string v0, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-static {v1, v0}, Lo/ᴦ;->ˋ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    new-instance v0, Lo/ọ;

    invoke-direct {v0, p1, v1}, Lo/ọ;-><init>(Lo/ᴦ;Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;)V

    invoke-static {v1, v2, v0}, Lo/ᴦ;->ˊ(Landroid/content/Context;ZLo/ᴦ$if;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ue;

    .line 1000
    iput-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->Vt:Lo/ue;

    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->Vt:Lo/ue;

    if-nez v0, :cond_0

    const-string p1, "Could not create in-app purchase manager."

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    invoke-virtual {p0}, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->finish()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->Vt:Lo/ue;

    invoke-interface {v0}, Lo/ue;->onCreate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not forward onCreate to in-app purchase manager:"

    move-object v1, p1

    move-object p1, v0

    .line 4000
    const-string v0, "Ads"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4000
    invoke-virtual {p0}, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 6000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->Vt:Lo/ue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;->Vt:Lo/ue;

    invoke-interface {v0}, Lo/ue;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward onDestroy to in-app purchase manager:"

    move-object v2, v1

    move-object v1, v0

    .line 6000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6000
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
