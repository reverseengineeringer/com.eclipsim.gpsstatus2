.class public final Lcom/google/ads/mediation/AdUrlAdapter;
.super Lo/ܫ;

# interfaces
.implements Lo/z;
.implements Lo/aa;
.implements Lo/ab;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ܫ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "adurl"

    return-object v0
.end method

.method protected final ˊ(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object p1, v0

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "_noRefresh"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method
