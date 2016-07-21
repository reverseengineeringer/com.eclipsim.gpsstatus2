.class abstract Lo/acy$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation


# instance fields
.field private final aOt:Lo/acx;


# direct methods
.method protected constructor <init>(Lo/acx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/acy$if;->aOt:Lo/acx;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/acy;)V
    .locals 3

    .line 1000
    .line 1000
    iget-object v0, p1, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 1000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2000
    :try_start_0
    iget-object v0, p1, Lo/acy;->aOp:Lo/acx;

    .line 2000
    iget-object v1, p0, Lo/acy$if;->aOt:Lo/acx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 3000
    iget-object v0, p1, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 3000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/acy$if;->ᖫ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4000
    iget-object v0, p1, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 4000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    .line 5000
    iget-object v0, p1, Lo/acy;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 5000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method protected abstract ᖫ()V
.end method
