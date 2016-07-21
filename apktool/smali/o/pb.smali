.class public final Lo/pb;
.super Lo/xq;


# annotations
.annotation runtime Lo/vq;
.end annotation


# instance fields
.field final MZ:Lo/zy;

.field private final NF:Ljava/lang/String;

.field public final ayK:Lo/pj;


# direct methods
.method public constructor <init>(Lo/zy;Lo/pj;Ljava/lang/String;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Lo/xq;-><init>()V

    iput-object p1, p0, Lo/pb;->MZ:Lo/zy;

    iput-object p2, p0, Lo/pb;->ayK:Lo/pj;

    iput-object p3, p0, Lo/pb;->NF:Ljava/lang/String;

    invoke-static {}, Lo/v;->ｴ()Lo/pd;

    move-result-object v0

    move-object p2, p0

    .line 1000
    iget-object v0, v0, Lo/pd;->ayM:Ljava/util/LinkedList;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lo/pb;->ayK:Lo/pj;

    invoke-virtual {v0}, Lo/pe;->abort()V

    return-void
.end method

.method public final ﮣ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/pb;->ayK:Lo/pj;

    iget-object v1, p0, Lo/pb;->NF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/pe;->ᕑ(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/pc;

    invoke-direct {v1, p0}, Lo/pc;-><init>(Lo/pb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v2

    sget-object v0, Lo/yl;->aIp:Lo/xs;

    new-instance v1, Lo/pc;

    invoke-direct {v1, p0}, Lo/pc;-><init>(Lo/pb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v2
.end method
