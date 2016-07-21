.class public final Lo/np;
.super Ljava/lang/Object;

# interfaces
.implements Lo/abl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/np$if;
    }
.end annotation


# instance fields
.field private final axQ:Lo/nq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/nq;

    invoke-direct {v0, p0, p1}, Lo/nq;-><init>(Lo/np;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/np;->axQ:Lo/nq;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/xi;Lo/aaz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xi<*>;Lo/aaz<*>;)V"
        }
    .end annotation

    .line 1000
    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1000
    .line 2000
    const/4 v0, 0x1

    iput-boolean v0, p2, Lo/xi;->aHb:Z

    .line 1000
    const-string v0, "post-response"

    invoke-virtual {p2, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V

    iget-object v0, p1, Lo/np;->axQ:Lo/nq;

    new-instance v1, Lo/np$if;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v3, v2}, Lo/np$if;-><init>(Lo/np;Lo/xi;Lo/aaz;Lo/lc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1000
    return-void
.end method

.method public final ˊ(Lo/xi;Lo/aaz;Lo/lc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xi<*>;Lo/aaz<*>;Ljava/lang/Runnable;)V"
        }
    .end annotation

    .line 3000
    .line 3000
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/xi;->aHb:Z

    .line 3000
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/np;->axQ:Lo/nq;

    new-instance v1, Lo/np$if;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/np$if;-><init>(Lo/np;Lo/xi;Lo/aaz;Lo/lc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊ(Lo/xi;Lo/adl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/xi<*>;Lo/adl;)V"
        }
    .end annotation

    .line 4000
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lo/xi;->ᑉ(Ljava/lang/String;)V

    .line 4000
    new-instance v0, Lo/aaz;

    invoke-direct {v0, p2}, Lo/aaz;-><init>(Lo/adl;)V

    .line 4000
    move-object p2, v0

    iget-object v0, p0, Lo/np;->axQ:Lo/nq;

    new-instance v1, Lo/np$if;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/np$if;-><init>(Lo/np;Lo/xi;Lo/aaz;Lo/lc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
