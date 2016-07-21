.class final Lo/ต;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KL:Landroid/content/Context;

.field final synthetic Pi:Lo/ฑ;


# direct methods
.method constructor <init>(Lo/ฑ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/ต;->Pi:Lo/ฑ;

    iput-object p2, p0, Lo/ต;->KL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1000
    new-instance p1, Lo/ۦ;

    iget-object v0, p0, Lo/ต;->KL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/ۦ;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, p2}, Lo/ۦ;->ˊ(Landroid/os/IBinder;)V

    iget-object v0, p0, Lo/ต;->KL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {p1, v0, v1}, Lo/ۦ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lo/v;->Ἳ()Lo/xl;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1000
    :goto_0
    move-object p2, v0

    iget-object v3, v0, Lo/xl;->Im:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v2, p2, Lo/xl;->aHI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 1000
    :goto_1
    iget-object v0, p0, Lo/ต;->KL:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2000
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ۦ;->ךּ:Ljava/lang/Object;

    .line 2000
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
