.class final Lo/rh;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zs$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/zs$\u02cb<Lo/qn;>;"
    }
.end annotation


# instance fields
.field private synthetic aAf:Lo/qy;

.field private synthetic aAm:Lo/qy$ˎ;


# direct methods
.method constructor <init>(Lo/qy;Lo/qy$ˎ;)V
    .locals 0

    iput-object p1, p0, Lo/rh;->aAf:Lo/qy;

    iput-object p2, p0, Lo/rh;->aAm:Lo/qy$ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ᐩ(Ljava/lang/Object;)V
    .locals 4

    .line 1000
    .line 1000
    move-object p1, p0

    iget-object v0, p0, Lo/rh;->aAf:Lo/qy;

    .line 2000
    iget-object v2, v0, Lo/qy;->Im:Ljava/lang/Object;

    .line 1000
    monitor-enter v2

    :try_start_0
    iget-object v0, p1, Lo/rh;->aAf:Lo/qy;

    .line 3000
    const/4 v1, 0x0

    iput v1, v0, Lo/qy;->aAc:I

    .line 1000
    iget-object v0, p1, Lo/rh;->aAf:Lo/qy;

    .line 4000
    iget-object v0, v0, Lo/qy;->aAb:Lo/qy$ˎ;

    .line 1000
    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/rh;->aAm:Lo/qy$ˎ;

    iget-object v1, p1, Lo/rh;->aAf:Lo/qy;

    .line 5000
    iget-object v1, v1, Lo/qy;->aAb:Lo/qy$ˎ;

    .line 1000
    if-eq v0, v1, :cond_2

    .line 8000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7000
    :goto_0
    if-eqz v0, :cond_1

    .line 9000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 10000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 1000
    :cond_1
    iget-object v0, p1, Lo/rh;->aAf:Lo/qy;

    .line 11000
    iget-object v0, v0, Lo/qy;->aAb:Lo/qy$ˎ;

    .line 1000
    invoke-virtual {v0}, Lo/qy$ˎ;->ᴦ()V

    :cond_2
    iget-object v0, p1, Lo/rh;->aAf:Lo/qy;

    iget-object v1, p1, Lo/rh;->aAm:Lo/qy$ˎ;

    .line 12000
    iput-object v1, v0, Lo/qy;->aAb:Lo/qy$ˎ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
