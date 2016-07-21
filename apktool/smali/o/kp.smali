.class public final Lo/kp;
.super Lo/kw;


# static fields
.field private static final arg:Ljava/lang/Object;

.field private static volatile atB:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/kp;->atB:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/kp;->arg:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    const/16 v6, 0x16

    invoke-direct/range {v0 .. v6}, Lo/kw;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;II)V

    return-void
.end method


# virtual methods
.method protected final ถ()V
    .locals 5

    sget-object v0, Lo/kp;->atB:Ljava/lang/Long;

    if-nez v0, :cond_1

    sget-object v3, Lo/kp;->arg:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/kp;->atB:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/kp;->atH:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sput-object v0, Lo/kp;->atB:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    :cond_1
    :goto_0
    iget-object v3, p0, Lo/kp;->atA:Lo/is$if;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lo/kp;->atA:Lo/is$if;

    sget-object v1, Lo/kp;->atB:Ljava/lang/Long;

    iput-object v1, v0, Lo/is$if;->agZ:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v4

    monitor-exit v3

    throw v4
.end method
