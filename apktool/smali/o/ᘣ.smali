.class public final Lo/ᘣ;
.super Lo/hw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hw<Lo/\ufb46;>;"
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lo/hw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;I)Lo/ﬥ;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v7

    invoke-virtual {p0, p1}, Lo/ᘣ;->ﾟ(Landroid/content/Context;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/צּ;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    const v5, 0x8d3c40

    invoke-interface/range {v0 .. v6}, Lo/צּ;->ˊ(Lo/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lo/sl;II)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ﬥ$if;->ι(Landroid/os/IBinder;)Lo/ﬥ;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/hw$if; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic ᐝ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 3000
    .line 3000
    invoke-static {p1}, Lo/צּ$if;->ʾ(Landroid/os/IBinder;)Lo/צּ;

    move-result-object v0

    .line 3000
    return-object v0
.end method
