.class public final Lo/xh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xh$if;
    }
.end annotation

.annotation runtime Lo/vq;
.end annotation


# instance fields
.field public final Im:Ljava/lang/Object;

.field public final Uk:Lo/xl;

.field public aEP:Z

.field public final aGI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/xh$if;>;"
        }
    .end annotation
.end field

.field private final aGJ:Ljava/lang/String;

.field private final aGK:Ljava/lang/String;

.field public aGL:J

.field public aGM:J

.field public aGN:J

.field public aGO:J

.field public aGP:J

.field public aGQ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lo/xh;-><init>(Lo/xl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lo/xl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/xh;->Im:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xh;->aGL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xh;->aGM:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xh;->aEP:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xh;->aGN:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/xh;->aGO:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xh;->aGP:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/xh;->aGQ:J

    iput-object p1, p0, Lo/xh;->Uk:Lo/xl;

    iput-object p2, p0, Lo/xh;->aGJ:Ljava/lang/String;

    iput-object p3, p0, Lo/xh;->aGK:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/xh;->aGI:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 9

    .line 1000
    iget-object v3, p0, Lo/xh;->Im:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "seq_num"

    iget-object v1, p0, Lo/xh;->aGJ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slotid"

    iget-object v1, p0, Lo/xh;->aGK:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ismediation"

    iget-boolean v1, p0, Lo/xh;->aEP:Z

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "treq"

    iget-wide v1, p0, Lo/xh;->aGP:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tresponse"

    iget-wide v1, p0, Lo/xh;->aGQ:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "timp"

    iget-wide v1, p0, Lo/xh;->aGM:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tload"

    iget-wide v1, p0, Lo/xh;->aGN:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "pcc"

    iget-wide v1, p0, Lo/xh;->aGO:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tfetch"

    iget-wide v1, p0, Lo/xh;->aGL:J

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lo/xh;->aGI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/xh$if;

    .line 1000
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "topen"

    iget-wide v1, v7, Lo/xh$if;->aGR:J

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tclose"

    iget-wide v1, v7, Lo/xh$if;->aGS:J

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1000
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "tclick"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
