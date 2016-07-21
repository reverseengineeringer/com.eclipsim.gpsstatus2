.class final Lo/ܫ$ˋ;
.super Lo/hx;

# interfaces
.implements Lo/ᒏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private HO:Lo/ܫ;

.field private HP:Lo/ｧ$ˋ;


# direct methods
.method public constructor <init>(Lo/ܫ;Lo/ｧ$ˋ;)V
    .locals 0

    invoke-direct {p0}, Lo/hx;-><init>()V

    iput-object p1, p0, Lo/ܫ$ˋ;->HO:Lo/ܫ;

    iput-object p2, p0, Lo/ܫ$ˋ;->HP:Lo/ｧ$ˋ;

    return-void
.end method


# virtual methods
.method public final Ӏ(I)V
    .locals 1

    iget-object v0, p0, Lo/ܫ$ˋ;->HP:Lo/ｧ$ˋ;

    invoke-virtual {v0, p1}, Lo/ｧ$ˋ;->ᵋ(I)V

    return-void
.end method

.method public final ᒫ()V
    .locals 4

    .line 13000
    iget-object v2, p0, Lo/ܫ$ˋ;->HP:Lo/ｧ$ˋ;

    .line 13000
    const-string v3, "onAdClosed must be called on the main UI thread."

    .line 14000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_0
    :try_start_0
    iget-object v0, v2, Lo/ｧ$ˋ;->gt:Lo/sn;

    invoke-interface {v0}, Lo/sn;->ᒫ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v2, "Could not call onAdClosed."

    .line 17000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17000
    return-void
.end method

.method public final לּ()V
    .locals 4

    .line 7000
    iget-object v2, p0, Lo/ܫ$ˋ;->HP:Lo/ｧ$ˋ;

    .line 7000
    const-string v3, "onAdOpened must be called on the main UI thread."

    .line 8000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_0
    :try_start_0
    iget-object v0, v2, Lo/ｧ$ˋ;->gt:Lo/sn;

    invoke-interface {v0}, Lo/sn;->לּ()V
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

.method public final ﮃ()V
    .locals 4

    .line 25000
    iget-object v2, p0, Lo/ܫ$ˋ;->HP:Lo/ｧ$ˋ;

    .line 25000
    const-string v3, "onAdClicked must be called on the main UI thread."

    .line 26000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25000
    :cond_0
    :try_start_0
    iget-object v0, v2, Lo/ｧ$ˋ;->gt:Lo/sn;

    invoke-interface {v0}, Lo/sn;->ﮃ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v2, "Could not call onAdClicked."

    .line 29000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29000
    return-void
.end method

.method public final ﺯ()V
    .locals 4

    .line 1000
    iget-object v2, p0, Lo/ܫ$ˋ;->HP:Lo/ｧ$ˋ;

    .line 1000
    const-string v3, "onAdLoaded must be called on the main UI thread."

    .line 2000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    :try_start_0
    iget-object v0, v2, Lo/ｧ$ˋ;->gt:Lo/sn;

    invoke-interface {v0}, Lo/sn;->ﺯ()V
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

.method public final ﻣ()V
    .locals 4

    .line 19000
    iget-object v2, p0, Lo/ܫ$ˋ;->HP:Lo/ｧ$ˋ;

    .line 19000
    const-string v3, "onAdLeftApplication must be called on the main UI thread."

    .line 20000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19000
    :cond_0
    :try_start_0
    iget-object v0, v2, Lo/ｧ$ˋ;->gt:Lo/sn;

    invoke-interface {v0}, Lo/sn;->ﻣ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v2, "Could not call onAdLeftApplication."

    .line 23000
    const-string v0, "Ads"

    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23000
    return-void
.end method
