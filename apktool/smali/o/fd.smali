.class public abstract Lo/fd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fd$ᐝ;,
        Lo/fd$if;,
        Lo/fd$ʽ;,
        Lo/fd$ͺ;,
        Lo/fd$ʼ;,
        Lo/fd$ˏ;,
        Lo/fd$ˎ;,
        Lo/fd$aux;,
        Lo/fd$ˋ;,
        Lo/fd$ˊ;,
        Lo/fd$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Landroid/os/IInterface;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final Im:Ljava/lang/Object;

.field private final abx:Landroid/os/Looper;

.field acW:I

.field acX:J

.field private acY:J

.field acZ:I

.field ada:J

.field private final adb:Lo/gb;

.field private final adc:Lo/hd;

.field private final add:Ljava/lang/Object;

.field private ade:Lo/gi;

.field private adf:Lo/fd$aux;

.field private adg:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final adh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/fd$\u02cf<*>;>;"
        }
    .end annotation
.end field

.field private adi:Lo/fd$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fd$\u02bb;"
        }
    .end annotation
.end field

.field private adj:I

.field private final adk:Lo/fd$ˊ;

.field private final adl:Lo/fd$ˋ;

.field private final adm:I

.field private final adn:Ljava/lang/String;

.field protected ado:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "service_esmobile"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "service_googleme"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/fd$ˊ;Lo/fd$ˋ;)V
    .locals 9

    .line 1000
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1}, Lo/gb;->ᐪ(Landroid/content/Context;)Lo/gc;

    move-result-object v3

    invoke-static {}, Lo/hd;->ɢ()Lo/hd;

    move-result-object v4

    move v5, p3

    .line 1000
    move-object p1, p4

    if-nez p4, :cond_0

    new-instance v6, Ljava/lang/NullPointerException;

    const-string v7, "null reference"

    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1000
    :cond_0
    move-object v6, p1

    check-cast v6, Lo/fd$ˊ;

    .line 2000
    move-object p1, p5

    if-nez p5, :cond_1

    new-instance v7, Ljava/lang/NullPointerException;

    const-string v8, "null reference"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2000
    :cond_1
    move-object v7, p1

    check-cast v7, Lo/fd$ˋ;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lo/fd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/gc;Lo/hd;ILo/fd$ˊ;Lo/fd$ˋ;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/gc;Lo/hd;ILo/fd$ˊ;Lo/fd$ˋ;Ljava/lang/String;)V
    .locals 3

    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/fd;->Im:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/fd;->add:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fd;->adh:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lo/fd;->adj:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/fd;->ado:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "Context must not be null"

    .line 3000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lo/fd;->mContext:Landroid/content/Context;

    const-string v2, "Looper must not be null"

    .line 4000
    move-object p1, p2

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lo/fd;->abx:Landroid/os/Looper;

    const-string v2, "Supervisor must not be null"

    .line 5000
    move-object p1, p3

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_2
    move-object v0, p1

    check-cast v0, Lo/gb;

    iput-object v0, p0, Lo/fd;->adb:Lo/gb;

    const-string v2, "API availability must not be null"

    .line 6000
    move-object p1, p4

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_3
    move-object v0, p1

    check-cast v0, Lo/hd;

    iput-object v0, p0, Lo/fd;->adc:Lo/hd;

    new-instance v0, Lo/fd$ˎ;

    invoke-direct {v0, p0, p2}, Lo/fd$ˎ;-><init>(Lo/fd;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/fd;->mHandler:Landroid/os/Handler;

    iput p5, p0, Lo/fd;->adm:I

    iput-object p6, p0, Lo/fd;->adk:Lo/fd$ˊ;

    iput-object p7, p0, Lo/fd;->adl:Lo/fd$ˋ;

    iput-object p8, p0, Lo/fd;->adn:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˊ(Lo/fd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/fd;->add:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˊ(Lo/fd;Lo/gi;)Lo/gi;
    .locals 0

    iput-object p1, p0, Lo/fd;->ade:Lo/gi;

    return-object p1
.end method

.method private ˊ(ILandroid/os/IInterface;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 7000
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7000
    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 7000
    :cond_3
    iget-object v5, p0, Lo/fd;->Im:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput p1, p0, Lo/fd;->adj:I

    iput-object p2, p0, Lo/fd;->adg:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 8000
    :pswitch_0
    move-object p1, p0

    iget-object v0, p0, Lo/fd;->adi:Lo/fd$ʻ;

    if-eqz v0, :cond_4

    const-string v0, "GmsClient"

    invoke-virtual {p1}, Lo/fd;->ӵ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9000
    const-string v1, "com.google.android.gms"

    .line 8000
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lo/fd;->adb:Lo/gb;

    invoke-virtual {p1}, Lo/fd;->ӵ()Ljava/lang/String;

    move-result-object v1

    .line 10000
    const-string v2, "com.google.android.gms"

    .line 8000
    iget-object v3, p1, Lo/fd;->adi:Lo/fd$ʻ;

    .line 8000
    invoke-virtual {v0, v1, v2, v3}, Lo/gb;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/fd$ʻ;)V

    iget-object v0, p1, Lo/fd;->ado:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    new-instance v0, Lo/fd$ʻ;

    iget-object v1, p1, Lo/fd;->ado:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lo/fd$ʻ;-><init>(Lo/fd;I)V

    iput-object v0, p1, Lo/fd;->adi:Lo/fd$ʻ;

    iget-object v0, p1, Lo/fd;->adb:Lo/gb;

    invoke-virtual {p1}, Lo/fd;->ӵ()Ljava/lang/String;

    move-result-object v1

    .line 12000
    const-string v2, "com.google.android.gms"

    .line 8000
    iget-object v3, p1, Lo/fd;->adi:Lo/fd$ʻ;

    .line 13000
    move-object v6, p1

    iget-object v4, p1, Lo/fd;->adn:Ljava/lang/String;

    if-nez v4, :cond_5

    iget-object v4, v6, Lo/fd;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget-object v4, v6, Lo/fd;->adn:Ljava/lang/String;

    .line 8000
    :goto_3
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/gb;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/fd$ʻ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "GmsClient"

    invoke-virtual {p1}, Lo/fd;->ӵ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 14000
    const-string v1, "com.google.android.gms"

    .line 8000
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lo/fd;->ado:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 15000
    move-object v6, p1

    iget-object v0, p1, Lo/fd;->mHandler:Landroid/os/Handler;

    iget-object v1, v6, Lo/fd;->mHandler:Landroid/os/Handler;

    new-instance v2, Lo/fd$ͺ;

    const/16 v3, 0x10

    invoke-direct {v2, v6, v3}, Lo/fd$ͺ;-><init>(Lo/fd;I)V

    const/4 v3, 0x5

    const/4 v4, -0x1

    invoke-virtual {v1, v3, p2, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15000
    :cond_6
    goto :goto_4

    .line 16000
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fd;->acY:J

    .line 16000
    goto :goto_4

    .line 17000
    :pswitch_2
    move-object p1, p0

    iget-object v0, p0, Lo/fd;->adi:Lo/fd$ʻ;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo/fd;->adb:Lo/gb;

    invoke-virtual {p1}, Lo/fd;->ӵ()Ljava/lang/String;

    move-result-object v1

    .line 18000
    const-string v2, "com.google.android.gms"

    .line 17000
    iget-object v3, p1, Lo/fd;->adi:Lo/fd$ʻ;

    .line 17000
    invoke-virtual {v0, v1, v2, v3}, Lo/gb;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/fd$ʻ;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lo/fd;->adi:Lo/fd$ʻ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17000
    :cond_7
    :goto_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic ˊ(Lo/fd;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/fd;->ˊ(ILandroid/os/IInterface;)V

    return-void
.end method

.method private ˊ(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v1, p0, Lo/fd;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/fd;->adj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0, p2, p3}, Lo/fd;->ˊ(ILandroid/os/IInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method static synthetic ˊ(Lo/fd;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lo/fd;->ˊ(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/fd;)Lo/fd$aux;
    .locals 1

    iget-object v0, p0, Lo/fd;->adf:Lo/fd$aux;

    return-object v0
.end method

.method static synthetic ˎ(Lo/fd;)Lo/fd$ˊ;
    .locals 1

    iget-object v0, p0, Lo/fd;->adk:Lo/fd$ˊ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/fd;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lo/fd;->adh:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/fd;)Lo/fd$ˋ;
    .locals 1

    iget-object v0, p0, Lo/fd;->adl:Lo/fd$ˋ;

    return-object v0
.end method


# virtual methods
.method public final disconnect()V
    .locals 7

    .line 23000
    iget-object v0, p0, Lo/fd;->ado:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lo/fd;->adh:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/fd;->adh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v0, p0, Lo/fd;->adh:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/fd$ˏ;

    .line 23000
    move-object v5, v6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v5, Lo/fd$ˏ;->adr:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v6

    :try_start_2
    throw v3

    .line 23000
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/fd;->adh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_2
    iget-object v2, p0, Lo/fd;->add:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lo/fd;->ade:Lo/gi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    goto :goto_3

    :catchall_2
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/fd;->ˊ(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 4

    iget-object v2, p0, Lo/fd;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/fd;->adj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final isConnecting()Z
    .locals 4

    iget-object v2, p0, Lo/fd;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/fd;->adj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public abstract ˉ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/IBinder;)TT;"
        }
    .end annotation
.end method

.method public final ˊ(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    iget-object v6, p0, Lo/fd;->Im:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v4, p0, Lo/fd;->adj:I

    iget-object v5, p0, Lo/fd;->adg:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mConnectState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "CONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "DISCONNECTING"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string v0, "DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2
    const-string v0, " mService="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v5, :cond_0

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lo/fd;->ԍ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, p0, Lo/fd;->acY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "lastConnectedTime="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-wide v7, p0, Lo/fd;->acY:J

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/fd;->acY:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lo/fd;->acX:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "lastSuspendedCause="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v0, p0, Lo/fd;->acW:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_5

    :sswitch_1
    const-string v0, "CAUSE_NETWORK_LOST"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_5

    :goto_4
    iget v0, p0, Lo/fd;->acW:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_5
    const-string v0, " lastSuspendedTime="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-wide v7, p0, Lo/fd;->acX:J

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/fd;->acX:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lo/fd;->ada:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "lastFailedStatus="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lo/fd;->acZ:I

    invoke-static {v1}, Lo/mg;->Ɩ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastFailedTime="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-wide v7, p0, Lo/fd;->ada:J

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/fd;->ada:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˊ(Lo/fd$aux;)V
    .locals 3

    .line 22000
    const-string v2, "Connection progress callbacks cannot be null."

    .line 22000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22000
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/fd$aux;

    iput-object v0, p0, Lo/fd;->adf:Lo/fd$aux;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/fd;->ˊ(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final ˊ(Lo/ge;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ge;Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;)V"
        }
    .end annotation

    .line 26000
    :try_start_0
    invoke-virtual {p0}, Lo/fd;->ﮋ()Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v0, p0, Lo/fd;->adm:I

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v0, p0, Lo/fd;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 26000
    iput-object v7, v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->acq:Ljava/lang/String;

    .line 26000
    move-object v7, v5

    .line 27000
    iput-object v7, v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->act:Landroid/os/Bundle;

    .line 27000
    move-object v5, v6

    if-eqz p2, :cond_0

    .line 28000
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->acs:[Lcom/google/android/gms/common/api/Scope;

    .line 28000
    :cond_0
    invoke-virtual {p0}, Lo/fd;->Ṫ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29000
    move-object v6, p0

    invoke-virtual {p0}, Lo/fd;->イ()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lo/fd;->イ()Landroid/accounts/Account;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance v7, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v1, "com.google"

    invoke-direct {v7, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30000
    .line 30000
    :goto_0
    move-object v6, v5

    iput-object v7, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->acu:Landroid/accounts/Account;

    .line 30000
    move-object v7, p1

    .line 31000
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lo/ge;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/common/internal/GetServiceRequest;->acr:Landroid/os/IBinder;

    .line 31000
    :cond_2
    iget-object p1, p0, Lo/fd;->add:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lo/fd;->ade:Lo/gi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/fd;->ade:Lo/gi;

    new-instance v1, Lo/fd$ᐝ;

    iget-object v2, p0, Lo/fd;->ado:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lo/fd$ᐝ;-><init>(Lo/fd;I)V

    invoke-interface {v0, v1, v5}, Lo/gi;->ˊ(Lo/gh;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_1

    :cond_3
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32000
    move-object v6, p0

    iget-object v0, p0, Lo/fd;->mHandler:Landroid/os/Handler;

    iget-object v1, v6, Lo/fd;->mHandler:Landroid/os/Handler;

    iget-object v2, v6, Lo/fd;->ado:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32000
    return-void

    :catch_1
    move-exception v5

    const-string v0, "GmsClient"

    const-string v1, "Remote exception occurred"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public abstract ӵ()Ljava/lang/String;
.end method

.method public abstract ԍ()Ljava/lang/String;
.end method

.method public Ṫ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public イ()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final אּ()V
    .locals 6

    .line 20000
    iget-object v0, p0, Lo/fd;->adc:Lo/hd;

    iget-object v1, p0, Lo/fd;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/hd;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    move v4, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/fd;->ˊ(ILandroid/os/IInterface;)V

    new-instance v0, Lo/fd$ʼ;

    invoke-direct {v0, p0}, Lo/fd$ʼ;-><init>(Lo/fd;)V

    iput-object v0, p0, Lo/fd;->adf:Lo/fd$aux;

    iget-object v0, p0, Lo/fd;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/fd;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lo/fd;->ado:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v5, Lo/fd$ʼ;

    invoke-direct {v5, p0}, Lo/fd$ʼ;-><init>(Lo/fd;)V

    .line 20000
    move-object v4, p0

    .line 20000
    .line 21000
    move-object v0, v5

    check-cast v0, Lo/fd$aux;

    iput-object v0, p0, Lo/fd;->adf:Lo/fd$aux;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lo/fd;->ˊ(ILandroid/os/IInterface;)V

    .line 21000
    return-void
.end method

.method public ﮋ()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final ﺏ()Landroid/os/IInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 24000
    iget-object v2, p0, Lo/fd;->Im:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/fd;->adj:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    .line 24000
    :cond_0
    invoke-virtual {p0}, Lo/fd;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24000
    :cond_1
    iget-object v0, p0, Lo/fd;->adg:Landroid/os/IInterface;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Client is connected but service is null"

    .line 25000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25000
    :cond_3
    iget-object v0, p0, Lo/fd;->adg:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method protected ﺔ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
