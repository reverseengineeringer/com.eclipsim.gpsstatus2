.class public final Lo/qy$ˎ;
.super Lo/zt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zt<Lo/qn;>;"
    }
.end annotation


# instance fields
.field private final Im:Ljava/lang/Object;

.field aAa:Lo/yv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yv<Lo/qn;>;"
        }
    .end annotation
.end field

.field private aAs:Z

.field private aAt:I


# direct methods
.method public constructor <init>(Lo/yv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/yv<Lo/qn;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/zt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/qy$ˎ;->Im:Ljava/lang/Object;

    iput-object p1, p0, Lo/qy$ˎ;->aAa:Lo/yv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/qy$ˎ;->aAs:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/qy$ˎ;->aAt:I

    return-void
.end method

.method private ᴩ()V
    .locals 4

    .line 14000
    iget-object v2, p0, Lo/qy$ˎ;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/qy$ˎ;->aAt:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 14000
    :cond_1
    iget-boolean v0, p0, Lo/qy$ˎ;->aAs:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lo/qy$ˎ;->aAt:I

    if-nez v0, :cond_4

    .line 17000
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 16000
    :goto_1
    if-eqz v0, :cond_3

    .line 18000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 19000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 19000
    :cond_3
    new-instance v0, Lo/ro;

    invoke-direct {v0, p0}, Lo/ro;-><init>(Lo/qy$ˎ;)V

    new-instance v1, Lo/zs$ˊ;

    invoke-direct {v1}, Lo/zs$ˊ;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/qy$ˎ;->ˊ(Lo/zs$ˋ;Lo/zs$if;)V

    goto :goto_3

    .line 22000
    :cond_4
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 21000
    :goto_2
    if-eqz v0, :cond_6

    .line 23000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 24000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24000
    :cond_6
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method


# virtual methods
.method public final ᴘ()Lo/qy$ˋ;
    .locals 4

    .line 1000
    new-instance v2, Lo/qy$ˋ;

    invoke-direct {v2, p0}, Lo/qy$ˋ;-><init>(Lo/qy$ˎ;)V

    iget-object v3, p0, Lo/qy$ˎ;->Im:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v0, Lo/rm;

    invoke-direct {v0, p0, v2}, Lo/rm;-><init>(Lo/qy$ˎ;Lo/qy$ˋ;)V

    new-instance v1, Lo/rn;

    invoke-direct {v1, p0, v2}, Lo/rn;-><init>(Lo/qy$ˎ;Lo/qy$ˋ;)V

    invoke-virtual {p0, v0, v1}, Lo/qy$ˎ;->ˊ(Lo/zs$ˋ;Lo/zs$if;)V

    iget v0, p0, Lo/qy$ˎ;->aAt:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1000
    :cond_1
    iget v0, p0, Lo/qy$ˎ;->aAt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/qy$ˎ;->aAt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :goto_1
    return-object v2
.end method

.method protected final ᴝ()V
    .locals 4

    .line 2000
    iget-object v2, p0, Lo/qy$ˎ;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/qy$ˎ;->aAt:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5000
    :cond_1
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4000
    :goto_1
    if-eqz v0, :cond_3

    .line 6000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 7000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 7000
    :cond_3
    iget v0, p0, Lo/qy$ˎ;->aAt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/qy$ˎ;->aAt:I

    invoke-direct {p0}, Lo/qy$ˎ;->ᴩ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ᴦ()V
    .locals 4

    .line 8000
    iget-object v2, p0, Lo/qy$ˎ;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/qy$ˎ;->aAt:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 11000
    :cond_1
    const-string v0, "Ads"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10000
    :goto_1
    if-eqz v0, :cond_3

    .line 12000
    sget-object v3, Lo/ms;->awz:Lo/ml;

    .line 13000
    invoke-static {}, Lo/v;->כֿ()Lo/mq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/mq;->ˊ(Lo/mk;)Ljava/lang/Object;

    .line 13000
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/qy$ˎ;->aAs:Z

    invoke-direct {p0}, Lo/qy$ˎ;->ᴩ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
