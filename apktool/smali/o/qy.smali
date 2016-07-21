.class public final Lo/qy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qy$if;,
        Lo/qy$ˏ;,
        Lo/qy$ˋ;,
        Lo/qy$ˎ;,
        Lo/qy$ˊ;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final Im:Ljava/lang/Object;

.field final LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private aAa:Lo/yv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yv<Lo/qn;>;"
        }
    .end annotation
.end field

.field aAb:Lo/qy$ˎ;

.field aAc:I

.field final azY:Ljava/lang/String;

.field azZ:Lo/yv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yv<Lo/qn;>;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/qy;->Im:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lo/qy;->aAc:I

    iput-object p3, p0, Lo/qy;->azY:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/qy;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lo/qy;->LO:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lo/qy$ˊ;

    invoke-direct {v0}, Lo/qy$ˊ;-><init>()V

    iput-object v0, p0, Lo/qy;->azZ:Lo/yv;

    new-instance v0, Lo/qy$ˊ;

    invoke-direct {v0}, Lo/qy$ˊ;-><init>()V

    iput-object v0, p0, Lo/qy;->aAa:Lo/yv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lo/yv;Lo/yv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lo/yv<Lo/qn;>;Lo/yv<Lo/qn;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lo/qy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    iput-object p4, p0, Lo/qy;->azZ:Lo/yv;

    iput-object p5, p0, Lo/qy;->aAa:Lo/yv;

    return-void
.end method


# virtual methods
.method protected final ˊ(Lo/jx;)Lo/qy$ˎ;
    .locals 4

    .line 1000
    move-object v2, p1

    move-object p1, p0

    .line 1000
    new-instance v3, Lo/qy$ˎ;

    iget-object v0, p1, Lo/qy;->aAa:Lo/yv;

    invoke-direct {v3, v0}, Lo/qy$ˎ;-><init>(Lo/yv;)V

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    new-instance v0, Lo/qz;

    invoke-direct {v0, p1, v2, v3}, Lo/qz;-><init>(Lo/qy;Lo/jx;Lo/qy$ˎ;)V

    invoke-static {v0}, Lo/yl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1000
    move-object p1, v3

    new-instance v0, Lo/rh;

    invoke-direct {v0, p0, p1}, Lo/rh;-><init>(Lo/qy;Lo/qy$ˎ;)V

    new-instance v1, Lo/ri;

    invoke-direct {v1, p0, p1}, Lo/ri;-><init>(Lo/qy;Lo/qy$ˎ;)V

    invoke-virtual {v3, v0, v1}, Lo/qy$ˎ;->ˊ(Lo/zs$ˋ;Lo/zs$if;)V

    return-object p1
.end method

.method public final ˋ(Lo/jx;)Lo/qy$ˋ;
    .locals 3

    iget-object v2, p0, Lo/qy;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/qy;->aAb:Lo/qy$ˎ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qy;->aAb:Lo/qy$ˎ;

    invoke-virtual {v0}, Lo/qy$ˎ;->getStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo/qy;->aAc:I

    invoke-virtual {p0, p1}, Lo/qy;->ˊ(Lo/jx;)Lo/qy$ˎ;

    move-result-object v0

    iput-object v0, p0, Lo/qy;->aAb:Lo/qy$ˎ;

    iget-object v0, p0, Lo/qy;->aAb:Lo/qy$ˎ;

    invoke-virtual {v0}, Lo/qy$ˎ;->ᴘ()Lo/qy$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_1
    iget v0, p0, Lo/qy;->aAc:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/qy;->aAb:Lo/qy$ˎ;

    invoke-virtual {v0}, Lo/qy$ˎ;->ᴘ()Lo/qy$ˋ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_2
    :try_start_2
    iget v0, p0, Lo/qy;->aAc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lo/qy;->aAc:I

    invoke-virtual {p0, p1}, Lo/qy;->ˊ(Lo/jx;)Lo/qy$ˎ;

    iget-object v0, p0, Lo/qy;->aAb:Lo/qy$ˎ;

    invoke-virtual {v0}, Lo/qy$ˎ;->ᴘ()Lo/qy$ˋ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_3
    :try_start_3
    iget v0, p0, Lo/qy;->aAc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo/qy;->aAb:Lo/qy$ˎ;

    invoke-virtual {v0}, Lo/qy$ˎ;->ᴘ()Lo/qy$ˋ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lo/qy;->aAb:Lo/qy$ˎ;

    invoke-virtual {v0}, Lo/qy$ˎ;->ᴘ()Lo/qy$ˋ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
