.class public final Lo/ig;
.super Lo/fd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fd<Lo/ij;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ie$if;Lo/ie$if;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    const/16 v3, 0x74

    invoke-direct/range {v0 .. v5}, Lo/fd;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/fd$ˊ;Lo/fd$ˋ;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ˉ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1000
    .line 1000
    invoke-static {p1}, Lo/ij$if;->ٴ(Landroid/os/IBinder;)Lo/ij;

    move-result-object v0

    .line 1000
    return-object v0
.end method

.method protected final ӵ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method

.method protected final ԍ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method
