.class public final Lo/km;
.super Lo/kw;


# instance fields
.field private startTime:J


# direct methods
.method public constructor <init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;JI)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p7

    const/16 v6, 0x19

    invoke-direct/range {v0 .. v6}, Lo/kw;-><init>(Lo/kb;Ljava/lang/String;Ljava/lang/String;Lo/is$if;II)V

    iput-wide p5, p0, Lo/km;->startTime:J

    return-void
.end method


# virtual methods
.method protected final ถ()V
    .locals 7

    iget-object v0, p0, Lo/km;->atH:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lo/km;->atA:Lo/is$if;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/km;->atA:Lo/is$if;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/is$if;->ahx:Ljava/lang/Long;

    iget-wide v0, p0, Lo/km;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/km;->atA:Lo/is$if;

    iget-wide v1, p0, Lo/km;->startTime:J

    sub-long v1, v4, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/is$if;->agV:Ljava/lang/Long;

    iget-object v0, p0, Lo/km;->atA:Lo/is$if;

    iget-wide v1, p0, Lo/km;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/is$if;->aha:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v6

    throw v4
.end method
