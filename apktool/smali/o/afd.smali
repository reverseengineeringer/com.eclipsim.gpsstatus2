.class public final Lo/afd;
.super Ljava/lang/Object;


# static fields
.field private static TAG:Ljava/lang/String;

.field private static aRO:Ljava/lang/String;


# instance fields
.field public final aRP:Landroid/os/PowerManager$WakeLock;

.field private aRQ:Landroid/os/WorkSource;

.field private final aRR:I

.field private final aRS:Ljava/lang/String;

.field public aRT:Z

.field private aRU:I

.field private aRV:I

.field private final aeu:Ljava/lang/String;

.field private final aew:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WakeLock"

    sput-object v0, Lo/afd;->TAG:Ljava/lang/String;

    const-string v0, "*gcore*:"

    sput-object v0, Lo/afd;->aRO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lo/afd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/afd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/afd;->aRT:Z

    const-string p4, "Wake lock name can NOT be empty"

    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lo/afd;->aRR:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/afd;->aRS:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/afd;->aew:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/afd;->mContext:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/afd;->aRO:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lo/afd;->aeu:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lo/afd;->aeu:Ljava/lang/String;

    :goto_1
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lo/afd;->aRP:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lo/afd;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/ha;->ᴸ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Lo/gy;->ʵ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_3
    move-object p4, p3

    :goto_2
    invoke-static {p1, p4}, Lo/ha;->ι(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lo/afd;->aRQ:Landroid/os/WorkSource;

    iget-object p4, p0, Lo/afd;->aRQ:Landroid/os/WorkSource;

    move-object p1, p0

    .line 2000
    if-eqz p4, :cond_5

    iget-object v0, p1, Lo/afd;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lo/ha;->ᴸ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/afd;->aRQ:Landroid/os/WorkSource;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/afd;->aRQ:Landroid/os/WorkSource;

    invoke-virtual {v0, p4}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_3

    :cond_4
    iput-object p4, p1, Lo/afd;->aRQ:Landroid/os/WorkSource;

    :goto_3
    iget-object p4, p1, Lo/afd;->aRQ:Landroid/os/WorkSource;

    .line 3000
    :try_start_0
    iget-object v0, p1, Lo/afd;->aRP:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lo/afd;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    :cond_5
    return-void
.end method

.method private ﻛ()V
    .locals 10

    .line 6000
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 6000
    .line 6000
    :goto_0
    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-boolean v0, p0, Lo/afd;->aRT:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/afd;->aRU:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/afd;->aRU:I

    if-eqz v0, :cond_2

    if-nez v8, :cond_2

    :cond_1
    iget-boolean v0, p0, Lo/afd;->aRT:Z

    if-nez v0, :cond_3

    iget v0, p0, Lo/afd;->aRV:I

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lo/gq;->Ŷ()Lo/gq;

    iget-object v0, p0, Lo/afd;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lo/afd;->aRP:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, Lo/go;->ˊ(Landroid/os/PowerManager$WakeLock;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/afd;->aeu:Ljava/lang/String;

    iget-object v2, p0, Lo/afd;->aRQ:Landroid/os/WorkSource;

    invoke-static {v2}, Lo/ha;->ˋ(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x7

    const/4 v4, 0x1

    const-wide/16 v6, 0x3e8

    invoke-static/range {v0 .. v7}, Lo/gq;->ˊ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;J)V

    iget v0, p0, Lo/afd;->aRV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/afd;->aRV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v8

    monitor-exit v9

    throw v8
.end method


# virtual methods
.method public final ﻐ()V
    .locals 4

    .line 5000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5000
    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/afd;->aRT:Z

    if-eqz v0, :cond_2

    sget-object v0, Lo/afd;->TAG:Ljava/lang/String;

    const-string v2, "Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: "

    iget-object v1, p0, Lo/afd;->aeu:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0}, Lo/afd;->ﻛ()V

    iget-object v0, p0, Lo/afd;->aRP:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method

.method public final ｋ()V
    .locals 11

    .line 8000
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 8000
    .line 8000
    :goto_0
    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-boolean v0, p0, Lo/afd;->aRT:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/afd;->aRU:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/afd;->aRU:I

    if-eqz v0, :cond_2

    if-nez v8, :cond_2

    :cond_1
    iget-boolean v0, p0, Lo/afd;->aRT:Z

    if-nez v0, :cond_3

    iget v0, p0, Lo/afd;->aRV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lo/gq;->Ŷ()Lo/gq;

    iget-object v0, p0, Lo/afd;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lo/afd;->aRP:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, Lo/go;->ˊ(Landroid/os/PowerManager$WakeLock;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lo/afd;->aeu:Ljava/lang/String;

    iget-object v2, p0, Lo/afd;->aRQ:Landroid/os/WorkSource;

    invoke-static {v2}, Lo/ha;->ˋ(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v10

    .line 10000
    move-object v3, v8

    move-object v5, v10

    const/16 v2, 0x8

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v7}, Lo/gq;->ˊ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;J)V

    .line 10000
    iget v0, p0, Lo/afd;->aRV:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/afd;->aRV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v8

    monitor-exit v9

    throw v8
.end method
