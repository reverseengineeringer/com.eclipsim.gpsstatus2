.class public final Lo/aes;
.super Ljava/lang/Object;


# static fields
.field private static aPM:Lo/aes;


# instance fields
.field private final aPN:Lo/aep;

.field private final aPO:Lo/aeq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1000
    new-instance v0, Lo/aes;

    invoke-direct {v0}, Lo/aes;-><init>()V

    .line 1000
    const-class v1, Lo/aes;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lo/aes;->aPM:Lo/aes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/aep;

    invoke-direct {v0}, Lo/aep;-><init>()V

    iput-object v0, p0, Lo/aes;->aPN:Lo/aep;

    new-instance v0, Lo/aeq;

    invoke-direct {v0}, Lo/aeq;-><init>()V

    iput-object v0, p0, Lo/aes;->aPO:Lo/aeq;

    return-void
.end method

.method private static 爫()Lo/aes;
    .locals 3

    const-class v1, Lo/aes;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/aes;->aPM:Lo/aes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ﬤ()Lo/aep;
    .locals 1

    invoke-static {}, Lo/aes;->爫()Lo/aes;

    move-result-object v0

    iget-object v0, v0, Lo/aes;->aPN:Lo/aep;

    return-object v0
.end method

.method public static טּ()Lo/aeq;
    .locals 1

    invoke-static {}, Lo/aes;->爫()Lo/aes;

    move-result-object v0

    iget-object v0, v0, Lo/aes;->aPO:Lo/aeq;

    return-object v0
.end method
