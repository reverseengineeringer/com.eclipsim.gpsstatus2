.class final Lo/aju;
.super Lo/ajt;


# static fields
.field private static aYv:Lo/aju;


# instance fields
.field private aYp:I

.field private aYq:Z

.field private aYr:Z

.field private aYs:Z

.field private aYt:Lo/ajv;

.field private aYu:Z

.field private connected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/ajt;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lo/aju;->aYp:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aju;->aYq:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aju;->aYr:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aju;->connected:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aju;->aYs:Z

    new-instance v0, Lo/ajv;

    invoke-direct {v0, p0}, Lo/ajv;-><init>(Lo/aju;)V

    iput-object v0, p0, Lo/aju;->aYt:Lo/ajv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aju;->aYu:Z

    return-void
.end method

.method public static ax()Lo/aju;
    .locals 1

    sget-object v0, Lo/aju;->aYv:Lo/aju;

    if-nez v0, :cond_0

    new-instance v0, Lo/aju;

    invoke-direct {v0}, Lo/aju;-><init>()V

    sput-object v0, Lo/aju;->aYv:Lo/aju;

    :cond_0
    sget-object v0, Lo/aju;->aYv:Lo/aju;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized aw()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lo/ajc;->aj()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aju;->aYq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
