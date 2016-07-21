.class public final Lo/abo;
.super Ljava/lang/Object;

# interfaces
.implements Lo/dt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abo$ˎ;,
        Lo/abo$ˋ;,
        Lo/abo$if;,
        Lo/abo$ˊ;
    }
.end annotation


# static fields
.field private static final aLV:Ljava/lang/Object;

.field private static aLW:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final aLX:Lo/abo$ˎ;

.field private static final aLY:J


# instance fields
.field private final aLZ:Lo/abo$if;

.field private final aMa:Ljava/lang/Object;

.field private aMb:J

.field private final aMc:J

.field private aMd:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<*>;"
        }
    .end annotation
.end field

.field private aMe:Lo/ee;

.field private final aMf:Lo/abp;

.field private final aaP:Lo/tb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/abo;->aLV:Ljava/lang/Object;

    new-instance v0, Lo/abo$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/abo$ˎ;-><init>(B)V

    sput-object v0, Lo/abo;->aLX:Lo/abo$ˎ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lo/abo;->aLY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lo/tb;

    invoke-direct {v0}, Lo/tb;-><init>()V

    sget-wide v1, Lo/abo;->aLY:J

    new-instance v3, Lo/abo$if;

    invoke-direct {v3}, Lo/abo$if;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lo/abo;-><init>(Lo/tb;JLo/abo$if;)V

    return-void
.end method

.method private constructor <init>(Lo/tb;JLo/abo$if;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/abo;->aMa:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/abo;->aMb:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/abo;->aMd:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/abo;->aMe:Lo/ee;

    new-instance v0, Lo/abp;

    invoke-direct {v0, p0}, Lo/abp;-><init>(Lo/abo;)V

    iput-object v0, p0, Lo/abo;->aMf:Lo/abp;

    iput-object p1, p0, Lo/abo;->aaP:Lo/tb;

    iput-wide p2, p0, Lo/abo;->aMc:J

    iput-object p4, p0, Lo/abo;->aLZ:Lo/abo$if;

    return-void
.end method

.method static synthetic ˊ(Lo/abo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/abo;->aMa:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 1

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->aax:Lo/jt$ˎ;

    invoke-static {v0}, Lo/jq;->ˊ(Lo/jj;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->aar:[B

    .line 3000
    return-void
.end method

.method static synthetic ˋ(Lo/abo;)Lo/tb;
    .locals 1

    iget-object v0, p0, Lo/abo;->aaP:Lo/tb;

    return-object v0
.end method

.method private Ꮭ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    sget-object v1, Lo/abo;->aLV:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/abo;->aLW:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lo/abq;

    invoke-direct {v0, p0}, Lo/abq;-><init>(Lo/abo;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lo/abo;->aLW:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    sget-object v0, Lo/abo;->aLW:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic ᐱ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic ᓮ()Lo/ee;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ᔱ()Lo/abo$ˎ;
    .locals 1

    sget-object v0, Lo/abo;->aLX:Lo/abo$ˎ;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/acv;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lo/abo$ˋ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ee;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lo/ef<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    .line 1000
    move-object v0, p1

    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1000
    sget-object v1, Lo/abo;->aLX:Lo/abo$ˎ;

    invoke-virtual {v1}, Lo/abo$ˎ;->ᔲ()V

    new-instance v1, Lo/abo$ˋ;

    invoke-direct {v1, v3, p2}, Lo/abo$ˋ;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lo/acv;)V

    move-object p2, v1

    new-instance v2, Lo/abt;

    invoke-direct {v2, p1}, Lo/abt;-><init>(Lo/abo;)V

    invoke-virtual {v1, v2}, Lo/abo$ˋ;->ˊ(Lo/abt;)V

    .line 1000
    move-object v3, p2

    move-object p2, v0

    .line 2000
    move-object p1, p0

    invoke-direct {p0}, Lo/abo;->Ꮭ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lo/abs;

    invoke-direct {v1, p1, p2, v3}, Lo/abs;-><init>(Lo/abo;Lo/acv;Lo/abo$ˋ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2000
    return-object v3
.end method
