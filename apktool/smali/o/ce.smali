.class final Lo/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XN:Lo/bh;

.field final synthetic XO:Lo/cc$if;


# direct methods
.method constructor <init>(Lo/cc$if;Lo/bh;)V
    .locals 0

    iput-object p1, p0, Lo/ce;->XO:Lo/cc$if;

    iput-object p2, p0, Lo/ce;->XN:Lo/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1000
    iget-object v0, p0, Lo/ce;->XO:Lo/cc$if;

    iget-object v0, v0, Lo/cc$if;->XK:Lo/cc;

    invoke-virtual {v0}, Lo/cc;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ce;->XO:Lo/cc$if;

    iget-object v0, v0, Lo/cc$if;->XK:Lo/cc;

    const-string v6, "Connected to service after a timeout"

    .line 1000
    move-object v2, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/bx;->ˊ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    iget-object v0, p0, Lo/ce;->XO:Lo/cc$if;

    iget-object v6, v0, Lo/cc$if;->XK:Lo/cc;

    iget-object v7, p0, Lo/ce;->XN:Lo/bh;

    .line 3000
    .line 4000
    invoke-static {}, Lo/ca;->ۂ()V

    .line 3000
    iput-object v7, v6, Lo/cc;->XH:Lo/bh;

    .line 5000
    move-object v7, v6

    iget-object v0, v6, Lo/cc;->XJ:Lo/ｧ$ʼ;

    .line 6000
    iget-object v1, v0, Lo/ｧ$ʼ;->gF:Lo/gt;

    invoke-interface {v1}, Lo/gt;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lo/ｧ$ʼ;->gG:J

    .line 5000
    iget-object v0, v7, Lo/cc;->XI:Lo/cv;

    .line 7000
    sget-object v1, Lo/db;->Zq:Lo/db$if;

    .line 8000
    iget-object v1, v1, Lo/db$if;->Zv:Ljava/lang/Object;

    .line 7000
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5000
    invoke-virtual {v0, v1, v2}, Lo/cv;->ˌ(J)V

    .line 3000
    .line 9000
    iget-object v7, v6, Lo/bx;->WO:Lo/ca;

    .line 10000
    iget-object v0, v7, Lo/ca;->Xw:Lo/br;

    invoke-static {v0}, Lo/ca;->ˊ(Lo/by;)V

    iget-object v0, v7, Lo/ca;->Xw:Lo/br;

    .line 3000
    invoke-virtual {v0}, Lo/br;->onServiceConnected()V

    .line 3000
    :cond_0
    return-void
.end method
