.class public final Lo/ᘅ;
.super Lo/hw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hw<Lo/\u5b80;>;"
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lo/hw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Ljava/lang/String;Lo/sl;)Lo/乀;
    .locals 3

    .line 1000
    :try_start_0
    invoke-static {p1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v2

    invoke-virtual {p0, p1}, Lo/ᘅ;->ﾟ(Landroid/content/Context;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/宀;

    const v1, 0x8d3c40

    invoke-interface {v0, v2, p2, p3, v1}, Lo/宀;->ˊ(Lo/hu;Ljava/lang/String;Lo/sl;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/乀$if;->ʽ(Landroid/os/IBinder;)Lo/乀;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/hw$if; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string p1, "Could not create remote builder for AdLoader."

    move-object p2, v2

    .line 1000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1000
    goto :goto_0

    :catch_1
    move-exception v2

    const-string p1, "Could not create remote builder for AdLoader."

    move-object p2, v2

    .line 3000
    const-string v0, "Ads"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3000
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic ᐝ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 5000
    .line 5000
    invoke-static {p1}, Lo/宀$if;->ͺ(Landroid/os/IBinder;)Lo/宀;

    move-result-object v0

    .line 5000
    return-object v0
.end method
