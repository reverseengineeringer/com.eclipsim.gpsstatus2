.class final Lo/akn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic aYX:Lo/aki;

.field private synthetic aYY:Lo/akm;


# direct methods
.method constructor <init>(Lo/akm;Lo/aki;)V
    .locals 0

    iput-object p1, p0, Lo/akn;->aYY:Lo/akm;

    iput-object p2, p0, Lo/akn;->aYX:Lo/aki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/akn;->aYY:Lo/akm;

    .line 1000
    iget-object v2, v0, Lo/akm;->Im:Ljava/lang/Object;

    .line 1000
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/akn;->aYY:Lo/akm;

    .line 2000
    iget-object v0, v0, Lo/akm;->aYW:Lo/ᓿ;

    .line 2000
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/akn;->aYY:Lo/akm;

    .line 3000
    iget-object v0, v0, Lo/akm;->aYW:Lo/ᓿ;

    .line 3000
    iget-object v1, p0, Lo/akn;->aYX:Lo/aki;

    invoke-interface {v0, v1}, Lo/akh;->ˊ(Lo/aki;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
