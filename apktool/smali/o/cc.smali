.class public final Lo/cc;
.super Lo/by;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cc$if;
    }
.end annotation


# instance fields
.field final XG:Lo/cc$if;

.field XH:Lo/bh;

.field final XI:Lo/cv;

.field XJ:Lo/ｧ$ʼ;


# direct methods
.method public constructor <init>(Lo/ca;)V
    .locals 2

    .line 1000
    invoke-direct {p0, p1}, Lo/by;-><init>(Lo/ca;)V

    new-instance v0, Lo/ｧ$ʼ;

    .line 1000
    iget-object v1, p1, Lo/ca;->gF:Lo/gt;

    .line 1000
    invoke-direct {v0, v1}, Lo/ｧ$ʼ;-><init>(Lo/gt;)V

    iput-object v0, p0, Lo/cc;->XJ:Lo/ｧ$ʼ;

    new-instance v0, Lo/cc$if;

    invoke-direct {v0, p0}, Lo/cc$if;-><init>(Lo/cc;)V

    iput-object v0, p0, Lo/cc;->XG:Lo/cc$if;

    new-instance v0, Lo/cd;

    invoke-direct {v0, p0, p1}, Lo/cd;-><init>(Lo/cc;Lo/ca;)V

    iput-object v0, p0, Lo/cc;->XI:Lo/cv;

    return-void
.end method

.method static synthetic ˊ(Lo/cc;)V
    .locals 7

    .line 44000
    invoke-static {}, Lo/ca;->ۂ()V

    .line 43000
    invoke-virtual {p0}, Lo/cc;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    const-string v6, "Inactivity, disconnecting from device AnalyticsService"

    .line 45000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43000
    invoke-virtual {p0}, Lo/cc;->disconnect()V

    .line 43000
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/cc;Landroid/content/ComponentName;)V
    .locals 7

    .line 38000
    invoke-static {}, Lo/ca;->ۂ()V

    .line 37000
    iget-object v0, p0, Lo/cc;->XH:Lo/bh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cc;->XH:Lo/bh;

    move-object v0, p0

    const-string v1, "Disconnected from device AnalyticsService"

    move-object v6, p1

    move-object p1, v1

    .line 39000
    move-object v2, p1

    move-object v3, v6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37000
    .line 41000
    iget-object v6, p0, Lo/bx;->WO:Lo/ca;

    .line 42000
    iget-object v0, v6, Lo/ca;->Xw:Lo/br;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v6, Lo/ca;->Xw:Lo/br;

    .line 40000
    invoke-virtual {v0}, Lo/br;->ڒ()V

    .line 40000
    :cond_0
    return-void
.end method


# virtual methods
.method public final connect()Z
    .locals 4

    .line 21000
    invoke-static {}, Lo/ca;->ۂ()V

    .line 23000
    .line 23000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22000
    :cond_1
    iget-object v0, p0, Lo/cc;->XH:Lo/bh;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lo/cc;->XG:Lo/cc$if;

    invoke-virtual {v0}, Lo/cc$if;->ۊ()Lo/bh;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-object v3, p0, Lo/cc;->XH:Lo/bh;

    .line 24000
    move-object v3, p0

    iget-object v0, p0, Lo/cc;->XJ:Lo/ｧ$ʼ;

    .line 25000
    iget-object v1, v0, Lo/ｧ$ʼ;->gF:Lo/gt;

    invoke-interface {v1}, Lo/gt;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ｧ$ʼ;->gG:J

    .line 24000
    iget-object v0, v3, Lo/cc;->XI:Lo/cv;

    .line 26000
    sget-object v1, Lo/db;->Zq:Lo/db$if;

    .line 27000
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 26000
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 24000
    invoke-virtual {v0, v1, v2}, Lo/cv;->ˌ(J)V

    .line 24000
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final disconnect()V
    .locals 3

    .line 28000
    invoke-static {}, Lo/ca;->ۂ()V

    .line 30000
    .line 30000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29000
    :cond_1
    :try_start_0
    invoke-static {}, Lo/gl;->č()Lo/gl;

    .line 31000
    iget-object v0, p0, Lo/bx;->WO:Lo/ca;

    .line 32000
    iget-object v0, v0, Lo/ca;->mContext:Landroid/content/Context;

    .line 32000
    iget-object v2, p0, Lo/cc;->XG:Lo/cc$if;

    .line 33000
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v2}, Lo/gl;->ˊ(Landroid/content/ServiceConnection;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33000
    goto :goto_1

    :catch_0
    nop

    :catch_1
    :goto_1
    iget-object v0, p0, Lo/cc;->XH:Lo/bh;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cc;->XH:Lo/bh;

    .line 35000
    iget-object v2, p0, Lo/bx;->WO:Lo/ca;

    .line 36000
    iget-object v0, v2, Lo/ca;->Xw:Lo/br;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v2, Lo/ca;->Xw:Lo/br;

    .line 34000
    invoke-virtual {v0}, Lo/br;->ڒ()V

    .line 34000
    :cond_2
    return-void
.end method

.method public final isConnected()Z
    .locals 2

    .line 2000
    invoke-static {}, Lo/ca;->ۂ()V

    .line 4000
    .line 4000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    iget-object v0, p0, Lo/cc;->XH:Lo/bh;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Lo/bg;)Z
    .locals 9

    .line 5000
    .line 5000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_0
    invoke-static {}, Lo/ca;->ۂ()V

    .line 8000
    .line 8000
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_2
    iget-object v6, p0, Lo/cc;->XH:Lo/bh;

    if-nez v6, :cond_3

    const/4 v0, 0x0

    return v0

    .line 9000
    :cond_3
    iget-boolean v0, p1, Lo/bg;->WH:Z

    .line 9000
    if-eqz v0, :cond_4

    .line 10000
    sget-object v0, Lo/db;->Zb:Lo/db$if;

    .line 11000
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 10000
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 10000
    goto :goto_1

    .line 12000
    :cond_4
    sget-object v0, Lo/db;->Za:Lo/db$if;

    .line 13000
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 12000
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 12000
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v0, v6

    .line 14000
    :try_start_0
    iget-object v1, p1, Lo/bg;->gY:Ljava/util/Map;

    .line 15000
    .line 15000
    iget-wide v2, p1, Lo/bg;->WF:J

    .line 15000
    move-object v4, v7

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, Lo/bh;->ˊ(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 16000
    move-object p1, p0

    iget-object v0, p0, Lo/cc;->XJ:Lo/ｧ$ʼ;

    .line 17000
    iget-object v1, v0, Lo/ｧ$ʼ;->gF:Lo/gt;

    invoke-interface {v1}, Lo/gt;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ｧ$ʼ;->gG:J

    .line 16000
    iget-object v0, p1, Lo/cc;->XI:Lo/cv;

    .line 18000
    sget-object v1, Lo/db;->Zq:Lo/db$if;

    .line 19000
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 18000
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16000
    invoke-virtual {v0, v1, v2}, Lo/cv;->ˌ(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16000
    const/4 v0, 0x1

    return v0

    :catch_0
    move-object v0, p0

    const-string v6, "Failed to send hits to AnalyticsService"

    .line 20000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20000
    const/4 v0, 0x0

    return v0
.end method

.method protected final κ()V
    .locals 0

    return-void
.end method
