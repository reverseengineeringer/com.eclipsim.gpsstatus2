.class public final Lo/la;
.super Lo/hw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hw<Lo/le;>;"
    }
.end annotation


# static fields
.field private static final atR:Lo/la;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/la;

    invoke-direct {v0}, Lo/la;-><init>()V

    sput-object v0, Lo/la;->atR:Lo/la;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    invoke-direct {p0, v0}, Lo/hw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Landroid/content/Context;)Lo/ld;
    .locals 2

    invoke-static {}, Lo/hd;->ɢ()Lo/hd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/hd;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/la;->atR:Lo/la;

    invoke-direct {v0, p0, p1}, Lo/la;->ˋ(Ljava/lang/String;Landroid/content/Context;)Lo/ld;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lo/kz;

    invoke-direct {v1, p0, p1}, Lo/kz;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-object v1
.end method

.method private ˋ(Ljava/lang/String;Landroid/content/Context;)Lo/ld;
    .locals 2

    invoke-static {p2}, Lo/hv;->ᵕ(Ljava/lang/Object;)Lo/hv;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p2}, Lo/la;->ﾟ(Landroid/content/Context;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/le;

    invoke-interface {v0, p1, v1}, Lo/le;->ˎ(Ljava/lang/String;Lo/hu;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/ld$if;->ᵎ(Landroid/os/IBinder;)Lo/ld;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lo/hw$if; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final synthetic ᐝ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1000
    .line 1000
    invoke-static {p1}, Lo/le$if;->ᵔ(Landroid/os/IBinder;)Lo/le;

    move-result-object v0

    .line 1000
    return-object v0
.end method
