.class final Lo/ე;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QT:Lo/อ;

.field final synthetic QU:Lo/zs;


# direct methods
.method constructor <init>(Lo/อ;Lo/zt;)V
    .locals 0

    iput-object p1, p0, Lo/ე;->QT:Lo/อ;

    iput-object p2, p0, Lo/ე;->QU:Lo/zs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1000
    iget-object v0, p0, Lo/ე;->QT:Lo/อ;

    .line 1000
    iget-object v2, v0, Lo/อ;->QO:Ljava/lang/Object;

    .line 1000
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ე;->QT:Lo/อ;

    iget-object v3, p0, Lo/ე;->QT:Lo/อ;

    iget-object v1, p0, Lo/ე;->QT:Lo/อ;

    .line 2000
    iget-object v1, v1, Lo/อ;->QN:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;

    .line 2000
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$if;->Mx:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lo/ე;->QU:Lo/zs;

    .line 3000
    iget-object v1, v3, Lo/อ;->mContext:Landroid/content/Context;

    move-object v6, v3

    .line 4000
    move-object v3, v1

    new-instance v7, Lo/Ꮧ;

    invoke-direct {v7, v3}, Lo/Ꮧ;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    .line 5000
    invoke-interface {v7, v4}, Lo/პ$ˊ;->ˊ(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v4, v5

    move-object v5, v6

    .line 6000
    new-instance v6, Lo/Ꮭ$if;

    invoke-direct {v6, v3, v4, v5}, Lo/Ꮭ$if;-><init>(Landroid/content/Context;Lo/zs;Lo/პ$if;)V

    invoke-virtual {v6}, Lo/Ꮭ;->э()Ljava/lang/Object;

    move-object v1, v6

    .line 5000
    goto :goto_0

    .line 9000
    :cond_0
    invoke-static {}, Lo/Ⅱ;->ᓶ()Lo/く;

    invoke-static {v3}, Lo/く;->ˡ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v7, "Failed to connect to remote ad request service."

    .line 12000
    const-string v1, "Ads"

    invoke-static {v1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9000
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lo/Ꮭ$ˊ;

    invoke-direct {v1, v3, v4, v5, v6}, Lo/Ꮭ$ˊ;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lo/zs;Lo/อ;)V

    .line 9000
    :goto_0
    iput-object v1, v0, Lo/อ;->QQ:Lo/Ꮭ;

    iget-object v0, p0, Lo/ე;->QT:Lo/อ;

    iget-object v0, v0, Lo/อ;->QQ:Lo/Ꮭ;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ე;->QT:Lo/อ;

    const-string v3, "Could not start the ad request service."

    .line 14000
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lo/อ;->ˋ(ILjava/lang/String;)V

    .line 14000
    sget-object v0, Lo/yl;->aIp:Lo/xs;

    iget-object v1, p0, Lo/ე;->QT:Lo/อ;

    .line 15000
    iget-object v1, v1, Lo/อ;->QP:Lo/ງ;

    .line 15000
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
