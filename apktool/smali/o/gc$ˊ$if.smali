.class public final Lo/gc$ˊ$if;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gc$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic aeo:Lo/gc$ˊ;


# direct methods
.method public constructor <init>(Lo/gc$ˊ;)V
    .locals 0

    iput-object p1, p0, Lo/gc$ˊ$if;->aeo:Lo/gc$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/gc$ˊ$if;->aeo:Lo/gc$ˊ;

    iget-object v0, v0, Lo/gc$ˊ;->aen:Lo/gc;

    invoke-static {v0}, Lo/gc;->ˊ(Lo/gc;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/gc$ˊ$if;->aeo:Lo/gc$ˊ;

    .line 1000
    iput-object p2, v0, Lo/gc$ˊ;->ael:Landroid/os/IBinder;

    .line 1000
    iget-object v0, p0, Lo/gc$ˊ$if;->aeo:Lo/gc$ˊ;

    .line 2000
    iput-object p1, v0, Lo/gc$ˊ;->aeh:Landroid/content/ComponentName;

    .line 2000
    iget-object v0, p0, Lo/gc$ˊ$if;->aeo:Lo/gc$ˊ;

    .line 3000
    iget-object v0, v0, Lo/gc$ˊ;->aej:Ljava/util/Set;

    .line 3000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/gc$ˊ$if;->aeo:Lo/gc$ˊ;

    .line 4000
    const/4 v1, 0x1

    iput v1, v0, Lo/gc$ˊ;->ﺑ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4000
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 5000
    iget-object v0, p0, Lo/gc$ˊ$if;->aeo:Lo/gc$ˊ;

    iget-object v0, v0, Lo/gc$ˊ;->aen:Lo/gc;

    invoke-static {v0}, Lo/gc;->ˊ(Lo/gc;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/gc$ˊ$if;->aeo:Lo/gc$ˊ;

    .line 5000
    const/4 v1, 0x0

    iput-object v1, v0, Lo/gc$ˊ;->ael:Landroid/os/IBinder;

    .line 5000
    iget-object v0, p0, Lo/gc$ˊ$if;->aeo:Lo/gc$ˊ;

    .line 6000
    iput-object p1, v0, Lo/gc$ˊ;->aeh:Landroid/content/ComponentName;

    .line 6000
    iget-object v0, p0, Lo/gc$ˊ$if;->aeo:Lo/gc$ˊ;

    .line 7000
    iget-object v0, v0, Lo/gc$ˊ;->aej:Ljava/util/Set;

    .line 7000
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/gc$ˊ$if;->aeo:Lo/gc$ˊ;

    .line 8000
    const/4 v1, 0x2

    iput v1, v0, Lo/gc$ˊ;->ﺑ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8000
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
