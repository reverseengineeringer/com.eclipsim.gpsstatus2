.class public abstract Lo/fd$ˏ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TListener:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic adq:Lo/fd;

.field adr:Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTListener;"
        }
    .end annotation
.end field

.field private ads:Z


# direct methods
.method public constructor <init>(Lo/fd;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTListener;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/fd$ˏ;->adq:Lo/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/fd$ˏ;->adr:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fd$ˏ;->ads:Z

    return-void
.end method


# virtual methods
.method public final unregister()V
    .locals 3

    .line 1000
    move-object v2, p0

    .line 1000
    move-object v1, v2

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lo/fd$ˏ;->adr:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 1000
    :goto_0
    iget-object v0, p0, Lo/fd$ˏ;->adq:Lo/fd;

    invoke-static {v0}, Lo/fd;->ˏ(Lo/fd;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lo/fd$ˏ;->adq:Lo/fd;

    invoke-static {v0}, Lo/fd;->ˏ(Lo/fd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected abstract ˊ(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTListener;)V"
        }
    .end annotation
.end method

.method public final ﻡ()V
    .locals 7

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, Lo/fd$ˏ;->adr:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lo/fd$ˏ;->ads:Z

    if-eqz v0, :cond_0

    const-string v0, "GmsClient"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Callback proxy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " being reused. This is not safe."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4

    :goto_0
    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {p0, v4}, Lo/fd$ˏ;->ˊ(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    move-object v5, p0

    monitor-enter v5

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/fd$ˏ;->ads:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v4

    monitor-exit v5

    throw v4

    :goto_2
    invoke-virtual {p0}, Lo/fd$ˏ;->unregister()V

    return-void
.end method
