.class final Lo/н;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MU:Lo/ʜ;


# direct methods
.method constructor <init>(Lo/ʜ;)V
    .locals 0

    iput-object p1, p0, Lo/н;->MU:Lo/ʜ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/н;->MU:Lo/ʜ;

    invoke-static {v0}, Lo/ʜ;->ˊ(Lo/ʜ;)Lo/ק;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/н;->MU:Lo/ʜ;

    invoke-static {v0}, Lo/ʜ;->ˊ(Lo/ʜ;)Lo/ק;

    move-result-object v0

    invoke-interface {v0}, Lo/aew;->onPaused()V

    iget-object v0, p0, Lo/н;->MU:Lo/ʜ;

    invoke-static {v0}, Lo/ʜ;->ˊ(Lo/ʜ;)Lo/ק;

    move-result-object v0

    invoke-interface {v0}, Lo/aew;->ﾄ()V

    :cond_0
    return-void
.end method
