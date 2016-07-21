.class final Lo/acj$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ade$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic aNn:Lo/acj;


# direct methods
.method private constructor <init>(Lo/acj;)V
    .locals 0

    iput-object p1, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/acj;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/acj$ˊ;-><init>(Lo/acj;)V

    return-void
.end method


# virtual methods
.method public final ʻ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 5000
    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 5000
    iget-object v0, v0, Lo/acj;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 6000
    iput-object p1, v0, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    .line 6000
    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    invoke-static {v0}, Lo/acj;->ˊ(Lo/acj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 7000
    iget-object v0, v0, Lo/acj;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 8000
    iget-object v0, v0, Lo/acj;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ʼ(IZ)V
    .locals 3

    .line 9000
    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 9000
    iget-object v0, v0, Lo/acj;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 10000
    iget-boolean v0, v0, Lo/acj;->aNk:Z

    .line 10000
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 11000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/acj;->aNk:Z

    .line 11000
    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 12000
    move v2, p2

    move p2, p1

    .line 13000
    move-object p1, v0

    iget-object v0, v0, Lo/acj;->aNb:Lo/acv;

    invoke-virtual {v0, p2, v2}, Lo/acv;->ʼ(IZ)V

    const/4 v0, 0x0

    iput-object v0, p1, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/acj;->aNi:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13000
    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 14000
    iget-object v0, v0, Lo/acj;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 15000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/acj;->aNk:Z

    .line 15000
    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 16000
    iget-object v0, v0, Lo/acj;->aNc:Lo/acy;

    .line 16000
    invoke-virtual {v0, p1}, Lo/acy;->ᵒ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 17000
    iget-object v0, v0, Lo/acj;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 18000
    iget-object v0, v0, Lo/acj;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ˈ(Landroid/os/Bundle;)V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 1000
    iget-object v0, v0, Lo/acj;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->abc:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iput-object v1, v0, Lo/acj;->aNj:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    invoke-static {v0}, Lo/acj;->ˊ(Lo/acj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 3000
    iget-object v0, v0, Lo/acj;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/acj$ˊ;->aNn:Lo/acj;

    .line 4000
    iget-object v0, v0, Lo/acj;->aNl:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
