.class public final Lo/aag;
.super Lo/ᒱ$if;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final Im:Ljava/lang/Object;

.field private final MZ:Lo/zy;

.field private final aKL:F

.field private aKM:I

.field private aKN:Lo/ᒴ;

.field private aKO:Z

.field private aKP:Z

.field private aKQ:F

.field public aKR:Z


# direct methods
.method public constructor <init>(Lo/zy;F)V
    .locals 1

    invoke-direct {p0}, Lo/ᒱ$if;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aag;->Im:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aag;->aKR:Z

    iput-object p1, p0, Lo/aag;->MZ:Lo/zy;

    iput p2, p0, Lo/aag;->aKL:F

    return-void
.end method

.method static synthetic ˊ(Lo/aag;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo/aag;->aKO:Z

    return p1
.end method

.method static synthetic ˋ(Lo/aag;)Lo/zy;
    .locals 1

    iget-object v0, p0, Lo/aag;->MZ:Lo/zy;

    return-object v0
.end method

.method static synthetic ˎ(Lo/aag;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/aag;->Im:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˏ(Lo/aag;)Z
    .locals 1

    iget-boolean v0, p0, Lo/aag;->aKO:Z

    return v0
.end method

.method static synthetic ᐝ(Lo/aag;)Lo/ᒴ;
    .locals 1

    iget-object v0, p0, Lo/aag;->aKN:Lo/ᒴ;

    return-object v0
.end method


# virtual methods
.method public final isMuted()Z
    .locals 3

    iget-object v1, p0, Lo/aag;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/aag;->aKP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final pause()V
    .locals 2

    .line 2000
    const-string v0, "pause"

    .line 2000
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/aag;->ˋ(Ljava/lang/String;Ljava/util/Map;)V

    .line 2000
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1000
    const-string v0, "play"

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/aag;->ˋ(Ljava/lang/String;Ljava/util/Map;)V

    .line 1000
    return-void
.end method

.method public final ˊ(FIZ)V
    .locals 2

    .line 4000
    iget-object v1, p0, Lo/aag;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lo/aag;->aKQ:F

    iput-boolean p3, p0, Lo/aag;->aKP:Z

    iget p1, p0, Lo/aag;->aKM:I

    iput p2, p0, Lo/aag;->aKM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :goto_0
    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 4000
    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    new-instance v0, Lo/aai;

    invoke-direct {v0, p1, p2, p3}, Lo/aai;-><init>(Lo/aag;II)V

    invoke-static {v0}, Lo/yl;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4000
    return-void
.end method

.method public final ˊ(Lo/ᒴ;)V
    .locals 1

    iget-object v0, p0, Lo/aag;->Im:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lo/aag;->aKN:Lo/ᒴ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ˋ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    move-object p2, v0

    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo/v;->Ẏ()Lo/yl;

    new-instance v0, Lo/aah;

    invoke-direct {v0, p0, p2}, Lo/aah;-><init>(Lo/aag;Ljava/util/HashMap;)V

    invoke-static {v0}, Lo/yl;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ϟ()I
    .locals 3

    iget-object v1, p0, Lo/aag;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/aag;->aKM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final Ѓ()F
    .locals 1

    iget v0, p0, Lo/aag;->aKL:F

    return v0
.end method

.method public final ҁ()F
    .locals 3

    iget-object v1, p0, Lo/aag;->Im:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/aag;->aKQ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ᐪ(Z)V
    .locals 2

    .line 3000
    if-eqz p1, :cond_0

    const-string v0, "mute"

    goto :goto_0

    :cond_0
    const-string v0, "unmute"

    .line 3000
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/aag;->ˋ(Ljava/lang/String;Ljava/util/Map;)V

    .line 3000
    return-void
.end method
