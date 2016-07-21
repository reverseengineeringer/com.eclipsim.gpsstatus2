.class public final Lo/hn;
.super Lo/fx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fx<Lo/hs;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/fq;Lo/ee$ˊ;Lo/ee$ˋ;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    const/16 v3, 0x40

    invoke-direct/range {v0 .. v6}, Lo/fx;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/fq;Lo/ee$ˊ;Lo/ee$ˋ;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ˉ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1000
    .line 1000
    invoke-static {p1}, Lo/hs$if;->ՙ(Landroid/os/IBinder;)Lo/hs;

    move-result-object v0

    .line 1000
    return-object v0
.end method

.method protected final ӵ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.config.START"

    return-object v0
.end method

.method protected final ԍ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.config.internal.IConfigService"

    return-object v0
.end method
