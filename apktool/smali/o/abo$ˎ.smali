.class final Lo/abo$ˎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation


# instance fields
.field private ﯿ:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/abo$ˎ;->ﯿ:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lo/abo$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized ᔲ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/abo$ˎ;->ﯿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/abo$ˎ;->ﯿ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized ᔹ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/abo$ˎ;->ﯿ:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "too many decrements"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lo/abo$ˎ;->ﯿ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/abo$ˎ;->ﯿ:I

    iget v0, p0, Lo/abo$ˎ;->ﯿ:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
