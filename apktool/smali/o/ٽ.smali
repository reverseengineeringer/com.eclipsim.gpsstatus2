.class public final Lo/ٽ;
.super Lo/פ;


# annotations
.annotation runtime Lo/vq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/פ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Lo/aad;ZLo/ৰ$ˊ;Lo/ৰ;)Lo/ʜ;
    .locals 9

    .line 1000
    .line 1000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 3000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v8, :cond_1

    iget v0, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1000
    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, Lo/ʜ;

    .line 4000
    invoke-interface {p2}, Lo/zy;->ধ()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->JA:Z

    .line 4000
    new-instance v2, Lo/ے;

    invoke-interface {p2}, Lo/zy;->پ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-interface {p2}, Lo/zy;->ܘ()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lo/ے;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lo/ৰ$ˊ;Lo/ৰ;)V

    invoke-direct {v0, p1, p3, v1, v2}, Lo/ʜ;-><init>(Landroid/content/Context;ZZLo/ے;)V

    return-object v0
.end method
