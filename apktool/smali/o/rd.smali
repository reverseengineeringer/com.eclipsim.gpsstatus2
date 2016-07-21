.class final Lo/rd;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aAg:Lo/qr;

.field private synthetic aAh:Lo/qz;


# direct methods
.method constructor <init>(Lo/qz;Lo/qr;)V
    .locals 0

    iput-object p1, p0, Lo/rd;->aAh:Lo/qz;

    iput-object p2, p0, Lo/rd;->aAg:Lo/qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/rd;->aAh:Lo/qz;

    iget-object v0, v0, Lo/qz;->aAf:Lo/qy;

    .line 1000
    iget-object p1, v0, Lo/qy;->Im:Ljava/lang/Object;

    .line 1000
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/rd;->aAh:Lo/qz;

    iget-object v0, v0, Lo/qz;->aAe:Lo/qy$ˎ;

    invoke-virtual {v0}, Lo/qy$ˎ;->getStatus()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/rd;->aAh:Lo/qz;

    iget-object v0, v0, Lo/qz;->aAe:Lo/qy$ˎ;

    invoke-virtual {v0}, Lo/qy$ˎ;->getStatus()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    monitor-exit p1

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/rd;->aAh:Lo/qz;

    iget-object v0, v0, Lo/qz;->aAf:Lo/qy;

    .line 2000
    const/4 v1, 0x0

    iput v1, v0, Lo/qy;->aAc:I

    .line 2000
    iget-object v0, p0, Lo/rd;->aAh:Lo/qz;

    iget-object v0, v0, Lo/qz;->aAf:Lo/qy;

    .line 3000
    iget-object v0, v0, Lo/qy;->azZ:Lo/yv;

    .line 3000
    iget-object v1, p0, Lo/rd;->aAg:Lo/qr;

    invoke-interface {v0, v1}, Lo/yv;->ˎ(Lo/qn;)V

    iget-object v0, p0, Lo/rd;->aAh:Lo/qz;

    iget-object v0, v0, Lo/qz;->aAe:Lo/qy$ˎ;

    iget-object v1, p0, Lo/rd;->aAg:Lo/qr;

    invoke-virtual {v0, v1}, Lo/qy$ˎ;->יּ(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/rd;->aAh:Lo/qz;

    iget-object v0, v0, Lo/qz;->aAf:Lo/qy;

    iget-object v1, p0, Lo/rd;->aAh:Lo/qz;

    iget-object v1, v1, Lo/qz;->aAe:Lo/qy$ˎ;

    .line 4000
    iput-object v1, v0, Lo/qy;->aAb:Lo/qy$ˎ;

    .line 7000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6000
    :goto_0
    if-eqz v0, :cond_3

    .line 8000
    sget-object p2, Lo/ms;->awz:Lo/ml;

    .line 9000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9000
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
