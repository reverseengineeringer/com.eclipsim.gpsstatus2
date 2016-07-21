.class final Lo/re;
.super Ljava/lang/Object;

# interfaces
.implements Lo/op;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aAg:Lo/qr;

.field private synthetic aAh:Lo/qz;

.field private synthetic aAk:Lo/zh;


# direct methods
.method constructor <init>(Lo/qz;Lo/qr;Lo/zh;)V
    .locals 0

    iput-object p1, p0, Lo/re;->aAh:Lo/qz;

    iput-object p2, p0, Lo/re;->aAg:Lo/qr;

    iput-object p3, p0, Lo/re;->aAk:Lo/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/zy;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zy;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/re;->aAh:Lo/qz;

    iget-object v0, v0, Lo/qz;->aAf:Lo/qy;

    .line 1000
    iget-object p1, v0, Lo/qy;->Im:Ljava/lang/Object;

    .line 1000
    monitor-enter p1

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/re;->aAh:Lo/qz;

    iget-object v0, v0, Lo/qz;->aAf:Lo/qy;

    .line 4000
    iget v0, v0, Lo/qy;->aAc:I

    .line 4000
    if-nez v0, :cond_0

    .line 4000
    iget-object v0, p0, Lo/re;->aAh:Lo/qz;

    iget-object v0, v0, Lo/qz;->aAf:Lo/qy;

    .line 7000
    const/4 v1, 0x2

    iput v1, v0, Lo/qy;->aAc:I

    .line 7000
    iget-object v0, p0, Lo/re;->aAh:Lo/qz;

    iget-object v0, v0, Lo/qz;->aAf:Lo/qy;

    iget-object v1, p0, Lo/re;->aAh:Lo/qz;

    iget-object v1, v1, Lo/qz;->aAd:Lo/jx;

    invoke-virtual {v0, v1}, Lo/qy;->ˊ(Lo/jx;)Lo/qy$ˎ;

    :cond_0
    iget-object v0, p0, Lo/re;->aAg:Lo/qr;

    const-string v1, "/requestReload"

    iget-object v2, p0, Lo/re;->aAk:Lo/zh;

    .line 8000
    iget-object v2, v2, Lo/zh;->aJg:Lo/re;

    .line 8000
    check-cast v2, Lo/op;

    invoke-interface {v0, v1, v2}, Lo/qn;->ˋ(Ljava/lang/String;Lo/op;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
