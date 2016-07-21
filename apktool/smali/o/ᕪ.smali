.class final Lo/ᕪ;
.super Lo/ᒃ$ˎ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1483$\u02ce<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ڽ:Lo/ᒃ;


# direct methods
.method constructor <init>(Lo/ᒃ;)V
    .locals 1

    .line 123
    iput-object p1, p0, Lo/ᕪ;->ڽ:Lo/ᒃ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ᒃ$ˎ;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/ᕪ;->ڽ:Lo/ᒃ;

    invoke-static {v0}, Lo/ᒃ;->ˊ(Lo/ᒃ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 128
    iget-object v0, p0, Lo/ᕪ;->ڽ:Lo/ᒃ;

    iget-object v1, p0, Lo/ᕪ;->ڽ:Lo/ᒃ;

    invoke-virtual {v1}, Lo/ᒃ;->ᑦ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ᒃ;->ˊ(Lo/ᒃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
