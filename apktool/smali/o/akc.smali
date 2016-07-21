.class final Lo/akc;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aip;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akc$ˊ;,
        Lo/akc$if;
    }
.end annotation


# instance fields
.field private aYD:Lo/aio;

.field private aYE:Lo/aio;

.field private aYF:Lo/akc$ˊ;

.field private aYG:Lo/akc$if;

.field aYH:Z


# virtual methods
.method public final release()V
    .locals 2

    .line 1000
    iget-boolean v0, p0, Lo/akc;->aYH:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lo/ajc;->ⅼ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/akc;->aYH:Z

    move-object v1, p0

    .line 1000
    const/4 v0, 0x0

    iget-object v0, v0, Lo/aiu;->aXA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    const/4 v0, 0x0

    iput-object v0, p0, Lo/akc;->aYD:Lo/aio;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/akc;->aYE:Lo/aio;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/akc;->aYG:Lo/akc$if;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/akc;->aYF:Lo/akc$ˊ;

    return-void
.end method

.method public final ℓ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
