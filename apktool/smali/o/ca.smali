.class public Lo/ca;
.super Ljava/lang/Object;


# static fields
.field private static Xr:Lo/ca;


# instance fields
.field public final XA:Lo/av;

.field public final XB:Lo/co;

.field public final XC:Lo/bf;

.field public final XD:Lo/ch;

.field public final XE:Lo/cx;

.field final Xs:Landroid/content/Context;

.field final Xt:Lo/ct;

.field public final Xu:Lo/bj;

.field public final Xv:Lo/dj;

.field public final Xw:Lo/br;

.field final Xx:Lo/cy;

.field public final Xy:Lo/bq;

.field final Xz:Lo/bm;

.field public final gF:Lo/gt;

.field public final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lo/ｧ$ʽ;)V
    .locals 12

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v6, p1, Lo/ｧ$ʽ;->gH:Landroid/content/Context;

    .line 1000
    const-string v7, "Application context can\'t be null"

    .line 2000
    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    .line 3000
    :cond_0
    iget-object v7, p1, Lo/ｧ$ʽ;->gI:Landroid/content/Context;

    .line 4000
    .line 4000
    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    iput-object v6, p0, Lo/ca;->mContext:Landroid/content/Context;

    iput-object v7, p0, Lo/ca;->Xs:Landroid/content/Context;

    .line 5000
    invoke-static {}, Lo/tb;->ヾ()Lo/tb;

    move-result-object v0

    .line 5000
    iput-object v0, p0, Lo/ca;->gF:Lo/gt;

    move-object v8, p0

    .line 6000
    new-instance v0, Lo/ct;

    invoke-direct {v0, v8}, Lo/ct;-><init>(Lo/ca;)V

    .line 6000
    iput-object v0, p0, Lo/ca;->Xt:Lo/ct;

    move-object v11, p0

    .line 7000
    new-instance v0, Lo/bj;

    invoke-direct {v0, v11}, Lo/bj;-><init>(Lo/ca;)V

    .line 7000
    move-object v7, v0

    .line 8000
    move-object v11, v0

    invoke-virtual {v0}, Lo/by;->κ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/by;->Xp:Z

    .line 8000
    iput-object v7, p0, Lo/ca;->Xu:Lo/bj;

    .line 9000
    move-object v8, p0

    iget-object v7, p0, Lo/ca;->Xu:Lo/bj;

    .line 10000
    const-string v10, "Analytics service not created/initialized"

    .line 11000
    if-nez v7, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    .line 12000
    :cond_2
    iget-boolean v0, v7, Lo/by;->Xp:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10000
    :goto_0
    const-string v10, "Analytics service not initialized"

    .line 13000
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_4
    iget-object v0, v8, Lo/ca;->Xu:Lo/bj;

    .line 9000
    sget-object v7, Lo/bz;->VERSION:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x86

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Google Analytics "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14000
    move-object v2, v7

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14000
    move-object v8, p0

    .line 15000
    new-instance v11, Lo/bm;

    invoke-direct {v11, v8}, Lo/bm;-><init>(Lo/ca;)V

    .line 15000
    move-object v7, v11

    .line 16000
    invoke-virtual {v11}, Lo/by;->κ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/by;->Xp:Z

    .line 16000
    iput-object v7, p0, Lo/ca;->Xz:Lo/bm;

    move-object v11, p0

    .line 17000
    new-instance v0, Lo/bq;

    invoke-direct {v0, v11}, Lo/bq;-><init>(Lo/ca;)V

    .line 17000
    move-object v7, v0

    .line 18000
    move-object v11, v0

    invoke-virtual {v0}, Lo/by;->κ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/by;->Xp:Z

    .line 18000
    iput-object v7, p0, Lo/ca;->Xy:Lo/bq;

    move-object v8, p1

    move-object p1, p0

    .line 19000
    new-instance v0, Lo/br;

    invoke-direct {v0, p1, v8}, Lo/br;-><init>(Lo/ca;Lo/ｧ$ʽ;)V

    .line 19000
    move-object p1, v0

    move-object v8, p0

    .line 20000
    new-instance v7, Lo/co;

    invoke-direct {v7, v8}, Lo/co;-><init>(Lo/ca;)V

    .line 20000
    move-object v11, p0

    .line 21000
    new-instance v8, Lo/bf;

    invoke-direct {v8, v11}, Lo/bf;-><init>(Lo/ca;)V

    .line 21000
    move-object v11, p0

    .line 22000
    new-instance v9, Lo/ch;

    invoke-direct {v9, v11}, Lo/ch;-><init>(Lo/ca;)V

    .line 22000
    move-object v11, p0

    .line 23000
    new-instance v10, Lo/cx;

    invoke-direct {v10, v11}, Lo/cx;-><init>(Lo/ca;)V

    .line 24000
    .line 24000
    invoke-static {v6}, Lo/dj;->יִ(Landroid/content/Context;)Lo/dj;

    move-result-object v6

    .line 24000
    move-object v11, p0

    .line 25000
    new-instance v0, Lo/cb;

    invoke-direct {v0, v11}, Lo/cb;-><init>(Lo/ca;)V

    .line 26000
    iput-object v0, v6, Lo/dj;->ZV:Lo/cb;

    .line 26000
    iput-object v6, p0, Lo/ca;->Xv:Lo/dj;

    move-object v11, p0

    .line 27000
    new-instance v6, Lo/av;

    invoke-direct {v6, v11}, Lo/av;-><init>(Lo/ca;)V

    .line 28000
    .line 28000
    move-object v11, v7

    invoke-virtual {v7}, Lo/by;->κ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/by;->Xp:Z

    .line 28000
    iput-object v7, p0, Lo/ca;->XB:Lo/co;

    .line 29000
    move-object v11, v8

    invoke-virtual {v8}, Lo/by;->κ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/by;->Xp:Z

    .line 29000
    iput-object v8, p0, Lo/ca;->XC:Lo/bf;

    .line 30000
    move-object v11, v9

    invoke-virtual {v9}, Lo/by;->κ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/by;->Xp:Z

    .line 30000
    iput-object v9, p0, Lo/ca;->XD:Lo/ch;

    .line 31000
    move-object v11, v10

    invoke-virtual {v10}, Lo/by;->κ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/by;->Xp:Z

    .line 31000
    iput-object v10, p0, Lo/ca;->XE:Lo/cx;

    move-object v8, p0

    .line 32000
    new-instance v11, Lo/cy;

    invoke-direct {v11, v8}, Lo/cy;-><init>(Lo/ca;)V

    .line 32000
    move-object v7, v11

    .line 33000
    invoke-virtual {v11}, Lo/by;->κ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/by;->Xp:Z

    .line 33000
    iput-object v7, p0, Lo/ca;->Xx:Lo/cy;

    .line 34000
    move-object v11, p1

    invoke-virtual {p1}, Lo/by;->κ()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/by;->Xp:Z

    .line 34000
    iput-object p1, p0, Lo/ca;->Xw:Lo/br;

    .line 35000
    move-object v11, v6

    .line 36000
    move-object v9, v6

    .line 38000
    iget-object v8, v6, Lo/dd;->Yv:Lo/ca;

    .line 37000
    .line 39000
    iget-object v7, v8, Lo/ca;->Xy:Lo/bq;

    .line 40000
    const-string v10, "Analytics service not created/initialized"

    .line 41000
    if-nez v7, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40000
    .line 42000
    :cond_5
    iget-boolean v0, v7, Lo/by;->Xp:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 40000
    :goto_1
    const-string v10, "Analytics service not initialized"

    .line 43000
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39000
    :cond_7
    iget-object v7, v8, Lo/ca;->Xy:Lo/bq;

    .line 36000
    .line 46000
    iget-boolean v0, v7, Lo/by;->Xp:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 45000
    :goto_2
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36000
    .line 47000
    :cond_9
    move-object v8, v7

    .line 49000
    iget-boolean v0, v7, Lo/by;->Xp:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 48000
    :goto_3
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47000
    :cond_b
    iget-boolean v0, v8, Lo/bq;->Xh:Z

    .line 36000
    if-eqz v0, :cond_e

    .line 50000
    move-object v8, v7

    .line 51001
    iget-boolean v0, v7, Lo/by;->Xp:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 51000
    :goto_4
    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50000
    :cond_d
    iget-boolean v0, v8, Lo/bq;->VT:Z

    .line 51002
    iput-boolean v0, v9, Lo/av;->VT:Z

    .line 36000
    .line 51005
    :cond_e
    iget-boolean v0, v7, Lo/by;->Xp:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    .line 51004
    :goto_5
    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35000
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v11, Lo/av;->TD:Z

    .line 35000
    iput-object v6, p0, Lo/ca;->XA:Lo/av;

    .line 51006
    iget-object v8, p1, Lo/br;->Xi:Lo/ci;

    .line 51007
    .line 51009
    iget-boolean v0, v8, Lo/by;->Xp:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    .line 51008
    :goto_6
    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51007
    :cond_12
    iget-boolean v0, v8, Lo/ci;->ﾅ:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    const-string v6, "Analytics backend already started"

    .line 51010
    if-nez v0, :cond_14

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51007
    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, v8, Lo/ci;->ﾅ:Z

    .line 51011
    iget-object v6, v8, Lo/bx;->WO:Lo/ca;

    .line 51012
    iget-object v0, v6, Lo/ca;->Xv:Lo/dj;

    .line 51013
    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51012
    :cond_15
    iget-object v0, v6, Lo/ca;->Xv:Lo/dj;

    .line 51007
    new-instance v6, Lo/cl;

    invoke-direct {v6, v8}, Lo/cl;-><init>(Lo/ci;)V

    .line 51014
    iget-object v0, v0, Lo/dj;->ZU:Lo/dj$if;

    invoke-virtual {v0, v6}, Lo/dj$if;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51014
    return-void
