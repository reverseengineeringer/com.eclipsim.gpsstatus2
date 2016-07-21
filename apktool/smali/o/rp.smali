.class final Lo/rp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aAw:Lo/qn;

.field private synthetic aAx:Lo/ro;


# direct methods
.method constructor <init>(Lo/ro;Lo/qn;)V
    .locals 0

    iput-object p1, p0, Lo/rp;->aAx:Lo/ro;

    iput-object p2, p0, Lo/rp;->aAw:Lo/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/rp;->aAx:Lo/ro;

    iget-object v0, v0, Lo/ro;->aAv:Lo/qy$ˎ;

    .line 1000
    iget-object v0, v0, Lo/qy$ˎ;->aAa:Lo/yv;

    .line 1000
    iget-object v1, p0, Lo/rp;->aAw:Lo/qn;

    invoke-interface {v0, v1}, Lo/yv;->ˎ(Lo/qn;)V

    iget-object v0, p0, Lo/rp;->aAw:Lo/qn;

    invoke-interface {v0}, Lo/qn;->destroy()V

    return-void
.end method
