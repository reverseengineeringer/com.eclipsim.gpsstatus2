.class final Lo/ahh;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private WP:Z

.field private WQ:Z

.field private final aRZ:Lo/aho;


# direct methods
.method constructor <init>(Lo/aho;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/ahh;->aRZ:Lo/aho;

    return-void
.end method

.method static synthetic ˊ(Lo/ahh;)Lo/aho;
    .locals 1

    iget-object v0, p0, Lo/ahh;->aRZ:Lo/aho;

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 2000
    iget-object v0, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 2000
    iget-boolean v0, v0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3000
    iget-object p2, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 4000
    iget-object v0, p2, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, p2, Lo/aho;->aWe:Lo/ahe;

    .line 5000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 5000
    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 6000
    iget-object v0, p2, Lo/aho;->aWl:Lo/ahg;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, p2, Lo/aho;->aWl:Lo/ahg;

    .line 6000
    invoke-virtual {v0}, Lo/ahg;->Һ()Z

    move-result p1

    iget-boolean v0, p0, Lo/ahh;->WQ:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lo/ahh;->WQ:Z

    iget-object p2, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 7000
    iget-object v0, p2, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, p2, Lo/aho;->aWf:Lo/ahn;

    .line 7000
    new-instance v1, Lo/ahi;

    invoke-direct {v1, p0, p1}, Lo/ahi;-><init>(Lo/ahh;Z)V

    invoke-virtual {v0, v1}, Lo/ahn;->ˏ(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 8000
    :cond_2
    iget-object p2, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 9000
    iget-object v0, p2, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, p2, Lo/aho;->aWe:Lo/ahe;

    .line 10000
    iget-object v0, v0, Lo/ahe;->aUF:Lo/ahe$if;

    .line 10000
    const-string v1, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v0, v1, p1}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final unregister()V
    .locals 4

    .line 20000
    iget-object v0, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 20000
    iget-boolean v0, v0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20000
    :cond_0
    iget-object v3, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 21000
    .line 22000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 21000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 23000
    .line 23000
    move-object v2, p0

    iget-object v3, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 24000
    .line 25000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 24000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 23000
    iget-boolean v0, v2, Lo/ahh;->WP:Z

    .line 23000
    if-nez v0, :cond_1

    return-void

    .line 26000
    :cond_1
    iget-object v3, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 27000
    iget-object v0, v3, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWe:Lo/ahe;

    .line 28000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 28000
    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lo/ahe$if;->ܝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ahh;->WP:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ahh;->WQ:Z

    .line 29000
    iget-object v0, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 30000
    iget-object v2, v0, Lo/aho;->mContext:Landroid/content/Context;

    .line 30000
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 31000
    iget-object v3, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 32000
    iget-object v0, v3, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWe:Lo/ahe;

    .line 33000
    iget-object v0, v0, Lo/ahe;->aUC:Lo/ahe$if;

    .line 33000
    const-string v1, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ү()V
    .locals 5

    .line 11000
    iget-object v0, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 11000
    iget-boolean v0, v0, Lo/aho;->Xp:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_0
    iget-object v3, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 12000
    .line 13000
    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWf:Lo/ahn;

    .line 12000
    invoke-virtual {v0}, Lo/ahn;->ۂ()V

    .line 12000
    iget-boolean v0, p0, Lo/ahh;->WP:Z

    if-eqz v0, :cond_1

    return-void

    .line 14000
    :cond_1
    iget-object v0, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 15000
    iget-object v3, v0, Lo/aho;->mContext:Landroid/content/Context;

    .line 15000
    new-instance v4, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 16000
    iget-object v0, v3, Lo/aho;->aWl:Lo/ahg;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWl:Lo/ahg;

    .line 16000
    invoke-virtual {v0}, Lo/ahg;->Һ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ahh;->WQ:Z

    .line 17000
    iget-object v3, p0, Lo/ahh;->aRZ:Lo/aho;

    .line 18000
    iget-object v0, v3, Lo/aho;->aWe:Lo/ahe;

    invoke-static {v0}, Lo/aho;->ˊ(Lo/afk;)V

    iget-object v0, v3, Lo/aho;->aWe:Lo/ahe;

    .line 19000
    iget-object v0, v0, Lo/ahe;->aUK:Lo/ahe$if;

    .line 19000
    const-string v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lo/ahh;->WQ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ahe$if;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ahh;->WP:Z

    return-void
.end method
