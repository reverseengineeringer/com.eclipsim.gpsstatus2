.class final Lo/acp$ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ee$ˊ;
.implements Lo/ee$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cf"
.end annotation


# instance fields
.field private synthetic aNI:Lo/acp;


# direct methods
.method private constructor <init>(Lo/acp;)V
    .locals 0

    iput-object p1, p0, Lo/acp$ˏ;->aNI:Lo/acp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/acp;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/acp$ˏ;-><init>(Lo/acp;)V

    return-void
.end method


# virtual methods
.method public final ʽ(Landroid/os/Bundle;)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/acp$ˏ;->aNI:Lo/acp;

    .line 1000
    iget-object v0, v0, Lo/acp;->aNz:Lo/afb;

    .line 1000
    new-instance v1, Lo/acp$ˎ;

    iget-object v2, p0, Lo/acp$ˏ;->aNI:Lo/acp;

    invoke-direct {v1, v2}, Lo/acp$ˎ;-><init>(Lo/acp;)V

    invoke-interface {v0, v1}, Lo/afb;->ˊ(Lo/acp$ˎ;)V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 2000
    iget-object v0, p0, Lo/acp$ˏ;->aNI:Lo/acp;

    .line 2000
    iget-object v0, v0, Lo/acp;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 2000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/acp$ˏ;->aNI:Lo/acp;

    .line 3000
    invoke-virtual {v0, p1}, Lo/acp;->ʼ(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 3000
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/acp$ˏ;->aNI:Lo/acp;

    .line 4000
    invoke-virtual {v0}, Lo/acp;->ᘥ()V

    .line 4000
    iget-object p1, p0, Lo/acp$ˏ;->aNI:Lo/acp;

    .line 5000
    .line 6000
    iget v0, p1, Lo/acp;->aNw:I

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lo/acp;->aNB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lo/acp;->aNC:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lo/acp;->ᖺ()V

    .line 6000
    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/acp$ˏ;->aNI:Lo/acp;

    .line 7000
    invoke-virtual {v0, p1}, Lo/acp;->ʽ(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7000
    :goto_0
    iget-object v0, p0, Lo/acp$ˏ;->aNI:Lo/acp;

    .line 8000
    iget-object v0, v0, Lo/acp;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 8000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/acp$ˏ;->aNI:Lo/acp;

    .line 9000
    iget-object v0, v0, Lo/acp;->aNs:Ljava/util/concurrent/locks/Lock;

    .line 9000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ᵒ(I)V
    .locals 0

    return-void
.end method
