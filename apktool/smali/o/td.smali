.class public final Lo/td;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aa;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field private aBU:Landroid/app/Activity;

.field private aBV:Lo/nf;

.field private aBW:Lo/ｧ$ˋ;

.field private Ț:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/td;)Lo/ｧ$ˋ;
    .locals 1

    iget-object v0, p0, Lo/td;->aBW:Lo/ｧ$ˋ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/td;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lo/td;->aBU:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic ˎ(Lo/td;)Lo/nf;
    .locals 1

    iget-object v0, p0, Lo/td;->aBV:Lo/nf;

    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 15000
    :try_start_0
    iget-object v1, p0, Lo/td;->aBV:Lo/nf;

    iget-object v2, p0, Lo/td;->aBU:Landroid/app/Activity;

    .line 15000
    iget-object v0, v1, Lo/nf;->axF:Landroid/support/customtabs/CustomTabsServiceConnection;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/nf;->axF:Landroid/support/customtabs/CustomTabsServiceConnection;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lo/nf;->axE:Landroid/support/customtabs/CustomTabsClient;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/nf;->axD:Landroid/support/customtabs/CustomTabsSession;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/nf;->axF:Landroid/support/customtabs/CustomTabsServiceConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15000
    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v0, "Exception while unbinding from CustomTabsService."

    move-object v2, v1

    move-object v1, v0

    .line 16000
    const-string v0, "Ads"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16000
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ˊ(Landroid/content/Context;Lo/ｧ$ˋ;Landroid/os/Bundle;Lo/sr;Landroid/os/Bundle;)V
    .locals 2

    .line 1000
    iput-object p2, p0, Lo/td;->aBW:Lo/ｧ$ˋ;

    iget-object v0, p0, Lo/td;->aBW:Lo/ｧ$ˋ;

    if-nez v0, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    return-void

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    iget-object v0, p0, Lo/td;->aBW:Lo/ｧ$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/dr$ˋ;->ᵗ(I)V

    return-void

    .line 5000
    :cond_1
    invoke-static {p1}, Lo/nf;->ۦ(Landroid/content/Context;)Z

    move-result v0

    .line 5000
    if-nez v0, :cond_2

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 6000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6000
    iget-object v0, p0, Lo/td;->aBW:Lo/ｧ$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/dr$ˋ;->ᵗ(I)V

    return-void

    :cond_2
    const-string v0, "tab_url"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 8000
    const-string v0, "Ads"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8000
    iget-object v0, p0, Lo/td;->aBW:Lo/ｧ$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/dr$ˋ;->ᵗ(I)V

    return-void

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lo/td;->aBU:Landroid/app/Activity;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/td;->Ț:Landroid/net/Uri;

    new-instance v0, Lo/nf;

    invoke-direct {v0}, Lo/nf;-><init>()V

    iput-object v0, p0, Lo/td;->aBV:Lo/nf;

    new-instance p1, Lo/te;

    invoke-direct {p1, p0}, Lo/te;-><init>(Lo/td;)V

    iget-object v0, p0, Lo/td;->aBV:Lo/nf;

    .line 10000
    iput-object p1, v0, Lo/nf;->axG:Lo/nf$if;

    .line 10000
    iget-object v0, p0, Lo/td;->aBV:Lo/nf;

    iget-object v1, p0, Lo/td;->aBU:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/nf;->ʿ(Landroid/app/Activity;)V

    iget-object v0, p0, Lo/td;->aBW:Lo/ｧ$ˋ;

    invoke-interface {v0}, Lo/dr$ˋ;->ﺫ()V

    return-void
.end method

.method public final ẋ()V
    .locals 7

    .line 11000
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    iget-object v1, p0, Lo/td;->aBV:Lo/nf;

    .line 11000
    const/4 v2, 0x0

    iput-object v2, v1, Lo/nf;->axD:Landroid/support/customtabs/CustomTabsSession;

    .line 11000
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>(Landroid/support/customtabs/CustomTabsSession;)V

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v6

    iget-object v0, v6, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lo/td;->Ț:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    iget-object v1, v6, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Landroid/content/Intent;)V

    move-object v6, v0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v3, Lo/tf;

    invoke-direct {v3, p0}, Lo/tf;-><init>(Lo/td;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v5, v1, v2, v4}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    move-object v1, v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lo/ヶ;Lo/aev;Lo/ᑊ$if;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    move-object v6, v0

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/tg;

    invoke-direct {v1, p0, v6}, Lo/tg;-><init>(Lo/td;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    .line 12000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/xl;->aHK:Z

    .line 12000
    return-void
.end method
