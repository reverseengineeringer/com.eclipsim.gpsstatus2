.class final Lo/ri;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zs$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aAf:Lo/qy;

.field private synthetic aAm:Lo/qy$ˎ;


# direct methods
.method constructor <init>(Lo/qy;Lo/qy$ˎ;)V
    .locals 0

    iput-object p1, p0, Lo/ri;->aAf:Lo/qy;

    iput-object p2, p0, Lo/ri;->aAm:Lo/qy$ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/ri;->aAf:Lo/qy;

    .line 1000
    iget-object v2, v0, Lo/qy;->Im:Ljava/lang/Object;

    .line 1000
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ri;->aAf:Lo/qy;

    .line 2000
    const/4 v1, 0x1

    iput v1, v0, Lo/qy;->aAc:I

    .line 5000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4000
    :goto_0
    if-eqz v0, :cond_1

    .line 6000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 7000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 7000
    :cond_1
    iget-object v0, p0, Lo/ri;->aAm:Lo/qy$ˎ;

    invoke-virtual {v0}, Lo/qy$ˎ;->ᴦ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
