.class final Lo/ahn$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field private final aVV:Ljava/lang/String;

.field final synthetic aVW:Lo/ahn;


# direct methods
.method public constructor <init>(Lo/ahn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ahn$ˊ;->aVW:Lo/ahn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p2, p0, Lo/ahn$ˊ;->aVV:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 2000
    :try_start_0
    iget-object v0, p0, Lo/ahn$ˊ;->aVW:Lo/ahn;

    invoke-virtual {v0}, Lo/ahn;->n()Lo/ahe;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 2000
    iget-object v1, p0, Lo/ahn$ˊ;->aVV:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
