.class public final Lo/tu;
.super Lo/hw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hw<Lo/tw;>;"
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lo/hw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˈ(Landroid/app/Activity;)Lo/tv;
    .locals 2

    .line 1000
    :try_start_0
    invoke-static {p1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/tu;->ﾟ(Landroid/content/Context;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/tw;

    invoke-interface {v0, v1}, Lo/tw;->ﾞ(Lo/hu;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/tv$if;->ˮ(Landroid/os/IBinder;)Lo/tv;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/hw$if; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string p1, "Could not create remote AdOverlay."

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v1

    const-string p1, "Could not create remote AdOverlay."

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3000
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic ᐝ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 5000
    .line 5000
    invoke-static {p1}, Lo/tw$if;->ۥ(Landroid/os/IBinder;)Lo/tw;

    move-result-object v0

    .line 5000
    return-object v0
.end method
