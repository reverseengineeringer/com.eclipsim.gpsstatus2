.class public final Lo/ঘ;
.super Lo/ue$if;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private OO:Lo/ۦ;

.field private OP:Lo/ঢ়;

.field private OR:Lo/ｧ$if;

.field private OX:Landroid/content/Context;

.field private OY:Lo/ｧ;

.field private OZ:Lo/oy$if;

.field private Pa:Ljava/lang/String;

.field private gv:Lo/uc;

.field private final ᔪ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lo/ue$if;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ঘ;->Pa:Ljava/lang/String;

    iput-object p1, p0, Lo/ঘ;->ᔪ:Landroid/app/Activity;

    iget-object v0, p0, Lo/ঘ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ঢ়;->ʴ(Landroid/content/Context;)Lo/ঢ়;

    move-result-object v0

    iput-object v0, p0, Lo/ঘ;->OP:Lo/ঢ়;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 2000
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lo/v;->ﮈ()Lo/ฑ;

    invoke-static {p3}, Lo/ฑ;->ʼ(Landroid/content/Intent;)I

    move-result v6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Lo/v;->ﮈ()Lo/ฑ;

    if-nez v6, :cond_0

    iget-object v0, p0, Lo/ঘ;->OR:Lo/ｧ$if;

    iget-object v1, p0, Lo/ঘ;->Pa:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lo/ｧ$if;->ˊ(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ঘ;->OP:Lo/ঢ়;

    iget-object v1, p0, Lo/ঘ;->OY:Lo/ｧ;

    invoke-virtual {v0, v1}, Lo/ঢ়;->ˊ(Lo/ｧ;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ঘ;->gv:Lo/uc;

    invoke-interface {v0, v6}, Lo/uc;->ᕝ(I)V

    iget-object v0, p0, Lo/ঘ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lo/ঘ;->gv:Lo/uc;

    invoke-interface {v0}, Lo/uc;->ļ()Ljava/lang/String;

    move-result-object v0

    move-object v7, p3

    move v6, p2

    move p3, p1

    move-object p2, v0

    .line 2000
    move-object p1, p0

    iget-object v0, p0, Lo/ঘ;->OZ:Lo/oy$if;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/ঘ;->OZ:Lo/oy$if;

    move-object v1, p2

    move v2, p3

    move v3, v6

    move-object v4, v7

    iget-object v5, p1, Lo/ঘ;->OY:Lo/ｧ;

    invoke-interface/range {v0 .. v5}, Lo/oy$if;->ˊ(Ljava/lang/String;ZILandroid/content/Intent;Lo/ｧ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2000
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ঘ;->Pa:Ljava/lang/String;

    return-void

    :catch_0
    const-string p1, "Fail to process purchase result."

    .line 3000
    const-string v0, "Ads"

    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    iget-object v0, p0, Lo/ঘ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ঘ;->Pa:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ঘ;->Pa:Ljava/lang/String;

    throw p1

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 3

    iget-object v0, p0, Lo/ঘ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->ʻ(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    move-result-object v2

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->OL:Lo/oy$if;

    iput-object v0, p0, Lo/ঘ;->OZ:Lo/oy$if;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->OI:Lo/ｧ$if;

    iput-object v0, p0, Lo/ঘ;->OR:Lo/ｧ$if;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->OJ:Lo/uc;

    iput-object v0, p0, Lo/ঘ;->gv:Lo/uc;

    new-instance v0, Lo/ۦ;

    iget-object v1, p0, Lo/ঘ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ۦ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ঘ;->OO:Lo/ۦ;

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->OK:Landroid/content/Context;

    iput-object v0, p0, Lo/ঘ;->OX:Landroid/content/Context;

    iget-object v0, p0, Lo/ঘ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ঘ;->ᔪ:Landroid/app/Activity;

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v1

    invoke-virtual {v1}, Lo/yp;->ϵ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ঘ;->ᔪ:Landroid/app/Activity;

    invoke-static {}, Lo/v;->Ἲ()Lo/yp;

    move-result-object v1

    invoke-virtual {v1}, Lo/yp;->Ϲ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lo/ঘ;->ᔪ:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, p0, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/ঘ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lo/ঘ;->OO:Lo/ۦ;

    .line 1000
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ۦ;->ךּ:Ljava/lang/Object;

    .line 1000
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 8000
    iget-object v0, p0, Lo/ঘ;->OO:Lo/ۦ;

    invoke-virtual {v0, p2}, Lo/ۦ;->ˊ(Landroid/os/IBinder;)V

    .line 8000
    :try_start_0
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    invoke-static {}, Lo/yl;->ϝ()Ljava/lang/String;

    move-result-object v0

    .line 8000
    iput-object v0, p0, Lo/ঘ;->Pa:Ljava/lang/String;

    iget-object v0, p0, Lo/ঘ;->OO:Lo/ۦ;

    iget-object v1, p0, Lo/ঘ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ঘ;->gv:Lo/uc;

    invoke-interface {v2}, Lo/uc;->ļ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/ঘ;->Pa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ۦ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BUY_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/app/PendingIntent;

    if-nez p2, :cond_1

    invoke-static {}, Lo/v;->ﮈ()Lo/ฑ;

    invoke-static {p1}, Lo/ฑ;->ʼ(Landroid/os/Bundle;)I

    move-result p1

    iget-object v0, p0, Lo/ঘ;->gv:Lo/uc;

    invoke-interface {v0, p1}, Lo/uc;->ᕝ(I)V

    iget-object v0, p0, Lo/ঘ;->gv:Lo/uc;

    invoke-interface {v0}, Lo/uc;->ļ()Ljava/lang/String;

    move-result-object p2

    move v7, p1

    .line 9000
    move-object p1, p0

    iget-object v0, p0, Lo/ঘ;->OZ:Lo/oy$if;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ঘ;->OZ:Lo/oy$if;

    move-object v1, p2

    move v3, v7

    iget-object v5, p1, Lo/ঘ;->OY:Lo/ｧ;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lo/oy$if;->ˊ(Ljava/lang/String;ZILandroid/content/Intent;Lo/ｧ;)V

    .line 9000
    :cond_0
    iget-object v0, p0, Lo/ঘ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v0, Lo/ｧ;

    iget-object v1, p0, Lo/ঘ;->gv:Lo/uc;

    invoke-interface {v1}, Lo/uc;->ļ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/ঘ;->Pa:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/ｧ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ঘ;->OY:Lo/ｧ;

    iget-object v0, p0, Lo/ঘ;->OP:Lo/ঢ়;

    iget-object v1, p0, Lo/ঘ;->OY:Lo/ｧ;

    invoke-virtual {v0, v1}, Lo/ঢ়;->ˋ(Lo/ｧ;)V

    iget-object v0, p0, Lo/ঘ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v2, 0x3e9

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error when connecting in-app billing service"

    move-object p2, p1

    move-object p1, v0

    .line 10000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10000
    iget-object v0, p0, Lo/ঘ;->ᔪ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 7000
    iget-object v0, p0, Lo/ঘ;->OO:Lo/ۦ;

    .line 7000
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ۦ;->ךּ:Ljava/lang/Object;

    .line 7000
    return-void
.end method