.end method

.method public static ˊ(Lo/by;)V
    .locals 3

    .line 51031
    const-string v2, "Analytics service not created/initialized"

    .line 51031
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51032
    .line 51032
    :cond_0
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51032
    :goto_0
    const-string v2, "Analytics service not initialized"

    .line 51033
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51033
    :cond_2
    return-void
.end method

.method public static ۂ()V
    .locals 0

    invoke-static {}, Lo/dj;->ۂ()V

    return-void
.end method

.method public static ᵕ(Landroid/content/Context;)Lo/ca;
    .locals 14

    .line 51016
    .line 51016
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51016
    :cond_0
    sget-object v0, Lo/ca;->Xr:Lo/ca;

    if-nez v0, :cond_5

    const-class v6, Lo/ca;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lo/ca;->Xr:Lo/ca;

    if-nez v0, :cond_4

    invoke-static {}, Lo/tb;->ヾ()Lo/tb;

    move-result-object v7

    invoke-interface {v7}, Lo/gt;->elapsedRealtime()J

    move-result-wide v8

    new-instance v0, Lo/ｧ$ʽ;

    invoke-direct {v0, p0}, Lo/ｧ$ʽ;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    new-instance v0, Lo/ca;

    invoke-direct {v0, p0}, Lo/ca;-><init>(Lo/ｧ$ʽ;)V

    move-object p0, v0

    sput-object v0, Lo/ca;->Xr:Lo/ca;

    invoke-static {}, Lo/av;->ʡ()V

    invoke-interface {v7}, Lo/gt;->elapsedRealtime()J

    move-result-wide v0

    sub-long v10, v0, v8

    sget-object v0, Lo/db;->Zu:Lo/db$if;

    .line 51017
    iget-object v0, v0, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 51017
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-lez v0, :cond_4

    .line 51018
    move-object v7, p0

    iget-object p0, p0, Lo/ca;->Xu:Lo/bj;

    .line 51019
    const-string v9, "Analytics service not created/initialized"

    .line 51020
    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51019
    .line 51021
    :cond_1
    iget-boolean v0, p0, Lo/by;->Xp:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 51019
    :goto_0
    const-string v9, "Analytics service not initialized"

    .line 51022
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51018
    :cond_3
    iget-object v0, v7, Lo/ca;->Xu:Lo/bj;

    .line 51018
    const-string p0, "Slow initialization (ms)"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 51023
    move-object v2, p0

    move-object v3, v8

    move-object v4, v9

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51023
    :cond_4
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_5
    :goto_1
    sget-object v0, Lo/ca;->Xr:Lo/ca;

    return-object v0
.end method


# virtual methods
.method public final ڕ()Lo/bj;
    .locals 4

    .line 51024
    iget-object v2, p0, Lo/ca;->Xu:Lo/bj;

    .line 51024
    const-string v3, "Analytics service not created/initialized"

    .line 51025
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51024
    .line 51026
    :cond_0
    iget-boolean v0, v2, Lo/by;->Xp:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51024
    :goto_0
    const-string v3, "Analytics service not initialized"

    .line 51027
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51027
    :cond_2
    iget-object v0, p0, Lo/ca;->Xu:Lo/bj;

    return-object v0
.end method

.method public final ڹ()Lo/av;
    .locals 3

    .line 51028
    iget-object v0, p0, Lo/ca;->XA:Lo/av;

    .line 51028
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51028
    :cond_0
    iget-object v0, p0, Lo/ca;->XA:Lo/av;

    .line 51029
    iget-boolean v0, v0, Lo/av;->TD:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51029
    :goto_0
    const-string v2, "Analytics instance not initialized"

    .line 51030
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51030
    :cond_2
    iget-object v0, p0, Lo/ca;->XA:Lo/av;

    return-object v0
.end method
