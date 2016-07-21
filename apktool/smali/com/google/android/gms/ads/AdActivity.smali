.class public Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;


# instance fields
.field private Iq:Lo/tv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 31000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    invoke-interface {v0, p1, p2, p3}, Lo/tv;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward onActivityResult to ad overlay:"

    move-object v2, v1

    move-object v1, v0

    .line 31000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31000
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 29000
    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    invoke-interface {v0}, Lo/tv;->ﮇ()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Could not forward onBackPressed to ad overlay:"

    move-object v3, v2

    move-object v2, v0

    .line 29000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29000
    :goto_0
    if-eqz v1, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1000
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lo/Ⅱ;->ᓷ()Lo/ᴦ;

    move-result-object v1

    move-object v2, p0

    .line 1000
    const-string v0, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-static {v2, v0}, Lo/ᴦ;->ˋ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    new-instance v0, Lo/ℷ;

    invoke-direct {v0, v1, v2}, Lo/ℷ;-><init>(Lo/ᴦ;Lcom/google/android/gms/ads/AdActivity;)V

    invoke-static {v2, v3, v0}, Lo/ᴦ;->ˊ(Landroid/content/Context;ZLo/ᴦ$if;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/tv;

    .line 1000
    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    if-nez v0, :cond_0

    const-string p1, "Could not create ad overlay."

    .line 2000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    invoke-interface {v0, p1}, Lo/tv;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not forward onCreate to ad overlay:"

    move-object v1, p1

    move-object p1, v0

    .line 4000
    const-string v0, "Ads"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4000
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 18000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    invoke-interface {v0}, Lo/tv;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward onDestroy to ad overlay:"

    move-object v2, v1

    move-object v1, v0

    .line 18000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18000
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 12000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    invoke-interface {v0}, Lo/tv;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward onPause to ad overlay:"

    move-object v2, v1

    move-object v1, v0

    .line 12000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12000
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 3

    .line 6000
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    invoke-interface {v0}, Lo/tv;->onRestart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v0, "Could not forward onRestart to ad overlay:"

    move-object v2, v1

    move-object v1, v0

    .line 6000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6000
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 10000
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    invoke-interface {v0}, Lo/tv;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v0, "Could not forward onResume to ad overlay:"

    move-object v2, v1

    move-object v1, v0

    .line 10000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10000
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 14000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    invoke-interface {v0, p1}, Lo/tv;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward onSaveInstanceState to ad overlay:"

    move-object v2, v1

    move-object v1, v0

    .line 14000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14000
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 8000
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    invoke-interface {v0}, Lo/tv;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v0, "Could not forward onStart to ad overlay:"

    move-object v2, v1

    move-object v1, v0

    .line 8000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8000
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 16000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    invoke-interface {v0}, Lo/tv;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Could not forward onStop to ad overlay:"

    move-object v2, v1

    move-object v1, v0

    .line 16000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16000
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 20000
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 20000
    move-object p1, p0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    invoke-interface {v0}, Lo/tv;->ﮊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not forward setContentViewSet to ad overlay:"

    move-object v1, p1

    move-object p1, v0

    .line 21000
    const-string v0, "Ads"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21000
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 23000
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 23000
    move-object p1, p0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    invoke-interface {v0}, Lo/tv;->ﮊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not forward setContentViewSet to ad overlay:"

    move-object v1, p1

    move-object p1, v0

    .line 24000
    const-string v0, "Ads"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24000
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 26000
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26000
    move-object p1, p0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/ads/AdActivity;->Iq:Lo/tv;

    invoke-interface {v0}, Lo/tv;->ﮊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not forward setContentViewSet to ad overlay:"

    move-object p2, p1

    move-object p1, v0

    .line 27000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27000
    :cond_0
    return-void
.end method
